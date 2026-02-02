.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshSequenceCacheRunnable"
.end annotation


# instance fields
.field public volatile cacheSize:J

.field public final filterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public volatile isEnable:Z


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;->filterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_EffectSequenceCacheController$RefreshSequenceCacheRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;->com_ss_ttlivestreamer_livestreamv2_filter_EffectSequenceCacheController$RefreshSequenceCacheRunnable__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_EffectSequenceCacheController$RefreshSequenceCacheRunnable__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;->filterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;->cacheSize:J

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->configSequenceCache(J)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;->filterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;->isEnable:Z

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->refreshSequenceCacheStatus(Z)V

    return-void
.end method

.method public final getCacheSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;->cacheSize:J

    return-wide v0
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;->isEnable:Z

    return v0
.end method

.method public run()V
    .locals 1

    const-string v0, "EffectSequenceCacheController$RefreshSequenceCacheRunnable@2295.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;->com_ss_ttlivestreamer_livestreamv2_filter_EffectSequenceCacheController$RefreshSequenceCacheRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final setCacheSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;->cacheSize:J

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$RefreshSequenceCacheRunnable;->isEnable:Z

    return-void
.end method
