.class public Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushStreamResultReporter"
.end annotation


# instance fields
.field public mIsStopPushStreamManually:I

.field public final mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public mPushStreamResultDefaultThreshold:I

.field public mPushStreamResultErrorCode:I

.field public mPushStreamResultReportSecond:I

.field public mPushStreamResultStartTime:J

.field public final mPushStreamResultTimer:Ljava/lang/Runnable;

.field public mPushStreamStart:Z


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0TWz;

    invoke-direct {v0, p0}, LX/0TWz;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;)V

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultTimer:Ljava/lang/Runnable;

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultReportSecond:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultDefaultThreshold:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultErrorCode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mIsStopPushStreamManually:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultStartTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamStart:Z

    iput-object p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->pushStreamResultReportSecond:I

    if-lez v0, :cond_0

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultReportSecond:I

    :cond_0
    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->pushStreamResultDefaultThreshold:I

    if-ltz v0, :cond_1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultDefaultThreshold:I

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$pushStreamTimerWork$0(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;)V
    .locals 1

    const-string v0, "VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter@e335.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->pushStreamTimerWork()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private pushStreamTimerWork()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->reportPushStreamResult()V

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->resetPushStreamResultVariable()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamStart:Z

    return-void
.end method

.method private reportPushStreamResult()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultStartTime:J

    sub-long v4, v2, v0

    iget v8, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultErrorCode:I

    const/16 v0, 0xc8

    const/4 v9, 0x1

    if-eq v8, v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mIsStopPushStreamManually:I

    if-ne v0, v9, :cond_1

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultDefaultThreshold:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const/4 v0, -0x1

    if-ne v8, v0, :cond_1

    :cond_0
    :goto_0
    iget v6, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mIsStopPushStreamManually:I

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "success"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_cancelled_manually"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "upload_interval_mill_second"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "report_time_mill_second"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultReportSecond:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "report_threshold_mill_second"

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultDefaultThreshold:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getLogService()Lcom/ss/pusher/core/statics/VeLiveLogService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/pusher/core/statics/VeLiveLogService;->reportPushStreamResult(JLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private resetPushStreamResultVariable()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultErrorCode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mIsStopPushStreamManually:I

    return-void
.end method


# virtual methods
.method public reportPushStreamResultLater()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamStart:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultStartTime:J

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultTimer:Ljava/lang/Runnable;

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultReportSecond:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public reportPushStreamResultOnStop()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamStart:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mIsStopPushStreamManually:I

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamResultTimer:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->reportPushStreamResult()V

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->resetPushStreamResultVariable()V

    iput-boolean v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$PushStreamResultReporter;->mPushStreamStart:Z

    :cond_0
    return-void
.end method
