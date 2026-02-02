.class public Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public diggShowEastereggDirect:I
    .annotation runtime LX/0B9U;
        value = "digg_show_easteregg_direct"
    .end annotation
.end field

.field public diggThresholdAdjustEnable:I
    .annotation runtime LX/0B9U;
        value = "digg_threshold_adjust_enable"
    .end annotation
.end field

.field public fullProgressTapCount:I
    .annotation runtime LX/0B9U;
        value = "digg_progress_max_tap_count"
    .end annotation
.end field

.field public iconForceHeart:Z
    .annotation runtime LX/0B9U;
        value = "digg_icon_force_heart"
    .end annotation
.end field

.field public likeStyle:I
    .annotation runtime LX/0B9U;
        value = "like_style"
    .end annotation
.end field

.field public othersFlowAnimDelay:J
    .annotation runtime LX/0B9U;
        value = "digg_others_flow_anim_delay"
    .end annotation
.end field

.field public othersFlowAnimRepeatCount:I
    .annotation runtime LX/0B9U;
        value = "digg_others_flow_anim_repeat_count"
    .end annotation
.end field

.field public sendLikesTapCount:I
    .annotation runtime LX/0B9U;
        value = "digg_send_likes_tap_count"
    .end annotation
.end field

.field public showProgressTapCount:I
    .annotation runtime LX/0B9U;
        value = "digg_show_progress_tap_count"
    .end annotation
.end field

.field public tapInterval:J
    .annotation runtime LX/0B9U;
        value = "digg_tap_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;-><init>()V

    const/4 v2, 0x0

    iput v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->likeStyle:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->tapInterval:J

    const/16 v0, 0xf

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->sendLikesTapCount:I

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->showProgressTapCount:I

    const/16 v0, 0x50

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->fullProgressTapCount:I

    const/4 v0, 0x1

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->othersFlowAnimRepeatCount:I

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->iconForceHeart:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->othersFlowAnimDelay:J

    iput v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->diggShowEastereggDirect:I

    iput v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->diggThresholdAdjustEnable:I

    return-object v3
.end method
