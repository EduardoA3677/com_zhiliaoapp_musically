.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public animationDelay:J
    .annotation runtime LX/0B9U;
        value = "animation_delay_duration"
    .end annotation
.end field

.field public canRequestNextTaskInfoTime:J
    .annotation runtime LX/0B9U;
        value = "seconds_to_start_request_next_day_task"
    .end annotation
.end field

.field public enableRequestWhenLeaveRoom:Z
    .annotation runtime LX/0B9U;
        value = "enable_leave_room_refresh_task_info"
    .end annotation
.end field

.field public firstAnimationDelay:J
    .annotation runtime LX/0B9U;
        value = "first_animation_delay_duration"
    .end annotation
.end field

.field public refreshDelayRange:I
    .annotation runtime LX/0B9U;
        value = "time_interval_for_request_next_task_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v1, 0x3c

    const/4 v2, 0x0

    const-wide/16 v3, 0x1c20

    const-wide/16 v5, 0xbb8

    const-wide/16 v7, 0x9c4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;-><init>(IZJJJ)V

    return-void
.end method

.method public constructor <init>(IZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;->refreshDelayRange:I

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;->enableRequestWhenLeaveRoom:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;->canRequestNextTaskInfoTime:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;->animationDelay:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FeedConfigParams;->firstAnimationDelay:J

    return-void
.end method
