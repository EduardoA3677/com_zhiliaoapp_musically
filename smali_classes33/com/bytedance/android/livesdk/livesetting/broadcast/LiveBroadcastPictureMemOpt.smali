.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_broadcast_picture_mem_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;

.field public static cleanFrescoAnimationCacheTask:Ljava/lang/Runnable;

.field public static final delayTime:J

.field public static effectIconSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static isAnchor:Z

.field public static final solidifyValue$delegate:LX/05ta;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;-><init>()V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->solidifyValue$delegate:LX/05ta;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;

    sget-object v0, Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;->INSTANCE:Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;

    const-string v1, "live_broadcast_picture_mem_opt"

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;->isSolidifyEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->getSolidifyValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;->delayTime:J

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->delayTime:J

    sget-object v0, LX/0GyD;->LL:LX/0GyD;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->cleanFrescoAnimationCacheTask:Ljava/lang/Runnable;

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cleanGeckoWebPResources(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->optGeckoWebPAnimationCache()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final fitEffectPanelIconSize()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;->enable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;->fitEffectPanelIconSize:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final fitStickerPanelImageSize()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;->enable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;->fitStickerPanelImageSize:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final forbidPreloadInvalidGecko()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;->enable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;->forbidPreloadInvalidGecko:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final frescoLoadPicEnableInSample()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;->enable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;->frescoLoadPicEnableInSample:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->isAnchor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final getCleanFrescoAnimationCacheTask()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->cleanFrescoAnimationCacheTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic getCleanFrescoAnimationCacheTask$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDelayTime()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->delayTime:J

    return-wide v0
.end method

.method public static synthetic getDelayTime$annotations()V
    .locals 0

    return-void
.end method

.method private final getSolidifyValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->solidifyValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;

    return-object v0
.end method

.method public static final optGeckoWebPAnimationCache()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->value:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;->enable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;->optGeckoWebPAnimationCache:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final setCleanFrescoAnimationCacheTask(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->cleanFrescoAnimationCacheTask:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getEffectIconSize()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->effectIconSize:Lkotlin/Pair;

    return-object v0
.end method

.method public final isAnchor()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->isAnchor:Z

    return v0
.end method

.method public final setAnchor(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->isAnchor:Z

    return-void
.end method

.method public final setEffectIconSize(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->effectIconSize:Lkotlin/Pair;

    return-void
.end method
