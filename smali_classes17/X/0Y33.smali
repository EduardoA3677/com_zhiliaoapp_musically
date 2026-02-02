.class public final LX/0Y33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "AlogInitTask@639a.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-object v2, v0, LX/0YAE;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0Y4G;

    invoke-direct {v1}, LX/0Y4G;-><init>()V

    new-instance v0, LX/0Y2u;

    invoke-direct {v0}, LX/0Y2u;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/bytedance/crash/Npth;->enableALogCollector(Ljava/lang/String;LX/0Y4j;LX/0Y4k;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
