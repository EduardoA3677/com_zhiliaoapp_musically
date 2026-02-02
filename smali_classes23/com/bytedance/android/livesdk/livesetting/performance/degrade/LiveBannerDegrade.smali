.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delayLoadBannerTime:J
    .annotation runtime LX/0B9U;
        value = "delay_load_banner_time"
    .end annotation
.end field

.field public enableBanner:Z
    .annotation runtime LX/0B9U;
        value = "enable_banner"
    .end annotation
.end field

.field public enableRecycleWebview:Z
    .annotation runtime LX/0B9U;
        value = "enable_recycle_webview"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;->enableBanner:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;->delayLoadBannerTime:J

    return-void
.end method
