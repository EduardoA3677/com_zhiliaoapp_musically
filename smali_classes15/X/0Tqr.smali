.class public final LX/0Tqr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.stream.quality.core.GameStreamQualityCenterImpl$updateAdaptiveGearPerfInfo$1"
    f = "GameStreamQualityCenterImpl.kt"
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
.field public final synthetic LL:LX/0Tbn;


# direct methods
.method public constructor <init>(LX/0Tbn;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tbn;",
            "LX/02wT<",
            "-",
            "LX/0Tqr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tqr;->LL:LX/0Tbn;

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

    new-instance v1, LX/0Tqr;

    iget-object v0, p0, LX/0Tqr;->LL:LX/0Tbn;

    invoke-direct {v1, v0, p2}, LX/0Tqr;-><init>(LX/0Tbn;LX/02wT;)V

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
    .locals 12

    const-string v5, "realtime_performance_score"

    const-string v6, "thermal_score_temp"

    const-string v11, "GameStreamQualityCenterImpl@d868.updateAdaptiveGearPerfInfo$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0Tqr;->LL:LX/0Tbn;

    iget-object v1, v0, LX/0Tbn;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->NZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pzW;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAdaptiveGearPerfInfo. perfMetricCollector:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StreamQualityCenterImpl"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0pzW;

    if-eqz v1, :cond_d

    iget-object v4, p0, LX/0Tqr;->LL:LX/0Tbn;

    invoke-interface {v1}, LX/0pzW;->start()V

    invoke-interface {v1}, LX/0pzW;->LJII()LX/0rAn;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->en1()LX/0rAs;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0rAs;->LIZ(LX/0pzW;)LX/0Tqt;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;-><init>()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LJ(Landroid/content/Context;)I

    move-result v0

    iget v1, v7, LX/0Tqt;->LIZJ:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->singleCoresAppCpuSpeed:F

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0Tqt;->LIZ:LX/0rAn;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0rAn;->LJ:LX/0a9X;

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/0Tqt;->LIZ:LX/0rAn;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0rAn;->LIZ:LX/0a9X;

    :cond_3
    :goto_2
    const/4 v8, 0x0

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    iget-object v1, v9, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "battery_temp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0a8V;->LIZIZ:F

    :goto_4
    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->thermalScore:F

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/RealtimeGameHostPerfScoreSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_5
    if-eqz v9, :cond_6

    goto :goto_6

    :goto_5
    iget v0, v9, LX/0a9X;->LIZIZ:F

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->gamePerformanceScoreHost:F

    :goto_6
    iget v0, v9, LX/0a9X;->LIZIZ:F

    float-to-int v10, v0

    :cond_6
    iput v10, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->perfScore:I

    iget-object v0, v7, LX/0Tqt;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_7
    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->deviceScore:F

    iget-object v0, v7, LX/0Tqt;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_8
    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->recordScore:F

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0Tqu;->LIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_9

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_8

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_7

    :goto_9
    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_a
    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->thermalScore:F

    :cond_9
    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_b

    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_a

    :goto_b
    cmpl-float v0, v0, v8

    if-lez v0, :cond_c

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_b

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;->perfScore:I

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAdaptiveGearPerfInfo dispatchPerfData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Tbn;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->onAdaptiveGearPerfFeatureUpdate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;)V

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "updateAdaptiveGearPerfInfo exception"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
