.class public final LX/12TP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12TO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/05HF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v2, LX/05HF;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;->getAppLogSampleConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->getMonitorIntervalMs()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;->getAppLogSampleConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->getMonitorQueueLen()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;->getAppLogSampleConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->getMonitorReportTopN()I

    move-result v4

    new-instance v7, LX/12TR;

    invoke-direct {v7}, LX/12TR;-><init>()V

    invoke-direct/range {v2 .. v7}, LX/05HF;-><init>(IIJLkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
