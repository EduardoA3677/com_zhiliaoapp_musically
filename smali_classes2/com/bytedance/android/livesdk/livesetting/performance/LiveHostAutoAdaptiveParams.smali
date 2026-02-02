.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_host_perf_auto_adaptive_params"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

.field public static disableLikeAvatarLastTime:J

.field public static disableLikeBoomLastTime:J

.field public static disableLikeBottomLastTime:J

.field public static guideAnimationLastTime:J

.field public static insertStickerAnimationLastTime:J

.field public static isLiveHost:Z

.field public static final localTest:Z

.field public static multiGuestAnimationLastTime:J

.field public static final statusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;

    const/16 v3, 0x64

    const/16 v2, 0x7d0

    const-wide/16 v0, 0x2

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;-><init>(IIJ)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->value:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->statusMap:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->localTest:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disableALog()Z
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isLiveHost:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const-string v0, "alog"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->localTest:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final disableApmLog()Z
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isLiveHost:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const-string v0, "apm_log"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->localTest:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final disableGuideAnimation()Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->guideAnimationLastTime:J

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isLiveHost:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const-string v0, "guide_animation"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final disableInsertStickerAnimation()Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->insertStickerAnimationLastTime:J

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isLiveHost:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const-string v0, "effect_insert"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final disableMultiGuestAnimation()Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->multiGuestAnimationLastTime:J

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isLiveHost:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const-string v0, "multi_guest"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final disablePreloadPublicScreenIcon()Z
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isLiveHost:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const-string v0, "consume_normal"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->value:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;

    return-object v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

.method public static final restore()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->statusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final disable(LX/02II;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/02II;->ADAPTIVE:LX/02II;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->statusMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    or-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final enable(LX/02II;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/02II;->ADAPTIVE:LX/02II;

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->statusMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    not-int v0, v3

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public final getDisableLikeAvatarLastTime()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableLikeAvatarLastTime:J

    return-wide v0
.end method

.method public final getDisableLikeBoomLastTime()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableLikeBoomLastTime:J

    return-wide v0
.end method

.method public final getDisableLikeBottomLastTime()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableLikeBottomLastTime:J

    return-wide v0
.end method

.method public final getGuideAnimationLastTime()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->guideAnimationLastTime:J

    return-wide v0
.end method

.method public final getInsertStickerAnimationLastTime()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->insertStickerAnimationLastTime:J

    return-wide v0
.end method

.method public final getMultiGuestAnimationLastTime()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->multiGuestAnimationLastTime:J

    return-wide v0
.end method

.method public final isDisable(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->statusMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isLiveHost()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isLiveHost:Z

    return v0
.end method

.method public final setDisableLikeAvatarLastTime(J)V
    .locals 0

    sput-wide p1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableLikeAvatarLastTime:J

    return-void
.end method

.method public final setDisableLikeBoomLastTime(J)V
    .locals 0

    sput-wide p1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableLikeBoomLastTime:J

    return-void
.end method

.method public final setDisableLikeBottomLastTime(J)V
    .locals 0

    sput-wide p1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableLikeBottomLastTime:J

    return-void
.end method

.method public final setGuideAnimationLastTime(J)V
    .locals 0

    sput-wide p1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->guideAnimationLastTime:J

    return-void
.end method

.method public final setInsertStickerAnimationLastTime(J)V
    .locals 0

    sput-wide p1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->insertStickerAnimationLastTime:J

    return-void
.end method

.method public final setLiveHost(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->isLiveHost:Z

    return-void
.end method

.method public final setMultiGuestAnimationLastTime(J)V
    .locals 0

    sput-wide p1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->multiGuestAnimationLastTime:J

    return-void
.end method
