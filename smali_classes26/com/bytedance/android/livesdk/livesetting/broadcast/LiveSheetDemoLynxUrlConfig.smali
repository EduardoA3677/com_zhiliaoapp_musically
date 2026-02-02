.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public sparkNavigate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "spark_navigate"
    .end annotation
.end field

.field public sparkOfflineNavigate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "spark_offline_navigate"
    .end annotation
.end field

.field public sparkOfflineOverlay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "spark_offline_overlay"
    .end annotation
.end field

.field public sparkOverlay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "spark_overlay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;->sparkOverlay:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;->sparkNavigate:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;->sparkOfflineOverlay:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;->sparkOfflineNavigate:Ljava/lang/String;

    return-void
.end method
