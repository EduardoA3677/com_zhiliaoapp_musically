.class public LY/AObserverS119S0300000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObserverS119S0300000_9;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/AObserverS119S0300000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS119S0300000_9;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS119S0300000_9;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS119S0300000_9;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS119S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubHeaderVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Jsf;

    iget-object v0, v0, LX/0Jsf;->LL:LX/03Xv;

    iget-object v3, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v3, :cond_0

    sget-object v2, LX/0K4S;->LIZ:LX/0K4S;

    iget-object v1, p0, LY/AObserverS119S0300000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    iget-object v0, p0, LY/AObserverS119S0300000_9;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0K4S;->LJ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS119S0300000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS119S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/12eJ;

    iget-boolean v0, v0, LX/12eJ;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS119S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS119S0300000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/12eJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12eJ;->LIZ:Z

    iget-object v2, p0, LY/AObserverS119S0300000_9;->l2:Ljava/lang/Object;

    check-cast v2, LX/103F;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cardShow"

    invoke-virtual {v2, v0, v1}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS119S0300000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/12eJ;

    iget-boolean v0, v0, LX/12eJ;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS119S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS119S0300000_9;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0nzv;

    iget-object v0, p1, LX/0nzv;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v6, p0, LY/AObserverS119S0300000_9;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;

    iget-object v4, p0, LY/AObserverS119S0300000_9;->l1:Ljava/lang/Object;

    check-cast v4, LX/0o06;

    iget-object v5, p0, LY/AObserverS119S0300000_9;->l2:Ljava/lang/Object;

    check-cast v5, LX/0KXD;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1e74

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b79d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x4d

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/container/ReferenceSheetFragment;LX/0KXD;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f010340

    iput v0, v5, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v2, v1}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v3}, LX/0o06;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LY/AObserverS119S0300000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS119S0300000_9;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/04ap;

    iget-object v5, p0, LY/AObserverS119S0300000_9;->l0:Ljava/lang/Object;

    check-cast v5, LX/0oAx;

    iget-object v4, p0, LY/AObserverS119S0300000_9;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/viewmodel/SearchEntranceVM;

    iget-object v3, p0, LY/AObserverS119S0300000_9;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/04ap;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/04ap;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v4, v1}, LX/0oAx;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/viewmodel/SearchEntranceVM;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS119S0300000_9;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget-object v4, v0, LY/AObserverS119S0300000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v11, v0, LY/AObserverS119S0300000_9;->l1:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchReorderAndChooseTabViewModel;

    iget-object v9, v0, LY/AObserverS119S0300000_9;->l2:Ljava/lang/Object;

    check-cast v9, LX/0t7j;

    check-cast v5, LX/0Jpi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_12

    iget-object v10, v5, LX/0Jpi;->LIZ:Ljava/lang/String;

    if-eqz v10, :cond_12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    sput-boolean v0, LX/0Klq;->LIZIZ:Z

    sput-boolean v0, LX/0Klq;->LIZJ:Z

    sput-boolean v0, LX/0Klq;->LIZLLL:Z

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-ne v10, v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0Jpi;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcTokenType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setClickMoreTime(J)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_0
    iget-object v1, v5, LX/0Jpi;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcomRecomSearchParamMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "attach_products"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    new-instance v12, LX/0LTs;

    sget-object v13, LX/0LQ6;->PRODUCT_CARD:LX/0LQ6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    invoke-direct/range {v12 .. v17}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v8

    iget v7, v5, LX/0Jpi;->LIZIZ:I

    if-ltz v7, :cond_11

    invoke-static {}, LX/0K6p;->LIZLLL()I

    move-result v0

    if-ge v7, v0, :cond_11

    if-eq v7, v8, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLL:LX/0KY3;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v9, :cond_b

    if-eqz v6, :cond_b

    if-eqz v13, :cond_b

    invoke-static {}, LX/0K6p;->LIZLLL()I

    move-result v0

    if-ge v7, v0, :cond_b

    invoke-static {v10}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_b

    if-eq v14, v7, :cond_b

    invoke-virtual {v6}, LX/0KY2;->LJJJIL()Ljava/util/List;

    move-result-object v15

    invoke-static {}, LX/0K6p;->LJ()Ljava/util/Map;

    move-result-object v12

    invoke-static {v7, v10}, LX/0K6p;->LJJII(ILjava/lang/String;)V

    invoke-static {}, LX/0K6p;->LJFF()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0K6p;->LJI()Ljava/util/List;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchReorderAndChooseTabViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/viewmodel/SearchReorderAndChooseTabViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 p0, 0x0

    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, -0x1

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->NN()I

    move-result v1

    if-ne v1, v14, :cond_4

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LL:LX/0L5P;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 p0, v11

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v0, v12

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    if-eq v1, v0, :cond_3

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->VN(I)V

    invoke-static {v11, v0}, LX/0KP2;->LIZ(Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    sget-object v0, LX/0KY4;->LIZ:LX/0KY4;

    invoke-virtual {v6, v0}, LX/0KY2;->LJJJJI(LX/0KY7;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_e

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1, v9}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_8
    invoke-static {v11}, LX/0KxF;->LIZIZ(I)LX/0KY8;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v1, LX/01xv;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v2, v0}, LX/01xv;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    invoke-interface {v9, v1}, LX/0KY8;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    if-nez p0, :cond_a

    invoke-virtual {v6, v7, v13}, Landroidx/viewpager/widget/PagerAdapter;->LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    invoke-virtual {v6, v7, v13}, LX/0KZE;->LJJIJIIJIL(ILandroid/view/ViewGroup;)Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v13}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v7}, LX/0KY2;->LJJJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    :goto_6
    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->WN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_a
    invoke-virtual {v6}, LX/0KY2;->LJJJJ()V

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    new-instance v9, LY/ARunnableS0S0202000_9;

    const/4 v14, 0x1

    move v12, v8

    move-object v13, v5

    move-object v10, v4

    move v11, v7

    invoke-direct/range {v9 .. v14}, LY/ARunnableS0S0202000_9;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    invoke-static {v0, v9}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    move-object v1, v4

    :goto_7
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_f

    check-cast v1, LX/0sWS;

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    :cond_11
    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->aO(I)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS119S0300000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS119S0300000_9;

    invoke-static {v0, p1}, LY/AObserverS119S0300000_9;->onChanged$4(LY/AObserverS119S0300000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS119S0300000_9;

    invoke-static {v0, p1}, LY/AObserverS119S0300000_9;->onChanged$3(LY/AObserverS119S0300000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS119S0300000_9;

    invoke-static {v0, p1}, LY/AObserverS119S0300000_9;->onChanged$2(LY/AObserverS119S0300000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS119S0300000_9;

    invoke-static {v0, p1}, LY/AObserverS119S0300000_9;->onChanged$1(LY/AObserverS119S0300000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS119S0300000_9;

    invoke-static {v0, p1}, LY/AObserverS119S0300000_9;->onChanged$0(LY/AObserverS119S0300000_9;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
