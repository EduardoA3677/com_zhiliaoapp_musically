.class public final LX/0nzN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0NB4;

.field public final LIZIZ:LX/0nzQ;

.field public LIZJ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NB4;)V
    .locals 23

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v5, LX/0nzN;->LIZ:LX/0NB4;

    new-instance v7, LX/0nzQ;

    invoke-direct {v7}, LX/0nzQ;-><init>()V

    iput-object v7, v5, LX/0nzN;->LIZIZ:LX/0nzQ;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0vTP;->ANCHOR_SHOP_WINDOW:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    sget-object v0, LX/0vTP;->ANCHOR_SHOP_MIX:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, LX/0nzN;->LIZLLL:Ljava/util/Set;

    new-instance v3, LX/0Cq2;

    invoke-virtual {v8}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6, v4}, LX/0Cq2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v10, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, LX/0NB4;->LJIIIIZZ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v8, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    iget-object v1, v8, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    const-class v0, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    iput-object v0, v5, LX/0nzN;->LIZJ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    iput-object v0, v7, LX/0nzQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v2, LX/05v3;

    invoke-virtual {v8}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v4, v0, v4}, LX/05v3;-><init>(III)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v1, LY/ATListenerS386S0100000_10;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v0}, LY/ATListenerS386S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v15, v8, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v15, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const-string v12, ""

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v12

    :cond_2
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, "video_anchor"

    :cond_3
    :goto_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v14

    :goto_2
    new-instance v13, LX/0ums;

    iget-object v2, v8, LX/0NB4;->LIZIZ:LX/0t7j;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v19

    const/16 v22, 0x380

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v22}, LX/0ums;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v0, v8, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v7, v0}, LX/0N3p;->LJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v1, "from_page"

    const-string v0, "graphic_detail"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v7, v0}, LX/0N3p;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v2, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v0, v8, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v3, v1, v0}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0nzN;->LIZJ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, LX/0ums;->LJII(Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;)V

    :cond_4
    invoke-virtual {v13}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0umc;

    invoke-interface {v0}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v0

    invoke-interface {v0}, LX/0umy;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0nzN;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v1, v6

    goto :goto_3

    :cond_7
    move-object v14, v6

    goto :goto_2

    :cond_8
    iget-object v0, v8, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->enterMethod:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_9
    move-object v7, v12

    goto/16 :goto_1

    :cond_a
    move-object v0, v6

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0umc;

    instance-of v1, v15, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    if-nez v1, :cond_c

    instance-of v0, v15, LX/0ukb;

    if-nez v0, :cond_c

    new-instance v8, LX/0nzP;

    invoke-interface {v15}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v0

    invoke-interface {v0}, LX/0umy;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15}, LX/0umc;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/16 v0, 0xc

    invoke-direct {v1, v15, v7, v5, v0}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(LX/0umc;LX/0LPF;LX/0nzN;I)V

    invoke-direct {v8, v3, v2, v15, v1}, LX/0nzP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0umc;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    move-object v1, v15

    check-cast v1, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    invoke-virtual {v1}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_6
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    invoke-interface {v0}, LX/0ukY;->LJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v18, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v18, 0x1

    if-ltz v18, :cond_14

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    :try_start_0
    new-instance v3, LX/0nzP;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v12

    :cond_10
    move-object v0, v15

    check-cast v0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    invoke-virtual {v0}, LX/0unI;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lkotlin/jvm/internal/AwS42S0301000_24;

    const/16 v20, 0x1

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AwS42S0301000_24;-><init>(LX/0umc;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;LX/0LPF;ILX/0nzN;I)V

    invoke-direct {v3, v1, v0, v15, v14}, LX/0nzP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0umc;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move/from16 v18, v9

    const/4 v6, 0x0

    goto :goto_7

    :cond_11
    instance-of v0, v15, LX/0ukb;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    move-object v1, v15

    check-cast v1, LX/0ukb;

    invoke-virtual {v1}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_12
    iget-object v0, v1, LX/0ukb;->LLIZ:LX/0ukc;

    invoke-interface {v0}, LX/0ukc;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    move-result-object v10

    :try_start_1
    new-instance v9, LX/0nzP;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v3, v12

    :cond_13
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;->getShopShowcaseTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x4d

    invoke-direct {v1, v15, v10, v5, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0umc;Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;LX/0nzN;I)V

    invoke-direct {v9, v3, v2, v15, v1}, LX/0nzP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0umc;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_15
    new-instance v8, LX/0o9V;

    iget-object v0, v5, LX/0nzN;->LIZ:LX/0NB4;

    iget-object v9, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    new-instance v6, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;

    iget-object v3, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/util/List;Z)V

    invoke-direct {v8, v9, v6}, LX/0o9V;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;)V

    iput-object v13, v8, LX/0unK;->LL:LX/0umh;

    new-instance v6, LX/0nzP;

    invoke-virtual {v8}, LX/0unK;->LJIILL()LX/0umy;

    move-result-object v0

    check-cast v0, LX/0W5R;

    invoke-virtual {v0}, LX/0W5R;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/0unI;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/16 v0, 0xc

    invoke-direct {v1, v8, v7, v5, v0}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(LX/0umc;LX/0LPF;LX/0nzN;I)V

    invoke-direct {v6, v3, v2, v8, v1}, LX/0nzP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0umc;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0nzN;->LIZIZ:LX/0nzQ;

    invoke-virtual {v0, v4}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    :cond_16
    return-void
.end method
