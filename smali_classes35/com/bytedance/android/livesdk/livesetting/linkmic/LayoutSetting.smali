.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public followV2:Z
    .annotation runtime LX/0B9U;
        value = "user_follow_v2"
    .end annotation
.end field

.field public optAbParams:Z
    .annotation runtime LX/0B9U;
        value = "opt_ab_params"
    .end annotation
.end field

.field public optBg:Z
    .annotation runtime LX/0B9U;
        value = "opt_bg"
    .end annotation
.end field

.field public optFeedLeak:Z
    .annotation runtime LX/0B9U;
        value = "opt_feed_leak"
    .end annotation
.end field

.field public optFeedWave:Z
    .annotation runtime LX/0B9U;
        value = "opt_feed_wava"
    .end annotation
.end field

.field public optNotMatchAnchor:Z
    .annotation runtime LX/0B9U;
        value = "opt_not_match_anchor"
    .end annotation
.end field

.field public optNotMatchGuest:Z
    .annotation runtime LX/0B9U;
        value = "opt_not_match_guest"
    .end annotation
.end field

.field public optPreviewWidget:Z
    .annotation runtime LX/0B9U;
        value = "opt_preview_widget"
    .end annotation
.end field

.field public useAvatarCache:Z
    .annotation runtime LX/0B9U;
        value = "use_avatar_cache"
    .end annotation
.end field

.field public useMaskCache:Z
    .annotation runtime LX/0B9U;
        value = "use_mask_cache"
    .end annotation
.end field

.field public useRustMixStream:Z
    .annotation runtime LX/0B9U;
        value = "use_rust_mix_stream"
    .end annotation
.end field

.field public useVoiceWaveLayer:Z
    .annotation runtime LX/0B9U;
        value = "use_voice_wave_layer"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;-><init>(ZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->useVoiceWaveLayer:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->useMaskCache:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->useAvatarCache:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->optBg:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->followV2:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->optPreviewWidget:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->optAbParams:Z

    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->optFeedLeak:Z

    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->optFeedWave:Z

    iput-boolean p10, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->optNotMatchAnchor:Z

    iput-boolean p11, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->optNotMatchGuest:Z

    iput-boolean p12, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->useRustMixStream:Z

    return-void
.end method
