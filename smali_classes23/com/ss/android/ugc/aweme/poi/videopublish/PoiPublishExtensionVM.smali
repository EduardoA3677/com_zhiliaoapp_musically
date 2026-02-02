.class public final Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0koF;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/Long;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:J

.field public LLILZIL:LX/0kom;

.field public LLILZLL:J

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0kp0;

.field public final LLJ:LX/02g4;

.field public final LLJI:LX/0JAI;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

.field public LLJILJIL:LX/0kop;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILLL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILZLL:J

    invoke-static {}, LX/0kpt;->LIZ()LX/0kp0;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLIZLLLIL:LX/0kp0;

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJ:LX/02g4;

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x1f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJI:LX/0JAI;

    new-instance v2, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJIJIL:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x179

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;I)V

    const-string v0, "poiSaved"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ju2(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;I)V
    .locals 12

    move-object/from16 v6, p5

    move-object/from16 p5, p3

    move-object/from16 v3, p4

    move-object/from16 p4, p2

    and-int/lit8 v0, p6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p4, v4

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object/from16 p5, v4

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object v6, v4

    :cond_3
    move-object p0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZRD;->LIZJ(Landroid/content/Context;)Z

    move-result v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLIZLLLIL:LX/0kp0;

    invoke-virtual {v0}, LX/0kp0;->LIZJ()Z

    move-result v5

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;->hasHitPreload:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    invoke-static {}, LX/0ko8;->LIZ()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    :goto_1
    const/4 v10, 0x1

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLIZLLLIL:LX/0kp0;

    invoke-virtual {v0}, LX/0kp0;->LIZJ()Z

    move-result v0

    if-eqz v6, :cond_4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;->locationAllowed:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;->page:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;->scenario:Ljava/lang/String;

    const-string v0, "RECOMMEND"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "system service = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",gps permission = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",location available = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object p1, p1

    if-eqz v10, :cond_c

    const-string v0, "gps_request"

    invoke-static {v3, v0}, LX/0RT3;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->start()LX/0RT4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJ:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0koD;

    new-instance v11, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    move-object/from16 p6, v3

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;Landroidx/lifecycle/LifecycleOwner;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v11}, LX/0koD;->LLLZI(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;)V

    sget-object v1, LX/0kbC;->LIZ:LX/0kbC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "add_location_gps_request"

    invoke-virtual {v1, v0, v4}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-static {}, LX/0ko8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ko8;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    move v10, v5

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    :goto_4
    move v10, v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "currentExpGroup = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LX/0ko8;->LIZ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    if-eqz v5, :cond_9

    if-nez v8, :cond_9

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0ko8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v8, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_a
    move v10, v5

    goto/16 :goto_2

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x0

    if-eqz v6, :cond_d

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;->hasHitPreload:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    move-object v4, p0

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v3

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->hu2(Lcom/bytedance/i18n/location/api/LocationData;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-void

    :cond_d
    const/4 v10, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0koF;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLIZLLLIL:LX/0kp0;

    invoke-virtual {v0}, LX/0kp0;->LIZ()LX/0koG;

    move-result-object v1

    const/16 v0, 0x7f7

    invoke-direct {v2, v1, v0}, LX/0koF;-><init>(LX/0koG;I)V

    return-object v2
.end method

.method public final hu2(Lcom/bytedance/i18n/location/api/LocationData;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v2, p5

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLIZLLLIL:LX/0kp0;

    invoke-virtual {v0}, LX/0kp0;->LIZJ()Z

    move-result v8

    const/4 v0, 0x0

    move/from16 v13, p6

    move-object v12, p1

    invoke-virtual {v3, v12, v8, v13, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->lu2(Lcom/bytedance/i18n/location/api/LocationData;ZZZ)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v1, LX/0koO;

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v13}, LX/0koO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;DDZLjava/lang/String;Ljava/util/List;ZLcom/bytedance/i18n/location/api/LocationData;Z)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJ:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0koD;

    invoke-interface {v0}, LX/0koD;->LJJI()V

    return-void

    :cond_0
    invoke-static {v2}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v1

    const-string v0, "page_destroy"

    invoke-interface {v1, v0}, LX/0RT4;->LIZ(Ljava/lang/String;)LX/0RT4;

    invoke-interface {v1}, LX/0RT4;->LJII()LX/0RT4;

    return-void
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/poi/PoiData;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x17a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/PoiData;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2(Lcom/bytedance/i18n/location/api/LocationData;ZZZ)LX/06Go;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            "ZZZ)",
            "LX/06Go<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v6, LX/0koC;

    invoke-direct {v6, p2, p0}, LX/0koC;-><init>(ZLcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;)V

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "poi_search_cache_optimize"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-eq v3, v7, :cond_0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->Companion:LX/0ko9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->preloadLatitude:D

    sget-wide v7, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->preloadLongitude:D

    if-nez p4, :cond_2

    cmpg-double v4, v2, v0

    if-nez v4, :cond_2

    cmpg-double v4, v7, v0

    if-nez v4, :cond_2

    :goto_0
    new-instance v4, LX/06Go;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    if-eqz p1, :cond_3

    iget-wide v2, p1, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iget-wide v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    :goto_1
    move-wide v7, v0

    :cond_2
    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0koC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJIJIL:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
