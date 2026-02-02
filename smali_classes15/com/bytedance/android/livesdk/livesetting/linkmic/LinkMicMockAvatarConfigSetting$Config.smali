.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cropHeight:F
    .annotation runtime LX/0B9U;
        value = "crop_height"
    .end annotation
.end field

.field public cropWidth:F
    .annotation runtime LX/0B9U;
        value = "crop_width"
    .end annotation
.end field

.field public cropX:F
    .annotation runtime LX/0B9U;
        value = "crop_x"
    .end annotation
.end field

.field public cropY:F
    .annotation runtime LX/0B9U;
        value = "crop_y"
    .end annotation
.end field

.field public effect:Z
    .annotation runtime LX/0B9U;
        value = "effect"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_name"
    .end annotation
.end field

.field public filePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_path"
    .end annotation
.end field

.field public fillLayout:I
    .annotation runtime LX/0B9U;
        value = "fill_layout"
    .end annotation
.end field

.field public fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public loop:Z
    .annotation runtime LX/0B9U;
        value = "loop"
    .end annotation
.end field

.field public outputHeight:I
    .annotation runtime LX/0B9U;
        value = "o_height"
    .end annotation
.end field

.field public outputRatio:F
    .annotation runtime LX/0B9U;
        value = "o_ratio"
    .end annotation
.end field

.field public outputWidth:I
    .annotation runtime LX/0B9U;
        value = "o_width"
    .end annotation
.end field

.field public ratio:F
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field

.field public remoteUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "remote_url"
    .end annotation
.end field

.field public resourceType:I
    .annotation runtime LX/0B9U;
        value = "resource_type"
    .end annotation
.end field

.field public speakInterval:J
    .annotation runtime LX/0B9U;
        value = "speak_interval"
    .end annotation
.end field

.field public surfaceHeight:I
    .annotation runtime LX/0B9U;
        value = "s_height"
    .end annotation
.end field

.field public surfaceWidth:I
    .annotation runtime LX/0B9U;
        value = "s_width"
    .end annotation
.end field

.field public uesTexture:I
    .annotation runtime LX/0B9U;
        value = "ues_texture"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting_Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    const-string v8, "mouth_close.mp4"

    const-string v9, ""

    const/4 v1, 0x0

    const/16 v2, 0xf

    const v5, 0x3fe28f5c    # 1.77f

    const/4 v11, 0x1

    const-wide/16 v14, 0x190

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    move-object v10, v9

    move v12, v1

    move v13, v11

    move/from16 v16, v11

    move/from16 v19, v17

    move/from16 v20, v18

    invoke-direct/range {v0 .. v21}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;-><init>(IIIIFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJIFFFFF)V

    return-void
.end method

.method public constructor <init>(IIIIFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJIFFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->uesTexture:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->fps:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->outputWidth:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->outputHeight:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->outputRatio:F

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->surfaceWidth:I

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->surfaceHeight:I

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->fileName:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->filePath:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->remoteUrl:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->loop:Z

    iput-boolean p12, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->effect:Z

    iput p13, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->resourceType:I

    iput-wide p14, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->speakInterval:J

    move/from16 v0, p16

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->fillLayout:I

    move/from16 v0, p17

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->cropX:F

    move/from16 v0, p18

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->cropY:F

    move/from16 v0, p19

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->cropWidth:F

    move/from16 v0, p20

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->cropHeight:F

    move/from16 v0, p21

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->ratio:F

    return-void
.end method
