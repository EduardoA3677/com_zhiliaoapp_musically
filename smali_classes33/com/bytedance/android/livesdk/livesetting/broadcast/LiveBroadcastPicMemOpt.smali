.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delayTime:J
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public fitEffectPanelIconSize:Z
    .annotation runtime LX/0B9U;
        value = "fit_effect_panel_icon_size"
    .end annotation
.end field

.field public fitStickerPanelImageSize:Z
    .annotation runtime LX/0B9U;
        value = "fit_sticker_panel_image_size"
    .end annotation
.end field

.field public forbidPreloadInvalidGecko:Z
    .annotation runtime LX/0B9U;
        value = "forbid_preload_invalid_gecko"
    .end annotation
.end field

.field public frescoLoadPicEnableInSample:Z
    .annotation runtime LX/0B9U;
        value = "fresco_load_pic_enable_insample"
    .end annotation
.end field

.field public optGeckoWebPAnimationCache:Z
    .annotation runtime LX/0B9U;
        value = "opt_gecko_webp_animation_cache"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPicMemOpt;->delayTime:J

    return-void
.end method
