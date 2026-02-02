.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public detectFaceIntervalTime:I
    .annotation runtime LX/0B9U;
        value = "detect_face_interval_ime"
    .end annotation
.end field

.field public onlineAudienceRankRefreshIntervalTime:J
    .annotation runtime LX/0B9U;
        value = "online_audience_rank_refresh_interval_time"
    .end annotation
.end field

.field public publicScreenRefreshIntervalTime:I
    .annotation runtime LX/0B9U;
        value = "public_screen_refresh_interval_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x64

    const/16 v2, 0x7d0

    const-wide/16 v0, 0x2

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;->detectFaceIntervalTime:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;->publicScreenRefreshIntervalTime:I

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;->onlineAudienceRankRefreshIntervalTime:J

    return-void
.end method


# virtual methods
.method public final getDetectFaceIntervalTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;->detectFaceIntervalTime:I

    return v0
.end method

.method public final getOnlineAudienceRankRefreshIntervalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;->onlineAudienceRankRefreshIntervalTime:J

    return-wide v0
.end method

.method public final getPublicScreenRefreshIntervalTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;->publicScreenRefreshIntervalTime:I

    return v0
.end method

.method public final setDetectFaceIntervalTime(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;->detectFaceIntervalTime:I

    return-void
.end method

.method public final setOnlineAudienceRankRefreshIntervalTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;->onlineAudienceRankRefreshIntervalTime:J

    return-void
.end method

.method public final setPublicScreenRefreshIntervalTime(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParamsConfig;->publicScreenRefreshIntervalTime:I

    return-void
.end method
