.class public Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/agent/logging/AgentLog;


# instance fields
.field public mLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    return-void
.end method

.method public static print(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public audit(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v0, "AUDIT"

    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    const-string v0, "DEBUG"

    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const-string v0, "ERROR"

    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ERROR"

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const-string v0, "INFO"

    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const-string v0, "VERBOSE"

    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->mLevel:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const-string v0, "WARN"

    invoke-static {v0, p1}, Lcom/bytedance/apm/agent/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
