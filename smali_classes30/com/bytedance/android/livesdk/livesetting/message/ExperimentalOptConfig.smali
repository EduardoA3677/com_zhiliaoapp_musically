.class public final Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enterRoomChangeWindowTime:Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;
    .annotation runtime LX/0B9U;
        value = "enter_room_change_window_time"
    .end annotation
.end field

.field public enterRoomLimitDispatchDuration:Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;
    .annotation runtime LX/0B9U;
        value = "enter_room_limit_dispatch_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;->enterRoomLimitDispatchDuration:Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;->enterRoomChangeWindowTime:Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;

    return-void
.end method


# virtual methods
.method public final getEnterRoomChangeWindowTime()Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;->enterRoomChangeWindowTime:Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;

    return-object v0
.end method

.method public final getEnterRoomLimitDispatchDuration()Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;->enterRoomLimitDispatchDuration:Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;

    return-object v0
.end method

.method public final setEnterRoomChangeWindowTime(Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;->enterRoomChangeWindowTime:Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;

    return-void
.end method

.method public final setEnterRoomLimitDispatchDuration(Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/ExperimentalOptConfig;->enterRoomLimitDispatchDuration:Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomLimitDispatchDurationConfig;

    return-void
.end method
