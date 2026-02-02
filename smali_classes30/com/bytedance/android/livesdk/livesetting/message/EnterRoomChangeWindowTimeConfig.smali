.class public final Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public tillTime:J
    .annotation runtime LX/0B9U;
        value = "till_time"
    .end annotation
.end field

.field public windowTime:J
    .annotation runtime LX/0B9U;
        value = "window_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;->windowTime:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;->tillTime:J

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;->enabled:Z

    return v0
.end method

.method public final getTillTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;->tillTime:J

    return-wide v0
.end method

.method public final getWindowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;->windowTime:J

    return-wide v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;->enabled:Z

    return-void
.end method

.method public final setTillTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;->tillTime:J

    return-void
.end method

.method public final setWindowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/EnterRoomChangeWindowTimeConfig;->windowTime:J

    return-void
.end method
