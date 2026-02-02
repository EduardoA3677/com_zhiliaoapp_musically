.class public final Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableFixClearAudioFocusListenerLeak:Z
    .annotation runtime LX/0B9U;
        value = "fixClearAudioFocusListenerLeak"
    .end annotation
.end field

.field public enableLowMemStringGCOpt:Z
    .annotation runtime LX/0B9U;
        value = "enableLowMemStringGCOpt"
    .end annotation
.end field

.field public sampleRate:D
    .annotation runtime LX/0B9U;
        value = "sampleRate"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;-><init>(DZZ)V

    return-void
.end method

.method public constructor <init>(DZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;->sampleRate:D

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;->enableLowMemStringGCOpt:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/performance/PerfOptData;->enableFixClearAudioFocusListenerLeak:Z

    return-void
.end method
