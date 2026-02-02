.class public final Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;
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

.field public guidePosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_position"
    .end annotation
.end field

.field public guideStyle:I
    .annotation runtime LX/0B9U;
        value = "guide_style"
    .end annotation
.end field

.field public skipFreqControl:Z
    .annotation runtime LX/0B9U;
        value = "skip_freq_control"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "toplive"

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0, v2}, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;-><init>(ZLjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;->guidePosition:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;->guideStyle:I

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/LiveActiveWatchGuideConfig;->skipFreqControl:Z

    return-void
.end method
