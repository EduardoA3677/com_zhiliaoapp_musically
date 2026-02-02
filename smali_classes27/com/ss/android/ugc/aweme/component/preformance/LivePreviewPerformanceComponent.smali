.class public final Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements LX/0LxD;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0r3c;

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v0, LX/0r3i;

    invoke-direct {v0, p0}, LX/0r3i;-><init>(Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final Pl()V
    .locals 11

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILLL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->LLILL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->LLILLIZIL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->EJ1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_1
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_3
    sget-object v0, LX/0r3d;->LIZ:LX/0r3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4

    sput-boolean v4, LX/0r3d;->LJ:Z

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_a

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_4
    sget-object v0, LX/0r3d;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_5
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    cmp-long v0, v5, v8

    if-lez v0, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    cmp-long v0, v1, v5

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    const-string v3, "preview_slide"

    if-eqz v0, :cond_3

    sget-object v0, LX/0r3d;->LIZJ:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v10

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_7

    const-string v0, "preview_watch"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, 0x0

    :goto_7
    float-to-double v1, v8

    const-wide/16 v5, 0x0

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_2

    move v9, v8

    :cond_2
    cmpg-float v0, v10, v9

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0r3d;->LIZLLL:Lkotlin/Pair;

    :cond_3
    sget-object v0, LX/0r3d;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_4

    sget-object v0, LX/0r3d;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0r4d;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v7}, LX/0r4d;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0r4d;->LIZJ:Ljava/util/Map;

    const-string v0, "enter_from_merge"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0r4d;->LIZJ:Ljava/util/Map;

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->LLILL:Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    invoke-static {}, LX/0Qyv;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;

    move-result-object v0

    iget v8, v0, Lcom/ss/android/ugc/aweme/experiment/PreviewPerformanceConfig;->fluencySamplingRate:F

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_5

    :cond_a
    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_b
    move-object v7, v3

    goto/16 :goto_3

    :cond_c
    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_2

    :cond_d
    move-object v1, v3

    goto/16 :goto_1

    :cond_e
    move-object v2, v3

    goto/16 :goto_0

    :cond_f
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->LLILLIZIL:Z

    return-void
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->LLILIL:LX/0r3c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->LLILIL:LX/0r3c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_1
    return-void
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    new-instance v0, LX/0r3c;

    invoke-direct {v0, p0}, LX/0r3c;-><init>(Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->LLILIL:LX/0r3c;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->LLILIL:LX/0r3c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_1
    return-void
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "live_preview_performance_component"

    return-object v0
.end method
