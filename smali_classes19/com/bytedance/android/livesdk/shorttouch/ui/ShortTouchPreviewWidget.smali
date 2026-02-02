.class public abstract Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;
.super Lcom/bytedance/android/live/performance/widget/PerformProcessWidget;
.source "SourceFile"

# interfaces
.implements LX/0cU8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/performance/widget/PerformProcessWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public LJJZ(LX/0cU5;)V
    .locals 0

    return-void
.end method

.method public final N0(LX/0cU5;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Short touch preview] Notify short touch, id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0cU5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0cU5;->LIZ:LX/0cUM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TikTok Live Short Touch"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/shorttouch/ShortTouchMessageEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final needRecycle()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;->getPreviewWidgetRecycle()Z

    move-result v0

    return v0
.end method

.method public onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onLoad([Ljava/lang/Object;)V
    .locals 9

    if-eqz p1, :cond_1

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    instance-of v0, v1, LX/0bqq;

    if-eqz v0, :cond_0

    check-cast v1, LX/0bqq;

    iget-wide v0, v1, LX/0bqq;->LIZ:J

    sput-wide v0, LX/0cUD;->LIZJ:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v6, "ttlive_short_touch_preview_widget_load_finished"

    invoke-virtual {v0, v6}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-wide v3, LX/0cUD;->LIZJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-long v1, v7, v3

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5}, LX/0cUD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget-object v1, LX/0cU9;->LIZ:LX/0cU4;

    iput-object p0, v1, LX/0cU4;->LIZLLL:LX/0cU8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cU4;->LJFF:Z

    invoke-virtual {v1}, LX/0cU4;->LIZLLL()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/performance/widget/PerformProcessWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onUnload()V
    .locals 2

    sget-object v1, LX/0cU9;->LIZ:LX/0cU4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0cU4;->LIZLLL:LX/0cU8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cU4;->LJFF:Z

    return-void
.end method
