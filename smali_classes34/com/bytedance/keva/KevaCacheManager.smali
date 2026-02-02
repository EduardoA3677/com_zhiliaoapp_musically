.class public final Lcom/bytedance/keva/KevaCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IS_LOW_MEMORY:Z

.field public static kevaCacheManagerInstance:Lcom/bytedance/keva/KevaCacheManager;

.field public static final kevaImplListener:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/151P;",
            ">;"
        }
    .end annotation
.end field

.field public static final mStartClear:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public delayTimeClearCacheThread:Ljava/lang/Thread;

.field public lastClearTime:Ljava/lang/Long;

.field public final mCacheClearExpirationTime:I

.field public mICleanCacheMessage:LX/151Q;

.field public final mIntervalMillisTime:I

.field public final mIsNeedReleaseNativeMemory:Z

.field public final mIsOpenReleaseJavaMemory:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/keva/KevaCacheManager;->mStartClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/bytedance/keva/KevaCacheManager;->kevaImplListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIIZ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/keva/KevaCacheManager;-><init>(ZIIZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaCacheManager;->InitLowMemoryListener(Landroid/content/Context;)V

    sput-object p0, Lcom/bytedance/keva/KevaCacheManager;->kevaCacheManagerInstance:Lcom/bytedance/keva/KevaCacheManager;

    return-void
.end method

.method public constructor <init>(ZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/keva/KevaCacheManager;->mIntervalMillisTime:I

    iput p3, p0, Lcom/bytedance/keva/KevaCacheManager;->mCacheClearExpirationTime:I

    iput-boolean p4, p0, Lcom/bytedance/keva/KevaCacheManager;->mIsNeedReleaseNativeMemory:Z

    iput-boolean p1, p0, Lcom/bytedance/keva/KevaCacheManager;->mIsOpenReleaseJavaMemory:Z

    return-void
.end method

.method private InitLowMemoryListener(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/keva/KevaCacheManager;->mIsOpenReleaseJavaMemory:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/bytedance/keva/KevaCacheManager$2;

    invoke-direct {v0, p0}, Lcom/bytedance/keva/KevaCacheManager$2;-><init>(Lcom/bytedance/keva/KevaCacheManager;)V

    invoke-static {p1, v0}, LX/0X3I;->u0(Landroid/app/Application;Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static getInstance()Lcom/bytedance/keva/KevaCacheManager;
    .locals 1

    sget-object v0, Lcom/bytedance/keva/KevaCacheManager;->kevaCacheManagerInstance:Lcom/bytedance/keva/KevaCacheManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;ZIIZ)Lcom/bytedance/keva/KevaCacheManager;
    .locals 1

    sget-object v0, Lcom/bytedance/keva/KevaCacheManager;->kevaCacheManagerInstance:Lcom/bytedance/keva/KevaCacheManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/keva/KevaCacheManager;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaCacheManager;-><init>(Landroid/content/Context;ZIIZ)V

    return-object v0
.end method

.method public static registerClearListener(LX/151P;)V
    .locals 1

    sget-object v0, Lcom/bytedance/keva/KevaCacheManager;->kevaImplListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public cleanCache(IZ)V
    .locals 2

    sget-object v0, Lcom/bytedance/keva/KevaCacheManager;->kevaImplListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/151P;

    invoke-interface {v0}, LX/151P;->getRepoName()Ljava/lang/String;

    invoke-interface {v0, p1, p2}, LX/151P;->clearCache(IZ)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setICleanCacheMessage(LX/151Q;)V
    .locals 0

    return-void
.end method

.method public startDelayClearCache()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/keva/KevaCacheManager;->mIsOpenReleaseJavaMemory:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaCacheManager;->delayTimeClearCacheThread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/keva/KevaCacheManager;->lastClearTime:Ljava/lang/Long;

    new-instance v0, Lcom/bytedance/keva/KevaCacheManager$1;

    invoke-direct {v0, p0}, Lcom/bytedance/keva/KevaCacheManager$1;-><init>(Lcom/bytedance/keva/KevaCacheManager;)V

    iput-object v0, p0, Lcom/bytedance/keva/KevaCacheManager;->delayTimeClearCacheThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_1
    return-void
.end method
