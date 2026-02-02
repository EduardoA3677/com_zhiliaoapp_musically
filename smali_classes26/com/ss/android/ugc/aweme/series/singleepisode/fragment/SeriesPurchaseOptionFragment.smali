.class public final Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpOyY2O2s/ICE0JCApOSYgHELIOSJyEpZykhKSIhLCEnZhYpOyY2OxU5Oyw7KTYpBj8nISoiDz0yLygpJzs="


# instance fields
.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0pqB;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/0aNS;

.field public LLJI:LX/0pqO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0pqB;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLILZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLILZIL:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLILZLL:Ljava/util/List;

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLIZ:LX/05ta;

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLJ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final TN()LX/0pqD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pqD;

    return-object v0
.end method

.method public final em()LX/073o;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0pqD;->getOrderSubmissionExpGroup()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pqD;->getOrderSubmissionExpGroup()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pqD;->getHasUserPartialPurchased()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pqD;->getFirstUnpurchasedSeqId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    aput-object v4, v1, v6

    const v0, 0x7f125c94

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v1, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/073o;->LIZJ:LX/0j4E;

    new-array v4, v3, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v3, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v4, v6

    invoke-virtual {v5, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v3, v5, LX/073o;->LIZLLL:Z

    return-object v5

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125d0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123916

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0b42

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLJI:LX/0pqO;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJIIIIZZ(LX/0pq7;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1, v2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0pqD;->getPurchaseOptions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLILZLL:Ljava/util/List;

    sget-object v4, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    const/16 v20, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/0pqD;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v5

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/0pqD;->isFromAnchor()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0pqD;->isFromBottomBanner()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0pqD;->isFromSdp()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0pqD;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0pqD;->getSourceWay()LX/0pqm;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0pqD;->getIndex()Ljava/lang/Integer;

    move-result-object v11

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0pqD;->isAutoDisplay()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0pqD;->getGroupId()Ljava/lang/String;

    move-result-object v13

    :goto_8
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLILZLL:Ljava/util/List;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    const-string v14, "0"

    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0pqD;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v15

    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0pqD;->getAnchorInfo()LX/0pqN;

    move-result-object v16

    :goto_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0pqD;->isLimitedFree()Ljava/lang/Boolean;

    move-result-object v17

    :goto_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0pqD;->isFromHotZone()Ljava/lang/Boolean;

    move-result-object v18

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0pqD;->getSourceCard()Ljava/lang/String;

    move-result-object v19

    :goto_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->TN()LX/0pqD;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0pqD;->getSourceInfo()LX/0pqe;

    move-result-object v20

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static/range {v5 .. v20}, LX/0pqv;->LJJJJL(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    const v3, 0x7f0b1ace

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_4

    new-instance v4, Lkotlin/jvm/internal/AwS415S0200000_25;

    const/16 v3, 0x8

    invoke-direct {v4, v0, v1, v3}, Lkotlin/jvm/internal/AwS415S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;Landroid/view/View;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x76852680

    invoke-direct {v1, v0, v4, v2}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v5, v1}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v19, v20

    goto :goto_e

    :cond_6
    move-object/from16 v18, v20

    goto :goto_d

    :cond_7
    move-object/from16 v17, v20

    goto :goto_c

    :cond_8
    move-object/from16 v16, v20

    goto :goto_b

    :cond_9
    move-object/from16 v15, v20

    goto :goto_a

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v14, "1"

    goto/16 :goto_9

    :cond_c
    move-object/from16 v13, v20

    goto/16 :goto_8

    :cond_d
    move-object/from16 v12, v20

    goto/16 :goto_7

    :cond_e
    move-object/from16 v11, v20

    goto/16 :goto_6

    :cond_f
    move-object/from16 v10, v20

    goto/16 :goto_5

    :cond_10
    move-object/from16 v9, v20

    goto/16 :goto_4

    :cond_11
    move-object/from16 v8, v20

    goto/16 :goto_3

    :cond_12
    move-object/from16 v7, v20

    goto/16 :goto_2

    :cond_13
    move-object/from16 v6, v20

    goto/16 :goto_1

    :cond_14
    move-object/from16 v5, v20

    goto/16 :goto_0
.end method
