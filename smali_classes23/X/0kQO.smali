.class public final LX/0kQO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

.field public final synthetic LIZIZ:LX/0ngA;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;LX/0ngA;)V
    .locals 0

    iput-object p1, p0, LX/0kQO;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    iput-object p2, p0, LX/0kQO;->LIZIZ:LX/0ngA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0kLJ;)V
    .locals 17

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/04LD;->LIZIZ()Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0kLH;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0AUs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0kLH;

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0kQO;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLILLLLZIIL:Ljava/util/List;

    move/from16 v1, p1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/0kQO;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->getTabCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->getTabCode()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;->LL:Ljava/lang/String;

    const-string v2, "no network"

    if-nez v7, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    iget-object v1, v5, LX/0kQO;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLLIL:Z

    if-nez v0, :cond_11

    invoke-static {v1}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0kMp;

    :goto_1
    const-string v6, "poi_detail"

    if-eqz v1, :cond_b

    iget-object v7, v1, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_2
    iget-object v0, v5, LX/0kQO;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v0, v5, LX/0kQO;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Mn()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    :goto_5
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    :goto_6
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v13

    :goto_7
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v14

    :goto_8
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v15

    :goto_9
    iget-object v0, v5, LX/0kQO;->LIZIZ:LX/0ngA;

    invoke-static {v0, v4}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v16

    invoke-static/range {v6 .. v16}, LX/0kQd;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;)V

    return-void

    :cond_4
    move-object v11, v4

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v12, v4

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v13, v4

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v14, v4

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v15, v4

    goto :goto_9

    :cond_9
    move-object v9, v4

    goto :goto_4

    :cond_a
    move-object v8, v4

    goto :goto_3

    :cond_b
    move-object v7, v4

    goto :goto_2

    :cond_c
    move-object v1, v4

    goto :goto_1

    :cond_d
    if-nez v8, :cond_e

    new-instance v2, Lkotlin/jvm/internal/AwS66S1000000_22;

    const-string v1, "tab code is null"

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-eq v1, v0, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;->LLILLIZIL:Landroid/util/LruCache;

    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    if-eqz v2, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x30d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x34c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0kPa;

    invoke-direct {v1, v6, v7, v8, v4}, LX/0kPa;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLLIL:Z

    return-void
.end method
