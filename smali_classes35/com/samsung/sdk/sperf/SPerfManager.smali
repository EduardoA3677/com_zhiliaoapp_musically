.class public Lcom/samsung/sdk/sperf/SPerfManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static boostLevelControl:Lcom/samsung/sdk/sperf/BoostLevelControl;

.field public static mContext:Landroid/content/Context;

.field public static mInstance:Lcom/samsung/sdk/sperf/SPerfManager;

.field public static nextBoostObjectID:I

.field public static releaserHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static sPerfThread:Lcom/samsung/sdk/sperf/SPerfInitThread;

.field public static sessionControl:Lcom/samsung/sdk/sperf/SessionControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sdk/sperf/SPerfInitThread;

    invoke-direct {v0}, Lcom/samsung/sdk/sperf/SPerfInitThread;-><init>()V

    sput-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->sPerfThread:Lcom/samsung/sdk/sperf/SPerfInitThread;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->releaserHash:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/samsung/sdk/sperf/SPerfManager;
    .locals 5

    const-class v0, Lcom/samsung/sdk/sperf/SPerfManager;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/samsung/sdk/sperf/SPerfManager;->mInstance:Lcom/samsung/sdk/sperf/SPerfManager;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const-string v0, "ERROR : Context is Null"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->logAlways(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    sget-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->sPerfThread:Lcom/samsung/sdk/sperf/SPerfInitThread;

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->join(Ljava/lang/Thread;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->sPerfThread:Lcom/samsung/sdk/sperf/SPerfInitThread;

    invoke-virtual {v0}, Lcom/samsung/sdk/sperf/SPerfInitThread;->getSPerfManager()Lcom/samsung/sdk/sperf/SPerfManager;

    move-result-object v4

    sput-object p0, Lcom/samsung/sdk/sperf/SPerfManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/samsung/sdk/sperf/CustomParams;->getBoostType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/samsung/sdk/sperf/SPerfManager;->releaserHash:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;

    sget-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0, v4, v3}, Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;-><init>(Landroid/content/Context;Lcom/samsung/sdk/sperf/SPerfManager;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xb

    if-ge v3, v0, :cond_2

    goto :goto_0

    :catch_0
    const-string v0, "ERROR : IllegalThreadStateException"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->logAlways(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v0, "ERROR : InterruptedException"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->logAlways(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    const-class v0, Lcom/samsung/sdk/sperf/SPerfManager;

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    const-class v0, Lcom/samsung/sdk/sperf/SPerfManager;

    monitor-exit v0

    throw v1
.end method

.method public static initSPerfManager()Lcom/samsung/sdk/sperf/SPerfManager;
    .locals 2

    sget-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->mInstance:Lcom/samsung/sdk/sperf/SPerfManager;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/sdk/sperf/SessionControl;->createInstance()Lcom/samsung/sdk/sperf/SessionControl;

    move-result-object v0

    sput-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->sessionControl:Lcom/samsung/sdk/sperf/SessionControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ERROR : Initialize Fail (Session)"

    :goto_0
    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->logAlways(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/samsung/sdk/sperf/BoostLevelControl;->createInstance(Lcom/samsung/sdk/sperf/SessionControl;)Lcom/samsung/sdk/sperf/BoostLevelControl;

    move-result-object v0

    sput-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->boostLevelControl:Lcom/samsung/sdk/sperf/BoostLevelControl;

    if-nez v0, :cond_1

    const-string v0, "ERROR : Initialize Fail (BoostingLevelSet)"

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/sdk/sperf/SPerfManager;

    invoke-direct {v0}, Lcom/samsung/sdk/sperf/SPerfManager;-><init>()V

    sput-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->mInstance:Lcom/samsung/sdk/sperf/SPerfManager;

    :cond_2
    sget-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->mInstance:Lcom/samsung/sdk/sperf/SPerfManager;

    return-object v0
.end method

.method public static startTaskReleaseHandler(II)V
    .locals 2

    sget-object v1, Lcom/samsung/sdk/sperf/SPerfManager;->releaserHash:Ljava/util/HashMap;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;

    invoke-virtual {v0, p1}, Lcom/samsung/sdk/sperf/TaskBoostReleaseHandler;->startBoostTimeout(I)V

    return-void
.end method


# virtual methods
.method public addSPerfListerner(Lcom/samsung/sdk/sperf/SPerfListener;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "ERROR : Null listener (addPerfSDKListerner)"

    :goto_0
    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->sessionControl:Lcom/samsung/sdk/sperf/SessionControl;

    if-nez v0, :cond_1

    const-string v0, "ERROR : SessionControl Should be initialized"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/sdk/sperf/SessionControl;->addListerner(Lcom/samsung/sdk/sperf/SPerfListener;)V

    return-void
.end method

.method public createBoostID()I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v1, Lcom/samsung/sdk/sperf/SPerfManager;->nextBoostObjectID:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/samsung/sdk/sperf/SPerfManager;->nextBoostObjectID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startBoost(Lcom/samsung/sdk/sperf/BoostObject;)I
    .locals 2

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const-string v0, "ERROR : null boost object (doBoost)"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/sdk/sperf/BoostObject;->getID()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/sdk/sperf/SPerfManager;->createBoostID()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/sdk/sperf/BoostObject;->setID(I)V

    :cond_1
    invoke-static {p1}, Lcom/samsung/sdk/sperf/Boost;->requestNativeBoost(Lcom/samsung/sdk/sperf/BoostObject;)I

    move-result v0

    return v0
.end method

.method public startPresetBoost(II)I
    .locals 2

    sget-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->boostLevelControl:Lcom/samsung/sdk/sperf/BoostLevelControl;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "ERROR : BoostLevelControl Should be initialized"

    :goto_0
    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    if-gez p2, :cond_1

    const-string v0, "ERROR : timeout coundn\'t be less than 0"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/samsung/sdk/sperf/BoostLevelControl;->getBoostObjectByScenario(II)Lcom/samsung/sdk/sperf/BoostObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdk/sperf/SPerfManager;->startBoost(Lcom/samsung/sdk/sperf/BoostObject;)I

    move-result v0

    return v0
.end method

.method public stopBoost()I
    .locals 1

    sget-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->boostLevelControl:Lcom/samsung/sdk/sperf/BoostLevelControl;

    if-nez v0, :cond_0

    const-string v0, "ERROR : BoostLevelControl Should be initialized"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/sdk/sperf/Boost;->releaseNativeBoost()I

    move-result v0

    return v0
.end method

.method public stopBoost(II)I
    .locals 1

    sget-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->boostLevelControl:Lcom/samsung/sdk/sperf/BoostLevelControl;

    if-nez v0, :cond_0

    const-string v0, "ERROR : BoostLevelControl Should be initialized"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/sdk/sperf/Boost;->releaseNativeBoost(II)I

    move-result v0

    return v0
.end method

.method public updateBoost(IIILcom/samsung/sdk/sperf/BoostObject;)I
    .locals 1

    sget-object v0, Lcom/samsung/sdk/sperf/SPerfManager;->boostLevelControl:Lcom/samsung/sdk/sperf/BoostLevelControl;

    if-nez v0, :cond_0

    const-string v0, "ERROR : Initialize Fail boostLevel not exist (updateBoost)"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/sdk/sperf/BoostLevelControl;->updateBoost(IIILcom/samsung/sdk/sperf/BoostObject;)I

    move-result v0

    return v0
.end method
