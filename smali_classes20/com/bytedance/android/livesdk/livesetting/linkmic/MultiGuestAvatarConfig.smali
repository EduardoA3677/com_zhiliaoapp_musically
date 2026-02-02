.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public avatarMaxCount:I
    .annotation runtime LX/0B9U;
        value = "avatar_max_count"
    .end annotation
.end field

.field public cacheDuration:J
    .annotation runtime LX/0B9U;
        value = "cache_duration"
    .end annotation
.end field

.field public cacheEnable:Z
    .annotation runtime LX/0B9U;
        value = "cache_enable"
    .end annotation
.end field

.field public createAvatarTimeout:J
    .annotation runtime LX/0B9U;
        value = "create_avatar_timeout"
    .end annotation
.end field

.field public downloadMaxCount:I
    .annotation runtime LX/0B9U;
        value = "download_max_count"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableCameraPictureDownSampling:Z
    .annotation runtime LX/0B9U;
        value = "enable_camera_picture_downsampling"
    .end annotation
.end field

.field public fakeProgressTimeout:J
    .annotation runtime LX/0B9U;
        value = "fake_progress_timeout"
    .end annotation
.end field

.field public mockAvatarDownloadFail:I
    .annotation runtime LX/0B9U;
        value = "mock_avatar_download_fail"
    .end annotation
.end field

.field public mockAvatarResultIM:I
    .annotation runtime LX/0B9U;
        value = "mock_avatar_result_im"
    .end annotation
.end field

.field public mockAvatarStyleIM:I
    .annotation runtime LX/0B9U;
        value = "mock_avatar_style_im"
    .end annotation
.end field

.field public sample_picture_aim_width:I
    .annotation runtime LX/0B9U;
        value = "picture_aim_width"
    .end annotation
.end field

.field public stylizedTimeout:J
    .annotation runtime LX/0B9U;
        value = "stylized_timeout"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x1

    const-wide/16 v3, 0xb4

    const/16 v5, 0x1e

    const/4 v6, 0x5

    const-wide/16 v7, 0x14

    const-wide/16 v9, 0x3c

    const/4 v13, 0x0

    const/16 v17, 0x21c

    move-object/from16 v0, p0

    move v2, v1

    move-wide v11, v3

    move v14, v13

    move v15, v13

    move/from16 v16, v1

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;-><init>(ZZJIIJJJIIIZI)V

    return-void
.end method

.method public constructor <init>(ZZJIIJJJIIIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->cacheEnable:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->cacheDuration:J

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->avatarMaxCount:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->downloadMaxCount:I

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->fakeProgressTimeout:J

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->stylizedTimeout:J

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->createAvatarTimeout:J

    iput p13, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->mockAvatarStyleIM:I

    iput p14, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->mockAvatarResultIM:I

    move/from16 v0, p15

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->mockAvatarDownloadFail:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->enableCameraPictureDownSampling:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->sample_picture_aim_width:I

    return-void
.end method
