.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public animationDowngradeEnabled:I
    .annotation runtime LX/0B9U;
        value = "animation_downgrade_enabled"
    .end annotation
.end field

.field public audienceMainSwitch:I
    .annotation runtime LX/0B9U;
        value = "audience_main_switch"
    .end annotation
.end field

.field public bannerRefreshShuffleTime:I
    .annotation runtime LX/0B9U;
        value = "banner_refresh_shuffle_time"
    .end annotation
.end field

.field public calibrateContentTime:I
    .annotation runtime LX/0B9U;
        value = "calibrate_content_time"
    .end annotation
.end field

.field public enableCalibrateContent:I
    .annotation runtime LX/0B9U;
        value = "enable_calibrate_content"
    .end annotation
.end field

.field public initialAllowOpenMic:I
    .annotation runtime LX/0B9U;
        value = "initial_allow_open_mic"
    .end annotation
.end field

.field public muteAudioImBackUp:I
    .annotation runtime LX/0B9U;
        value = "mute_audio_im_back_up"
    .end annotation
.end field

.field public newVersion:I
    .annotation runtime LX/0B9U;
        value = "new_version"
    .end annotation
.end field

.field public startAnimationDuration:I
    .annotation runtime LX/0B9U;
        value = "start_animation_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb36

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v9, -0x1

    move-object v0, p0

    move v6, v2

    move v7, v4

    move v8, v2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;-><init>(IIIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->audienceMainSwitch:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->initialAllowOpenMic:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->newVersion:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->bannerRefreshShuffleTime:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->calibrateContentTime:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->animationDowngradeEnabled:I

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->startAnimationDuration:I

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->enableCalibrateContent:I

    iput p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->muteAudioImBackUp:I

    return-void
.end method
