.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/ui/RealPoiDetailBottomBarAssem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$RefreshActionCallBackAbilityAdapter;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiShopBookingInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiShopBookingInfoList()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final Fb(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/RealPoiDetailBottomBarAssem;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;LX/0kMn;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 21

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/RealPoiDetailBottomBarAssem;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-object/from16 v5, p3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteButtonAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2700

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;I)V

    invoke-static {v2, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/RealPoiDetailBottomBarAssem;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiShopBookingInfoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiShopBookingInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2707

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/RealPoiDetailBottomBarAssem;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;I)V

    invoke-static {v2, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, LX/0kMn;->getPoiId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailBottomShopCtaAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v2, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailBottomShopCtaAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v2, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b286a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b67fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiShopBookingInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/RealPoiDetailBottomBarAssem;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiShopBookingInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    const/4 v6, 0x2

    if-ge v1, v6, :cond_c

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->isValid()Z

    move-result v6

    if-ne v6, v8, :cond_5

    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_9

    const/16 v19, 0x0

    :goto_2
    new-instance v8, LX/0kSA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getProvider()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRegionCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getBookingInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;->getProviders()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;->getTrack_info()Ljava/lang/String;

    move-result-object v15

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, LX/0kMn;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, LX/0kMn;->LIZIZ()Ljava/lang/String;

    move-result-object v17

    :goto_5
    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v18}, LX/0kSA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/06KC;

    move-object/from16 v18, v8

    move/from16 v20, v1

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, LX/06KC;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;LX/0kSA;II)V

    invoke-static {v2, v6}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v16, v4

    move-object/from16 v17, v4

    goto :goto_5

    :cond_7
    move-object v15, v4

    goto :goto_4

    :cond_8
    move-object v9, v4

    goto :goto_3

    :cond_9
    const v19, 0x7f0b67fe

    goto :goto_2

    :cond_a
    const v19, 0x7f0b286a

    goto :goto_2

    :cond_b
    move-object v10, v4

    goto/16 :goto_0

    :cond_c
    iput-object v5, v3, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/RealPoiDetailBottomBarAssem;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    return-void
.end method

.method public final LLLLLILLIL(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final M0()V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method
