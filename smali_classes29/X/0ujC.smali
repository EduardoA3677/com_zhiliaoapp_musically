.class public final LX/0ujC;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS251S0300000_20;)V
    .locals 12

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0ujC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0ujC;->LLILIL:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0ujC;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;

    invoke-direct {v0, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-object v0, p0, LX/0ujC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/comment/CommentDependencyService;->createICommentDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/ICommentDependencyService;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v8, 0x1

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/ICommentDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/ICommentDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/ICommentDependencyService;->enablePreloadHighestAnchor()Z

    move-result v1

    const v2, 0x7f0e05b2

    if-eqz v1, :cond_c

    invoke-static {p1, p1, v2, p0, v5}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v2, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_anchor_open_comment"

    invoke-interface {v2, v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS170S0100000_15;

    const/16 v1, 0x1a

    invoke-direct {v2, p0, v1}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0ujC;->getProductTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    const-string v1, ""

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getShopShowcaseTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0ujC;->getShopCartFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0ujI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    invoke-static {v2}, LX/0q2l;->LIZ(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_2
    invoke-static {p2}, LX/0ujI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/GetShopShowcaseInfoRequest;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getSellerId()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getGroupType()Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getGroupId()Ljava/lang/String;

    move-result-object v7

    :goto_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getGroupTitle()Ljava/lang/String;

    move-result-object v8

    :goto_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getGroupSubTitle()Ljava/lang/String;

    move-result-object v9

    :goto_9
    const/4 v10, 0x0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getPageId()Ljava/lang/String;

    move-result-object v11

    :cond_3
    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/GetShopShowcaseInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v2, 0x162

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;I)V

    invoke-static {v4, v3}, LX/0uiy;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/models/GetShopShowcaseInfoRequest;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v3, Lt8b/AkS622S0100000_28;

    const/16 v2, 0x59

    invoke-direct {v3, p0, v2}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_5
    move-object v9, v11

    goto :goto_9

    :cond_6
    move-object v8, v11

    goto :goto_8

    :cond_7
    move-object v7, v11

    goto :goto_7

    :cond_8
    move-object v6, v11

    goto :goto_6

    :cond_9
    move-object v5, v11

    goto/16 :goto_5

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    goto/16 :goto_4

    :cond_b
    move-object v2, v1

    goto/16 :goto_4

    :cond_c
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v2, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_3

    :cond_d
    move-object v7, v11

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/ICommentDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, LX/0ujC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v0}, LX/0q2l;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    :cond_11
    const-string v0, "showcase_anchor"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final getProductSubtitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0ujC;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5ac5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ujC;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getProductTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0ujC;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5acc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ujC;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getShopCartFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0ujC;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6bd6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0ujC;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 11

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :goto_0
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;->createIAnchorDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v10, 0x1

    :goto_3
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->getAnchorMobRefactorExpEnable()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v7, "comment_top_anchor"

    :goto_6
    iget-object v6, p0, LX/0ujC;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ujC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0ujC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    invoke-static {v6, v5, v4, v7}, LX/0ujH;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;Ljava/lang/String;)LX/0LPF;

    move-result-object v6

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->getAnchorMobRefactorExpEnable()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/0ujC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0ujC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v3, v6, v5, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->appendCommentLogParams(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Z)LX/0LPF;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->mobParamsParserGetJSONObject(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "multi_anchor_entrance_show"

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "video_comment_shop_showwindow_anchor"

    invoke-static {v2, v0}, LX/0ujH;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0ujH;->LJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v7, "comment_anchor"

    goto :goto_6

    :cond_2
    move-object v9, v2

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_5
    move-object v8, v2

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v3, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_anchor_open_comment"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec_anchor_open_comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, LX/02AL;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v3, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/02AL;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0uje;

    invoke-direct {v0}, LX/0uje;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v2

    :cond_1
    check-cast v1, LX/02AL;

    if-eqz v1, :cond_2

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v1, v2

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, LX/02AL;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0ujC;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video_comment_shop_showwindow_anchor"

    invoke-static {v2, v0}, LX/0ujH;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setProductSubtitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0ujC;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setProductTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0ujC;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setShopCartFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0ujC;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method
