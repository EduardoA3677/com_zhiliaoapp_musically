.class public final Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public linkTrackingMinVersion:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "link_tracking_min_version"
    .end annotation
.end field

.field public trackingEnabled:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_tracking"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x42234

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel;->trackingEnabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingModel;->linkTrackingMinVersion:Ljava/lang/Integer;

    return-void
.end method
