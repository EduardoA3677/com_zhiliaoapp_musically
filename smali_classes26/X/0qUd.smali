.class public final LX/0qUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qXB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 8

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    if-eqz p5, :cond_3

    iget-object v7, p5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v7, :cond_0

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_7

    const-string v6, "reply_see_less"

    :goto_0
    invoke-virtual {v7}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/16 v0, 0x13

    invoke-direct {v1, v7, p3, v6, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0Dqn;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0Dqn;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0qUo;

    invoke-direct {v0, v2}, LX/0qUo;-><init>(I)V

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/0Dqn;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qUo;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_6

    if-eq p2, v4, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iput-boolean v2, v1, LX/0qUo;->LIZLLL:Z

    :cond_2
    :goto_1
    iget-object v2, v3, LX/0Dqn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dqn;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v2, v1, LX/0qUo;->LIZJ:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, v1, LX/0qUo;->LIZIZ:Z

    goto :goto_1

    :cond_6
    iput-boolean v2, v1, LX/0qUo;->LIZ:Z

    goto :goto_1

    :cond_7
    const-string v6, "review_see_less"

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p2

    invoke-static {v9}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p3

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    if-eqz v8, :cond_0

    move-object/from16 v6, p5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0}, LX/0oAA;->LIZLLL(I)V

    new-instance v12, LX/0qUR;

    move-object/from16 v11, p6

    move/from16 v10, p1

    move-object v13, v8

    move-object v14, v9

    move v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/0qUR;-><init>(LX/0Dqn;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v12, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f1227a6

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS0S2401000_25;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lkotlin/jvm/internal/AwS0S2401000_25;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;LX/0Dqn;Landroid/view/View;ILjava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oAA;->LJFF(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "review_more"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 10

    move-object v8, p2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    if-eqz v6, :cond_3

    if-eqz p4, :cond_3

    iget-object v5, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    move-object v7, p1

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127980

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/16 v0, 0x14

    invoke-direct {v1, v5, v8, v4, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v5, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0Dqn;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0Dqn;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0qUo;

    invoke-direct {v0, v2}, LX/0qUo;-><init>(I)V

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/0Dqn;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qUo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qUo;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v9, 0x0

    if-eqz v2, :cond_4

    sget-object v0, LX/0onX;->SHOW_ORIGINAL:LX/0onX;

    invoke-virtual {v0}, LX/0onX;->getValue()I

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v1, v0, v9}, LX/0Dqn;->LJI(Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/0Dqn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v4, LX/0onP;

    invoke-direct/range {v4 .. v9}, LX/0onP;-><init>(LX/0Dqn;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(IILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p4, :cond_0

    iget-object v2, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Dqn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS21S1201000_25;

    const/4 v6, 0x0

    move-object v4, p7

    move-object v3, p3

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS21S1201000_25;-><init>(LX/0Dqn;Landroid/view/View;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 8

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    if-eqz p5, :cond_3

    iget-object v7, p5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v7, :cond_0

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_7

    const-string v6, "reply_see_more"

    :goto_0
    invoke-virtual {v7}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/16 v0, 0x13

    invoke-direct {v1, v7, p3, v6, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0Dqn;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0Dqn;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0qUo;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0qUo;-><init>(I)V

    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/0Dqn;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qUo;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_6

    if-eq p2, v4, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iput-boolean v4, v1, LX/0qUo;->LIZLLL:Z

    :cond_2
    :goto_1
    iget-object v2, v3, LX/0Dqn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dqn;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v4, v1, LX/0qUo;->LIZJ:Z

    goto :goto_1

    :cond_5
    iput-boolean v4, v1, LX/0qUo;->LIZIZ:Z

    goto :goto_1

    :cond_6
    iput-boolean v4, v1, LX/0qUo;->LIZ:Z

    goto :goto_1

    :cond_7
    const-string v6, "review_see_more"

    goto :goto_0
.end method

.method public final LJI(IILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x1

    move/from16 v8, p10

    move-object/from16 v6, p6

    move-object v1, p4

    move-object/from16 v3, p7

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v7, :cond_1

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    iget-object v0, v7, LX/0DmV;->LJJJJLI:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dn1;

    invoke-direct {v0}, LX/0Dn1;-><init>()V

    new-instance v2, LX/0qUe;

    move-object/from16 v9, p9

    move-object/from16 v6, p8

    move v4, p2

    invoke-direct/range {v2 .. v9}, LX/0qUe;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;Ljava/lang/String;LX/0DmV;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v7, LX/0DmV;->LJJJJLI:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0DmV;->LJJJJLL:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0qUf;

    invoke-direct {v0}, LX/0qUf;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS15S1210000_25;

    const/4 v9, 0x3

    move-object v7, v3

    move v8, v8

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS15S1210000_25;-><init>(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v4}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, v5, LX/0DmV;->LJJJJLL:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 7

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    if-eqz v6, :cond_1

    if-eqz p4, :cond_1

    iget-object v5, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12797f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/16 v0, 0x14

    invoke-direct {v1, v5, p2, v4, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    if-eqz v3, :cond_1

    sget-object v0, LX/0onX;->VIEW_TRANSLATION:LX/0onX;

    invoke-virtual {v0}, LX/0onX;->getValue()I

    move-result v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v2, v1, v0}, LX/0Dqn;->LJI(Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;ZILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 10

    move-object v4, p1

    invoke-static {v4}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS3S1302000_25;

    const/4 v9, 0x0

    move-object/from16 v3, p8

    move-object v7, p5

    move-object v6, p4

    move v5, p3

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS3S1302000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5}, LX/0DmV;->LJJZZIII(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0qWu;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 9

    const-string v3, "review_entrance"

    const-string v4, "review"

    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, v4}, LX/0DmV;->LJJZZI(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    if-eqz v1, :cond_1

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILJJIL()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v6, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LX/0Dqn;->LIZJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0qVM;)V

    :cond_1
    return-void
.end method

.method public final LJIIJJI(F)V
    .locals 0

    return-void
.end method
