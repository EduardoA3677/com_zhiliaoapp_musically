.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public checkLinkedUserInterval:J
    .annotation runtime LX/0B9U;
        value = "check_linked_user_interval"
    .end annotation
.end field

.field public checkLinkmicRoomInterval:J
    .annotation runtime LX/0B9U;
        value = "check_link_mic_room_interval"
    .end annotation
.end field

.field public checkSeiAreaInterval:J
    .annotation runtime LX/0B9U;
        value = "check_sei_area_interval"
    .end annotation
.end field

.field public checkSeiAreaPercent:F
    .annotation runtime LX/0B9U;
        value = "check_sei_area_percent"
    .end annotation
.end field

.field public firstFrameHideDelay:J
    .annotation runtime LX/0B9U;
        value = "first_frame_hide_delay"
    .end annotation
.end field

.field public radioModeEnable:Z
    .annotation runtime LX/0B9U;
        value = "radio_mode_enable"
    .end annotation
.end field

.field public updateVolumeInterval:J
    .annotation runtime LX/0B9U;
        value = "update_volume_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x2710

    const v5, 0x3f051eb8    # 0.52f

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0xc8

    const/4 v10, 0x1

    const-wide/16 v11, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;-><init>(JJFJJZJ)V

    return-void
.end method

.method public constructor <init>(JJFJJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->checkLinkmicRoomInterval:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->checkSeiAreaInterval:J

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->checkSeiAreaPercent:F

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->checkLinkedUserInterval:J

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->updateVolumeInterval:J

    iput-boolean p10, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->radioModeEnable:Z

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->firstFrameHideDelay:J

    return-void
.end method
