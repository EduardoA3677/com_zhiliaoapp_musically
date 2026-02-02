.class public final Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0om5;


# instance fields
.field public final onWidgetLoadedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/widget/Widget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final widgetCreateTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/widget/Widget;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;->onWidgetLoadedListener:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;->widgetCreateTimeMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;->widgetCreateTimeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public needUploadTime(Lcom/bytedance/android/widget/Widget;)Z
    .locals 2

    instance-of v1, p1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public onLoad(Lcom/bytedance/android/widget/Widget;J)V
    .locals 0

    return-void
.end method

.method public final send()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v3, "ttlive_widget_create_cost_time"

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;->widgetCreateTimeMap:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "widget_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v2}, LX/0pwY;->LJIILJJIL(IILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
