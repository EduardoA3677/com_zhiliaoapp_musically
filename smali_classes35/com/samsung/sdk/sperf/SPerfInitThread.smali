.class public Lcom/samsung/sdk/sperf/SPerfInitThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_samsung_sdk_sperf_SPerfInitThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/samsung/sdk/sperf/SPerfInitThread;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/sdk/sperf/SPerfInitThread;->com_samsung_sdk_sperf_SPerfInitThread__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_samsung_sdk_sperf_SPerfInitThread__run$___twin___()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/samsung/sdk/sperf/SPerfManager;->initSPerfManager()Lcom/samsung/sdk/sperf/SPerfManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdk/sperf/SPerfInitThread;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdk/sperf/SPerfInitThread;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    return-void
.end method

.method public getSPerfManager()Lcom/samsung/sdk/sperf/SPerfManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sdk/sperf/SPerfInitThread;->sPerfManager:Lcom/samsung/sdk/sperf/SPerfManager;

    return-object v0
.end method

.method public run()V
    .locals 1

    const-string v0, "SPerfInitThread@3761.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/sdk/sperf/SPerfInitThread;->com_samsung_sdk_sperf_SPerfInitThread_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/samsung/sdk/sperf/SPerfInitThread;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
