.class public final Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public httpFetchMonitorTimeout:J
    .annotation runtime LX/0B9U;
        value = "http_fetch_monitor_timeout"
    .end annotation
.end field

.field public httpFetchRequestTimeout:J
    .annotation runtime LX/0B9U;
        value = "http_fetch_request_timeout"
    .end annotation
.end field

.field public wsConnectTimeout:J
    .annotation runtime LX/0B9U;
        value = "ws_connect_timeout"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/model/LiveMessageTimeoutConfig;->wsConnectTimeout:J

    return-void
.end method
