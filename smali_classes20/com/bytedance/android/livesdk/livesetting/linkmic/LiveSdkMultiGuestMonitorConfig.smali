.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public compatibleVersion:I
    .annotation runtime LX/0B9U;
        value = "compatible_version"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable_android"
    .end annotation
.end field

.field public exceptionRoomMsgGap:I
    .annotation runtime LX/0B9U;
        value = "exception_room_msg_gap"
    .end annotation
.end field

.field public timeOUt:J
    .annotation runtime LX/0B9U;
        value = "time_out"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v2, 0x3c

    const/16 v4, 0xa5a

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;-><init>(ZJII)V

    return-void
.end method

.method public constructor <init>(ZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;->timeOUt:J

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;->compatibleVersion:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;->exceptionRoomMsgGap:I

    return-void
.end method
