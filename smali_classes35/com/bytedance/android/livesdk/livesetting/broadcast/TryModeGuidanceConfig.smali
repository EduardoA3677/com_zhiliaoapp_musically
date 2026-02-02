.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public brightnessDetectInterval:J
    .annotation runtime LX/0B9U;
        value = "brightness_detect_interval"
    .end annotation
.end field

.field public brightnessDetectNumber:I
    .annotation runtime LX/0B9U;
        value = "brightness_detect_number"
    .end annotation
.end field

.field public brightnessDetectThreshold:J
    .annotation runtime LX/0B9U;
        value = "brightness_detect_threshold"
    .end annotation
.end field

.field public enhancedBubbleDelay:J
    .annotation runtime LX/0B9U;
        value = "enhanced_bubble_delay"
    .end annotation
.end field

.field public faceDetectDelayDuration:I
    .annotation runtime LX/0B9U;
        value = "face_detect_delay_duration"
    .end annotation
.end field

.field public faceGuidanceDelay:J
    .annotation runtime LX/0B9U;
        value = "face_guidance_delay"
    .end annotation
.end field

.field public guidanceInterval:J
    .annotation runtime LX/0B9U;
        value = "guidance_interval"
    .end annotation
.end field

.field public guidanceShowDuration:J
    .annotation runtime LX/0B9U;
        value = "guidance_show_duration"
    .end annotation
.end field

.field public volumeDetectInterval:J
    .annotation runtime LX/0B9U;
        value = "volume_detect_interval"
    .end annotation
.end field

.field public volumeDetectNumber:I
    .annotation runtime LX/0B9U;
        value = "volume_detect_number"
    .end annotation
.end field

.field public volumeThreshold:I
    .annotation runtime LX/0B9U;
        value = "volume_threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/16 v1, 0x64

    const/4 v2, 0x6

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x21

    const/4 v7, 0x3

    const-wide/16 v9, 0xbb8

    const-wide/16 v11, 0x1388

    const-wide/16 v13, 0x3a98

    move-object/from16 v0, p0

    move v8, v7

    move-wide v15, v11

    move-wide/from16 v17, v9

    invoke-direct/range {v0 .. v18}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;-><init>(IIJJIIJJJJJ)V

    return-void
.end method

.method public constructor <init>(IIJJIIJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->faceDetectDelayDuration:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->brightnessDetectNumber:I

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->brightnessDetectInterval:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->brightnessDetectThreshold:J

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->volumeThreshold:I

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->volumeDetectNumber:I

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->volumeDetectInterval:J

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->faceGuidanceDelay:J

    iput-wide p13, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->guidanceInterval:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->guidanceShowDuration:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->enhancedBubbleDelay:J

    return-void
.end method


# virtual methods
.method public final getBrightnessDetectInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->brightnessDetectInterval:J

    return-wide v0
.end method

.method public final getBrightnessDetectNumber()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->brightnessDetectNumber:I

    return v0
.end method

.method public final getBrightnessDetectThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->brightnessDetectThreshold:J

    return-wide v0
.end method

.method public final getEnhancedBubbleDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->enhancedBubbleDelay:J

    return-wide v0
.end method

.method public final getFaceDetectDelayDuration()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->faceDetectDelayDuration:I

    return v0
.end method

.method public final getFaceGuidanceDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->faceGuidanceDelay:J

    return-wide v0
.end method

.method public final getGuidanceInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->guidanceInterval:J

    return-wide v0
.end method

.method public final getGuidanceShowDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->guidanceShowDuration:J

    return-wide v0
.end method

.method public final getVolumeDetectInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->volumeDetectInterval:J

    return-wide v0
.end method

.method public final getVolumeDetectNumber()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->volumeDetectNumber:I

    return v0
.end method

.method public final getVolumeThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->volumeThreshold:I

    return v0
.end method

.method public final setBrightnessDetectInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->brightnessDetectInterval:J

    return-void
.end method

.method public final setBrightnessDetectNumber(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->brightnessDetectNumber:I

    return-void
.end method

.method public final setBrightnessDetectThreshold(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->brightnessDetectThreshold:J

    return-void
.end method

.method public final setEnhancedBubbleDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->enhancedBubbleDelay:J

    return-void
.end method

.method public final setFaceDetectDelayDuration(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->faceDetectDelayDuration:I

    return-void
.end method

.method public final setFaceGuidanceDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->faceGuidanceDelay:J

    return-void
.end method

.method public final setGuidanceInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->guidanceInterval:J

    return-void
.end method

.method public final setGuidanceShowDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->guidanceShowDuration:J

    return-void
.end method

.method public final setVolumeDetectInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->volumeDetectInterval:J

    return-void
.end method

.method public final setVolumeDetectNumber(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->volumeDetectNumber:I

    return-void
.end method

.method public final setVolumeThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->volumeThreshold:I

    return-void
.end method
