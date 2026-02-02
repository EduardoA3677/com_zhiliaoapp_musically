.class public final Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public uplinkApiAllowedList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "uplink_api_allowed_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public uplinkApiAlternativeServiceIdList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "uplink_api_alternative_service_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public uplinkStrategy:I
    .annotation runtime LX/0B9U;
        value = "uplink_strategy"
    .end annotation
.end field

.field public wsFailFallbackToHttp:Z
    .annotation runtime LX/0B9U;
        value = "ws_fail_fallback_to_http"
    .end annotation
.end field

.field public wsUplinkWaitTimeout:J
    .annotation runtime LX/0B9U;
        value = "ws_uplink_wait_timeout"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;->uplinkStrategy:I

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;->wsUplinkWaitTimeout:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;->uplinkApiAllowedList:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;->uplinkApiAlternativeServiceIdList:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/model/LiveUplinkConfig;->wsFailFallbackToHttp:Z

    return-void
.end method
