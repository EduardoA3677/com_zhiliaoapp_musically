.class public final LX/0Tqs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.speedtest.LiveSpeedTestAdapter$updateAdaptiveGearPerfInfo$1"
    f = "LiveSpeedTestAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Tbm;


# direct methods
.method public constructor <init>(LX/0Tbm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tbm;",
            "LX/02wT<",
            "-",
            "LX/0Tqs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tqs;->LL:LX/0Tbm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0Tqs;

    iget-object v0, p0, LX/0Tqs;->LL:LX/0Tbm;

    invoke-direct {v1, v0, p2}, LX/0Tqs;-><init>(LX/0Tbm;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "LiveSpeedTestAdapter@58e5.updateAdaptiveGearPerfInfo$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0Tqs;->LL:LX/0Tbm;

    iget-object v1, v0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->NZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pzW;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0pzW;

    if-eqz v1, :cond_9

    iget-object v4, p0, LX/0Tqs;->LL:LX/0Tbm;

    invoke-interface {v1}, LX/0pzW;->start()V

    invoke-interface {v1}, LX/0pzW;->LJII()LX/0rAn;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->en1()LX/0rAs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0rAs;->LIZ(LX/0pzW;)LX/0Tqt;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_0
    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;-><init>()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LJ(Landroid/content/Context;)I

    move-result v0

    iget v1, v2, LX/0Tqt;->LIZJ:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->singleCoresAppCpuSpeed:F

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->enableSpeedTestOverallScore()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Tqt;->LIZ:LX/0rAn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rAn;->LIZLLL:LX/0a9X;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0a9X;->LIZIZ:F

    float-to-int v1, v0

    :cond_1
    iput v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->perfScore:I

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->enableSpeedTestThermalScore()Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/0Tqt;->LIZ:LX/0rAn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0a9X;->LIZIZ:F

    float-to-int v1, v0

    :cond_3
    iput v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->perfScore:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v5, "battery_temp"

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v0, v2, LX/0Tqt;->LIZ:LX/0rAn;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0a8V;->LIZIZ:F

    :cond_5
    iput v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->thermalScore:F

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/0Tqt;->LIZ:LX/0rAn;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0rAn;->LIZLLL:LX/0a9X;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0a8V;->LIZIZ:F

    :cond_6
    iput v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->thermalScore:F

    :goto_3
    iget-object v0, v2, LX/0Tqt;->LIZLLL:Ljava/lang/Float;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->deviceScore:F

    iget-object v0, v2, LX/0Tqt;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_7
    iput v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->recordScore:F

    const-string v2, "LiveSpeedTestAdapter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAdaptiveGearPerfInfo dispatchPerfData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Tbm;->LJIIIIZZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->onAdaptiveGearPerfFeatureUpdate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;)V

    goto :goto_5

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
