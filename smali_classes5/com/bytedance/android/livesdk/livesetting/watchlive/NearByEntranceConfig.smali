.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public dataUpdateTime:J
    .annotation runtime LX/0B9U;
        value = "data_update_time"
    .end annotation
.end field

.field public enableRequestLocation:Z
    .annotation runtime LX/0B9U;
        value = "enable_request_location"
    .end annotation
.end field

.field public entranceEnable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public rejectMaxTimes:I
    .annotation runtime LX/0B9U;
        value = "nearby_reject_location_max_times"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xb4

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;->dataUpdateTime:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;->rejectMaxTimes:I

    return-void
.end method
