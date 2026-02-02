.class public final LX/0uig;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.view.ECommerceCustomSingleAnchorBusiness$bindData$1"
    f = "ECommerceCustomSingleAnchorBusiness.kt"
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
.field public final synthetic LL:LX/0uie;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final synthetic LLILL:LX/0umh;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0uie;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ZILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uie;",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            "LX/0umh;",
            "ZI",
            "LX/02wT<",
            "-",
            "LX/0uig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uig;->LL:LX/0uie;

    iput-object p2, p0, LX/0uig;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p3, p0, LX/0uig;->LLILL:LX/0umh;

    iput-boolean p4, p0, LX/0uig;->LLILLIZIL:Z

    iput p5, p0, LX/0uig;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0uig;

    iget-object v1, p0, LX/0uig;->LL:LX/0uie;

    iget-object v2, p0, LX/0uig;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v3, p0, LX/0uig;->LLILL:LX/0umh;

    iget-boolean v4, p0, LX/0uig;->LLILLIZIL:Z

    iget v5, p0, LX/0uig;->LLILLJJLI:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0uig;-><init>(LX/0uie;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ZILX/02wT;)V

    return-object v0
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
    .locals 14

    const-string v7, "ECommerceCustomSingleAnchorBusiness@c96.bindData$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uig;->LL:LX/0uie;

    iget-object v8, v0, LX/0uie;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v9, p0, LX/0uig;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v10, p0, LX/0uig;->LLILL:LX/0umh;

    iget-boolean v11, p0, LX/0uig;->LLILLIZIL:Z

    iget v12, p0, LX/0uig;->LLILLJJLI:I

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->su2(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ZILcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)V

    invoke-static {}, LX/0uhx;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0uig;->LL:LX/0uie;

    iget-object v0, v4, LX/0uie;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_19

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v3, :cond_19

    iget-object v0, p0, LX/0uig;->LLILL:LX/0umh;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, LX/0uPB;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0uPB;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    :goto_0
    iput-object v0, v4, LX/0uie;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    :cond_1
    iget-object v3, p0, LX/0uig;->LL:LX/0uie;

    iget-object v0, v3, LX/0uie;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0uiN;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0uig;->LL:LX/0uie;

    iget-object v0, v0, LX/0uie;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    :cond_2
    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/08Wa;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_2
    new-instance v4, LX/0uih;

    iget-object v0, p0, LX/0uig;->LL:LX/0uie;

    iget-object v2, v0, LX/0uie;->LL:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/0uie;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, LX/0uie;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    invoke-direct {v4, v2, v1, v0}, LX/0uih;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;)V

    :goto_3
    iput-object v4, v3, LX/0uie;->LLILZ:LX/0uj5;

    iget-object v0, p0, LX/0uig;->LL:LX/0uie;

    iget-object v0, v0, LX/0uie;->LLILZ:LX/0uj5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0uj5;->LIZIZ()V

    :cond_3
    iget-object v0, p0, LX/0uig;->LL:LX/0uie;

    iget-object v0, v0, LX/0uie;->LLILZ:LX/0uj5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0uj5;->onInit()V

    :cond_4
    iget-object v6, p0, LX/0uig;->LL:LX/0uie;

    iget-object v5, p0, LX/0uig;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v4, p0, LX/0uig;->LLILL:LX/0umh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/0uie;->LLILZ:LX/0uj5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "anchor"

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {}, LX/08WY;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, LX/0uig;->LL:LX/0uie;

    iget-object v0, v0, LX/0uie;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0uja;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;->enable:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/0uja;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;->delayShowSubtitle:I

    if-lez v0, :cond_13

    invoke-static {}, LX/08Wa;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_13

    :goto_5
    const/4 v2, 0x1

    :goto_6
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/08Wa;->LIZ()I

    move-result v0

    if-nez v0, :cond_11

    :goto_7
    invoke-static {v4}, LX/0uiN;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :goto_8
    invoke-static {}, Ln2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    if-nez v2, :cond_e

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0uig;->LL:LX/0uie;

    iget-object v0, v0, LX/0uie;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/08Wa;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-static {}, LX/08Wa;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_16

    :cond_8
    :goto_c
    iget-object v0, p0, LX/0uig;->LL:LX/0uie;

    iget-object v0, v0, LX/0uie;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/08Wa;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-static {}, LX/08Wa;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_15

    :cond_a
    :goto_d
    new-instance v4, LX/0uij;

    iget-object v0, p0, LX/0uig;->LL:LX/0uie;

    iget-object v2, v0, LX/0uie;->LL:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/0uie;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, LX/0uie;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    invoke-direct {v4, v2, v1, v0}, LX/0uij;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/08WY;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-static {}, LX/08WY;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_15

    goto :goto_d

    :cond_c
    invoke-static {}, LX/08WY;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-static {}, LX/08WY;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_16

    goto :goto_c

    :cond_d
    move-object v0, v6

    goto :goto_b

    :cond_e
    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_9

    :cond_10
    invoke-static {}, LX/08WY;->LIZ()I

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_7

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_12
    invoke-static {}, LX/08WY;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_13

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_14
    move-object v4, v6

    goto/16 :goto_4

    :cond_15
    new-instance v4, LX/0uih;

    iget-object v0, p0, LX/0uig;->LL:LX/0uie;

    iget-object v2, v0, LX/0uie;->LL:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/0uie;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, LX/0uie;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    invoke-direct {v4, v2, v1, v0}, LX/0uih;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;)V

    goto/16 :goto_3

    :cond_16
    new-instance v4, LX/0uil;

    iget-object v0, p0, LX/0uig;->LL:LX/0uie;

    iget-object v2, v0, LX/0uie;->LL:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/0uie;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, LX/0uie;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    invoke-direct {v4, v2, v1, v0}, LX/0uil;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;)V

    goto/16 :goto_3

    :cond_17
    new-instance v4, LX/0uih;

    iget-object v0, p0, LX/0uig;->LL:LX/0uie;

    iget-object v2, v0, LX/0uie;->LL:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/0uie;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, LX/0uie;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    invoke-direct {v4, v2, v1, v0}, LX/0uih;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;)V

    goto/16 :goto_3

    :cond_18
    move-object v0, v13

    goto/16 :goto_1

    :cond_19
    move-object v0, v13

    goto/16 :goto_0
.end method
