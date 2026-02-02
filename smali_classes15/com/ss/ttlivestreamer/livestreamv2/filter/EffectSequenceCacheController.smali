.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$Companion;


# instance fields
.field public final activityManager:Landroid/app/ActivityManager;

.field public final applicationContext:Landroid/content/Context;

.field public final componentCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$componentCallback$1;

.field public final config:Lcom/ss/lyrax/video/EffectSequenceCacheConfig;

.field public final configEnabled:Z

.field public lastEnabled:Z

.field public final refreshSequenceCacheRunnable:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;

.field public status:I

.field public final videoCaptureHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/lyrax/video/EffectSequenceCacheConfig;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->videoCaptureHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->config:Lcom/ss/lyrax/video/EffectSequenceCacheConfig;

    iget-boolean v3, p4, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->enable:Z

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->configEnabled:Z

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$componentCallback$1;

    invoke-direct {v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$componentCallback$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->componentCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$componentCallback$1;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;

    invoke-direct {v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->refreshSequenceCacheRunnable:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->applicationContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->activityManager:Landroid/app/ActivityManager;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->refreshCacheStatus()V

    :cond_0
    return-void
.end method

.method private final getCacheSize(J)J
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->config:Lcom/ss/lyrax/video/EffectSequenceCacheConfig;

    iget v0, v3, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->deviceNormalMemorySize:I

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget v0, v3, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->cacheMaxSize:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v3, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->deviceLowMemorySize:I

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget v0, v3, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->cacheNormalSize:I

    goto :goto_0

    :cond_1
    iget v0, v3, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->deviceCriticalMemorySize:I

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget v0, v3, Lcom/ss/lyrax/video/EffectSequenceCacheConfig;->cacheMinSize:I

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final refreshCacheStatus()V
    .locals 6

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->status:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->configEnabled:Z

    if-eqz v0, :cond_1

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->activityManager:Landroid/app/ActivityManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7IWV43QAGQdGXVEhh91RAp2lK4EDHBvFmo/rwKKvpwW1/HTptt6fMnnQ5pLMpoIST/aYr2NfHTP0dWvZCjFP8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->getCacheSize(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->status:I

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->lastEnabled:Z

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->refreshSequenceCacheRunnable:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;->getCacheSize()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->videoCaptureHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->refreshSequenceCacheRunnable:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->refreshSequenceCacheRunnable:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;->setEnable(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->refreshSequenceCacheRunnable:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;->setCacheSize(J)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->videoCaptureHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->refreshSequenceCacheRunnable:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-boolean v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->lastEnabled:Z

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onMemoryLevelChange(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->configEnabled:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->status:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->refreshCacheStatus()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->configEnabled:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->status:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->status:I

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->refreshCacheStatus()V

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->status:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->videoCaptureHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->refreshSequenceCacheRunnable:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->applicationContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->componentCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$componentCallback$1;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->configEnabled:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->status:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->status:I

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->refreshCacheStatus()V

    :cond_0
    return-void
.end method
