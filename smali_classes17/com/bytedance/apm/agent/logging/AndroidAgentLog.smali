.class public Lcom/bytedance/apm/agent/logging/AndroidAgentLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/agent/logging/AgentLog;


# instance fields
.field public level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    return-void
.end method


# virtual methods
.method public audit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLevel(I)V
    .locals 2

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/apm/agent/logging/AndroidAgentLog;->level:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level is not between ERROR and AUDIT"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
