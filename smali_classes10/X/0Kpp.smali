.class public final LX/0Kpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewStub;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0KGS;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Landroid/widget/LinearLayout;

.field public LJI:LX/12oK;

.field public LJII:Landroid/view/View;

.field public LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:Landroid/view/View;

.field public LJIIJ:Landroid/view/View;

.field public LJIIJJI:LX/0KSU;

.field public LJIIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;

.field public LJIILIIL:LX/0Kps;

.field public LJIILJJIL:LX/0Kpy;

.field public LJIILL:LX/0Kpx;

.field public LJIILLIIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

.field public LJIIZILJ:I

.field public LJIJ:LX/0KzP;

.field public LJIJI:LX/0Klx;

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Lkotlin/jvm/internal/AwS485S0100000_9;

.field public LJJIFFI:LX/0Kpz;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS485S0100000_9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kpp;->LIZ:Landroid/view/ViewStub;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Kpp;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0Kpp;->LIZJ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0Kpp;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0Kpp;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V
    .locals 12

    iget v1, p0, LX/0Kpp;->LJIIZILJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/0Kpp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    sget v1, LX/0KzM;->LJ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, LX/0KzM;->LJ:I

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sput-object v1, LX/0KzM;->LJFF:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->playlists:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_14

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->showEntrance:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_2
    invoke-virtual {p0}, LX/0Kpp;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, LX/0Kpp;->LJIILIIL:LX/0Kps;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/0Kps;->LJI:Landroid/view/View;

    :goto_1
    invoke-static {v1}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v3, p0, LX/0Kpp;->LJIILIIL:LX/0Kps;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0Kpp;->LJIJ:LX/0KzP;

    iget-object v1, p0, LX/0Kpp;->LJIJI:LX/0Klx;

    iput-object v2, v3, LX/0Kps;->LJ:LX/0KzP;

    iput-object v1, v3, LX/0Kps;->LIZLLL:LX/0Klx;

    invoke-virtual {v3, p1}, LX/0Kps;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V

    :cond_3
    iget-object v5, p0, LX/0Kpp;->LJIIJ:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    :goto_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->showEntrance:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, LX/0Kpp;->LJIILJJIL:LX/0Kpy;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/usercard/ISearchShowcaseEntranceView;->getView()Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0Kpp;->LJIILJJIL:LX/0Kpy;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/usercard/ISearchShowcaseEntranceView;->bindData(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V

    :cond_5
    iget-object v5, p0, LX/0Kpp;->LJIIJ:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    :goto_4
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_1c

    iget-object v1, p0, LX/0Kpp;->LJIIJ:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, LX/0Kpp;->LJIILJJIL:LX/0Kpy;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/usercard/ISearchShowcaseEntranceView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v5, p0, LX/0Kpp;->LJIIJ:Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    :goto_5
    iget-object v2, p0, LX/0Kpp;->LJIIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0Kpp;->LJIJI:LX/0Klx;

    if-nez v1, :cond_9

    new-instance v1, LX/0Klx;

    invoke-direct {v1}, LX/0Klx;-><init>()V

    :cond_9
    iput-object v1, v2, LX/0KnL;->LLILIL:LX/0Klx;

    :cond_a
    iget-object v5, p0, LX/0Kpp;->LJIIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;

    if-eqz v5, :cond_1b

    iput-object p1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJI:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x4df

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;I)V

    iput-object v2, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->fullAwemeListFetcher:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/0KnL;->LL:LX/0KSU;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :goto_6
    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILLIIL(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser$bindData$2;

    invoke-direct {v1, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser$bindData$2;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJII()LX/0Krj;

    move-result-object v4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/0K6H;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ko3;

    sget-object v2, LX/0KoQ;->LIZJ:LX/0KoQ;

    :goto_7
    new-instance v1, LX/0Krm;

    invoke-direct {v1, v2, v0, v3}, LX/0Krm;-><init>(LX/0Krv;ZLX/0Ko3;)V

    iput-object v1, v4, LX/0Krj;->LLILZ:LX/0Krm;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    invoke-static {}, LX/0Aa0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "search_result_id"

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    move-object v3, v6

    sget-object v2, LX/0Kpt;->LIZJ:LX/0Kpt;

    goto :goto_7

    :cond_e
    move-object v1, v6

    goto :goto_6

    :cond_f
    iget-object v5, p0, LX/0Kpp;->LJIIJ:Landroid/view/View;

    if-eqz v5, :cond_8

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_5

    :cond_10
    move-object v1, v6

    goto/16 :goto_3

    :cond_11
    iget-object v1, p0, LX/0Kpp;->LJIILJJIL:LX/0Kpy;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/usercard/ISearchShowcaseEntranceView;->getView()Landroid/view/View;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_12
    move-object v1, v6

    goto :goto_9

    :cond_13
    move-object v1, v6

    goto/16 :goto_1

    :cond_14
    iget-object v1, p0, LX/0Kpp;->LJIILIIL:LX/0Kps;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/0Kps;->LJI:Landroid/view/View;

    :goto_a
    invoke-static {v1}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_15
    move-object v1, v6

    goto :goto_a

    :cond_16
    move-object v1, v6

    goto/16 :goto_0

    :cond_17
    if-eqz v4, :cond_19

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget v0, LX/0L8I;->LLIZ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJIIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hot_user"

    invoke-static {v2, v1, v0, v3}, LX/0Kpv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_b

    :cond_19
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-nez v0, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1a
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchAwemeCardViewHolder;->LJI(Ljava/util/List;)V

    iget-object v1, v5, LX/0KnL;->LL:LX/0KSU;

    const-string v0, "search_user_card"

    invoke-virtual {v1, v0}, LX/0KSU;->z6(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, LX/0Kpp;->LIZLLL()V

    goto :goto_c

    :cond_1c
    iget-object v0, p0, LX/0Kpp;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_1d
    :goto_c
    invoke-virtual {p0}, LX/0Kpp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0Kpp;->LJIILL:LX/0Kpx;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0Kpx;->getView()Landroid/view/View;

    move-result-object v6

    :cond_1e
    invoke-static {v6}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0Kpp;->LJIILL:LX/0Kpx;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p1}, LX/0Kpx;->bindData(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V

    :cond_1f
    return-void

    :cond_20
    iget-object v0, p0, LX/0Kpp;->LJIILL:LX/0Kpx;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0Kpx;->getView()Landroid/view/View;

    move-result-object v6

    :cond_21
    invoke-static {v6}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 4

    iget-object v0, p0, LX/0Kpp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productList:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;I)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, LX/0Kpp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    move/from16 v1, p2

    iput v1, v0, LX/0Kpp;->LJIIZILJ:I

    const/4 v15, 0x1

    if-eq v1, v15, :cond_1

    iget-object v0, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, LX/0Kpp;->LIZIZ:Landroid/view/ViewGroup;

    const-string v3, "View configuration error"

    const v5, 0x7f0e1f2d

    if-eqz v2, :cond_24

    sget-object v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment$OptimizeConfig;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment$OptimizeConfig;->userLayoutOptimize:Z

    if-eqz v2, :cond_23

    iget-object v2, v0, LX/0Kpp;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v5, v2}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :goto_0
    instance-of v2, v4, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_27

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_27

    iput-object v4, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    :cond_2
    :goto_1
    iget-boolean v2, v0, LX/0Kpp;->LJJ:Z

    if-nez v2, :cond_f

    iget-object v2, v0, LX/0Kpp;->LJIIJJI:LX/0KSU;

    if-nez v2, :cond_f

    iput-boolean v15, v0, LX/0Kpp;->LJJ:Z

    iget-object v3, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    const v2, 0x7f0b8a49

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/0Kpp;->LJIIJ:Landroid/view/View;

    iget-object v3, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    const v2, 0x7f0b04b6

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12oK;

    iput-object v2, v0, LX/0Kpp;->LJI:LX/12oK;

    iget-object v3, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    const v2, 0x7f0b04b7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/0Kpp;->LJII:Landroid/view/View;

    iget-object v3, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    const v2, 0x7f0b04b9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/0Kpp;->LJIIIIZZ:Landroid/view/View;

    iget-object v3, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    const v2, 0x7f0b44fa

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/0Kpp;->LJIIIZ:Landroid/view/View;

    new-instance v6, LX/0KSU;

    iget-object v2, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    invoke-direct {v6, v2}, LX/0KSU;-><init>(Landroid/view/View;)V

    iput-object v6, v0, LX/0Kpp;->LJIIJJI:LX/0KSU;

    iget-object v2, v0, LX/0Kpp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    iget-object v5, v0, LX/0Kpp;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v0, LX/0Kpp;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->cardType()I

    move-result v2

    if-ne v2, v15, :cond_22

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;

    invoke-direct {v3, v6, v5, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;-><init>(LX/0KSU;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    instance-of v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;

    if-nez v2, :cond_9

    move-object v3, v1

    :cond_9
    iput-object v3, v0, LX/0Kpp;->LJIIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;

    if-eqz v3, :cond_a

    iget-object v2, v0, LX/0Kpp;->LJIJI:LX/0Klx;

    if-eqz v2, :cond_21

    iget-object v2, v2, LX/0Klx;->LJJJJJ:Ljava/lang/String;

    :goto_3
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJIJIL:Ljava/lang/String;

    :cond_a
    iget-object v2, v0, LX/0Kpp;->LJIIJJI:LX/0KSU;

    if-eqz v2, :cond_b

    iget-object v3, v2, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x1b

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    invoke-static {}, LX/0KJH;->LJFF()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, LX/0Kpp;->LJIIJJI:LX/0KSU;

    if-eqz v2, :cond_c

    iget-object v5, v2, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_c

    invoke-static {}, LX/0KJH;->LJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_20

    sub-int v2, v4, v2

    if-lez v2, :cond_20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    const/16 v10, 0x1a

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_c
    iget-object v2, v0, LX/0Kpp;->LJII:Landroid/view/View;

    if-nez v2, :cond_d

    move-object v2, v1

    :cond_d
    invoke-static {v11, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sput-boolean v11, LX/0KzM;->LIZLLL:Z

    iget-object v4, v0, LX/0Kpp;->LJI:LX/12oK;

    if-nez v4, :cond_e

    move-object v4, v1

    :cond_e
    invoke-virtual {v4, v15}, LX/12oK;->setEnable(Z)V

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x559

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kpp;I)V

    invoke-virtual {v4, v3}, LX/12oK;->setOnScrollToEndListener(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x1bc

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/12oK;->setOnScrollThresholdHitListener(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x17a

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/12oK;->setOnNestedScrollAcceptedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    iget-boolean v2, v0, LX/0Kpp;->LJIJJ:Z

    if-nez v2, :cond_14

    iget-object v2, v0, LX/0Kpp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->playlists:Ljava/util/List;

    if-eqz v2, :cond_14

    iput-boolean v15, v0, LX/0Kpp;->LJIJJ:Z

    new-instance v5, LX/0Kps;

    iget-object v13, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-nez v13, :cond_10

    move-object v13, v1

    :cond_10
    invoke-direct {v5, v13}, LX/0Kps;-><init>(Landroid/view/ViewGroup;)V

    iget-object v4, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-nez v4, :cond_11

    move-object v4, v1

    :cond_11
    iget-object v2, v5, LX/0Kps;->LJI:Landroid/view/View;

    if-nez v2, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    const-string v16, "general_search"

    iget-object v2, v5, LX/0Kps;->LJII:LX/0Kpq;

    move v14, v11

    move-object/from16 v17, v2

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIIJ(Landroid/view/ViewGroup;ZZLjava/lang/String;LX/0Kpq;)LX/0J8H;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_12

    const v2, 0x7f0b58f0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o06;

    if-eqz v3, :cond_12

    const/16 v2, 0x24

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, LX/0Kpu;

    invoke-direct {v2, v3}, LX/0Kpu;-><init>(LX/0o06;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    :cond_12
    instance-of v2, v6, LX/0J8i;

    if-eqz v2, :cond_26

    if-eqz v6, :cond_26

    iput-object v6, v5, LX/0Kps;->LJFF:LX/0J8i;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v2, v5, LX/0Kps;->LJI:Landroid/view/View;

    :cond_13
    invoke-virtual {v4, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v5, v0, LX/0Kpp;->LJIILIIL:LX/0Kps;

    iget-object v3, v0, LX/0Kpp;->LJIJ:LX/0KzP;

    iget-object v2, v0, LX/0Kpp;->LJIJI:LX/0Klx;

    iput-object v3, v5, LX/0Kps;->LJ:LX/0KzP;

    iput-object v2, v5, LX/0Kps;->LIZLLL:LX/0Klx;

    iget-object v2, v0, LX/0Kpp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    invoke-virtual {v5, v2}, LX/0Kps;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V

    :cond_14
    iget-boolean v2, v0, LX/0Kpp;->LJIJJLI:Z

    if-nez v2, :cond_1a

    iget-object v2, v0, LX/0Kpp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->productGroup:Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    if-eqz v2, :cond_1a

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->showEntrance:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1a

    iput-boolean v15, v0, LX/0Kpp;->LJIJJLI:Z

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LIZJ()Lcom/ss/android/ugc/aweme/search/ecommerce/usercard/ISearchShowcaseEntranceProvider;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v2, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-nez v2, :cond_15

    move-object v2, v1

    :cond_15
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/usercard/ISearchShowcaseEntranceProvider;->getSearchShowcaseEntranceView(Landroid/view/ViewGroup;)LX/0Kpy;

    move-result-object v5

    invoke-static {}, LX/0KJH;->LJFF()I

    move-result v3

    if-eqz v5, :cond_19

    iget-object v2, v0, LX/0Kpp;->LJJIFFI:LX/0Kpz;

    invoke-interface {v5, v2}, LX/0Kpy;->LIZ(LX/0L4L;)V

    if-lez v3, :cond_16

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/usercard/ISearchShowcaseEntranceView;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1a

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_16
    iget-object v4, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-nez v4, :cond_17

    move-object v4, v1

    :cond_17
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/ecommerce/usercard/ISearchShowcaseEntranceView;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Landroid/view/View;

    if-nez v2, :cond_18

    move-object v3, v1

    :cond_18
    invoke-virtual {v4, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v5, v0, LX/0Kpp;->LJIILJJIL:LX/0Kpy;

    :cond_19
    iget-object v3, v0, LX/0Kpp;->LJIILJJIL:LX/0Kpy;

    if-eqz v3, :cond_1a

    iget-object v2, v0, LX/0Kpp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/usercard/ISearchShowcaseEntranceView;->bindData(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V

    :cond_1a
    iget-boolean v2, v0, LX/0Kpp;->LJIL:Z

    if-nez v2, :cond_1e

    invoke-virtual {v0}, LX/0Kpp;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1e

    iput-boolean v15, v0, LX/0Kpp;->LJIL:Z

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LIZLLL()LX/0Kpw;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v2, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1b

    move-object v2, v1

    :cond_1b
    invoke-interface {v3, v2}, LX/0Kpw;->LIZ(Landroid/view/ViewGroup;)LX/0L4M;

    move-result-object v3

    iget-object v2, v0, LX/0Kpp;->LJJIFFI:LX/0Kpz;

    iput-object v2, v3, LX/0L4M;->LIZJ:LX/0L4L;

    invoke-static {}, LX/0KJH;->LJFF()I

    move-result v4

    if-lez v4, :cond_1c

    iget-object v5, v3, LX/0L4M;->LIZ:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x1a

    move-object v9, v7

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1c
    iget-object v2, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1d

    move-object v1, v2

    :cond_1d
    iget-object v2, v3, LX/0L4M;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v0, LX/0Kpp;->LJIILL:LX/0Kpx;

    iget-object v0, v0, LX/0Kpp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    invoke-virtual {v3, v0}, LX/0L4M;->bindData(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V

    :cond_1e
    return-void

    :cond_1f
    move-object v8, v1

    goto/16 :goto_5

    :cond_20
    move-object v3, v1

    goto/16 :goto_4

    :cond_21
    move-object v2, v1

    goto/16 :goto_3

    :cond_22
    move-object v3, v1

    goto/16 :goto_2

    :cond_23
    iget-object v2, v0, LX/0Kpp;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v2, v0, LX/0Kpp;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v4, v5, v2, v11}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_0

    :cond_24
    iget-object v2, v0, LX/0Kpp;->LIZ:Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment$OptimizeConfig;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment$OptimizeConfig;->userLayoutOptimize:Z

    if-eqz v2, :cond_25

    iget-object v2, v0, LX/0Kpp;->LIZ:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v5, v2}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    instance-of v2, v5, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_28

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_28

    iput-object v5, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    iget-object v4, v0, LX/0Kpp;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-virtual {v4, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_25
    iget-object v2, v0, LX/0Kpp;->LIZ:Landroid/view/ViewStub;

    invoke-virtual {v2, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v2, v0, LX/0Kpp;->LIZ:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_29

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_29

    iput-object v3, v0, LX/0Kpp;->LJFF:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown playlist view holder"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewStub configuration error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()V
    .locals 5

    const/4 v4, 0x0

    sput-boolean v4, LX/0KzM;->LIZIZ:Z

    iget-object v0, p0, LX/0Kpp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->searchUserHorizontalData:Lcom/ss/android/ugc/aweme/discover/model/SearchUserHorizontalData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchUserHorizontalData;->getCommonData()Lcom/ss/android/ugc/aweme/discover/model/SearchHorCommonData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchHorCommonData;->getHasMoreHorizontalData()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0Kpp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->awemeCards:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    :cond_0
    iget-object v2, p0, LX/0Kpp;->LJIIIIZZ:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Kpp;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, LX/09OG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Kpp;->LJ()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0Kpp;->LJIIJ:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJ()V
    .locals 25

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0Kpp;->LJIIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchAwemeCardForUser;->LLJILJIL:Z

    :cond_0
    iget-object v0, v6, LX/0Kpp;->LJIJI:LX/0Klx;

    const-string v10, ""

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v13, :cond_2

    :cond_1
    move-object v13, v10

    :cond_2
    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, v6, LX/0Kpp;->LJIIJ:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LIZLLL(Landroid/view/View;)LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KLn;->getSearchKeyword()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    move-object v14, v10

    :cond_4
    iget-object v5, v6, LX/0Kpp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    iget-object v4, v6, LX/0Kpp;->LJIIIIZZ:Landroid/view/View;

    const/16 v21, 0x0

    if-nez v4, :cond_5

    move-object/from16 v4, v21

    :cond_5
    iget-object v3, v6, LX/0Kpp;->LJIIIZ:Landroid/view/View;

    if-nez v3, :cond_6

    move-object/from16 v3, v21

    :cond_6
    iget-object v0, v6, LX/0Kpp;->LJI:LX/12oK;

    if-eqz v0, :cond_7

    move-object/from16 v21, v0

    :cond_7
    sget v23, LX/0KzM;->LJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x83

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0Kpp;I)V

    const v0, 0x315df

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0KzM;->LIZJ:J

    sput-boolean v7, LX/0KzM;->LIZLLL:Z

    sget-object v0, LX/0KzM;->LIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    const-string v8, "rotation"

    const/4 v0, 0x3

    new-array v6, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v6, v1

    const/high16 v0, 0x43340000    # 180.0f

    aput v0, v6, v7

    const/4 v1, 0x2

    const/high16 v0, 0x43b40000    # 360.0f

    aput v0, v6, v1

    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sput-object v0, LX/0KzM;->LIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_9
    sget-object v1, LX/0KzM;->LIZ:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_a

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_a
    sget-object v1, LX/0KzM;->LIZ:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_b

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_b
    sget-object v6, LX/0KzM;->LIZ:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_c

    const-wide/16 v0, 0x5dc

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_c
    sget-object v0, LX/0KzM;->LIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    move-result-object v11

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    const/4 v12, 0x0

    if-eqz v5, :cond_e

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->searchUserHorizontalData:Lcom/ss/android/ugc/aweme/discover/model/SearchUserHorizontalData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchUserHorizontalData;->getBacktrace()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    :cond_e
    move-object v15, v10

    :cond_f
    const-string v17, ""

    const-wide/16 v18, 0x0

    move-object/from16 v16, v13

    move-object/from16 v20, v12

    invoke-interface/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->horizontalLoadmore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v6

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v6

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v6

    new-instance v0, LX/0Kpr;

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/0Kpr;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/SearchUser;Landroid/view/View;LX/00zH;LX/12oK;Lkotlin/jvm/internal/AwS552S0100000_9;ILandroid/view/View;)V

    invoke-virtual {v6, v0}, LX/0aLS;->LIZ(LX/0aDf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v9, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0Kpp;->LJIIJJI:LX/0KSU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KSU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v0, p0, LX/0Kpp;->LJIILIIL:LX/0Kps;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Kps;->LJI:Landroid/view/View;

    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method
