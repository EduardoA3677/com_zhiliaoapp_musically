.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public aliveTimeForPrePullStream:I
    .annotation runtime LX/0B9U;
        value = "alive_time_for_pre_pull_stream"
    .end annotation
.end field

.field public aliveTimeForPrePullStreamOfFirstRoom:I
    .annotation runtime LX/0B9U;
        value = "alive_time_for_pre_pull_stream_of_first_room"
    .end annotation
.end field

.field public delayTimeForPrePullStream:I
    .annotation runtime LX/0B9U;
        value = "delay_time_for_pre_pull_stream"
    .end annotation
.end field

.field public delayTimeForPrePullStreamOfFirstRoom:I
    .annotation runtime LX/0B9U;
        value = "delay_time_for_pre_pull_stream_of_first_room"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;->delayTimeForPrePullStream:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;->delayTimeForPrePullStreamOfFirstRoom:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;->aliveTimeForPrePullStream:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;->aliveTimeForPrePullStreamOfFirstRoom:I

    return-void
.end method
