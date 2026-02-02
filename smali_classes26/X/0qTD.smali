.class public final LX/0qTD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p5j;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;)V
    .locals 0

    iput-object p1, p0, LX/0qTD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    iput-object p2, p0, LX/0qTD;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iput-object p3, p0, LX/0qTD;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 14

    iget-object v0, p0, LX/0qTD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v7

    iget-object v11, p0, LX/0qTD;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v2

    :cond_1
    iget-object v0, p0, LX/0qTD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    sget-object v0, LX/0onW;->NONE:LX/0onW;

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewState;->getSubstate()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_3

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :cond_3
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIJ:LX/0onW;

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0onT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0onW;->SHOW_TRANSLATION:LX/0onW;

    :goto_1
    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/0onW;->SHOW_ORIGINAL:LX/0onW;

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_a

    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0onW;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v1, v0, v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->mv2(Ljava/lang/String;LX/0onW;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0qTD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/0qTD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->LLJJJJLIIL:I

    iget-object v0, p0, LX/0qTD;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIJ:LX/0onW;

    invoke-static {v0}, LX/0onl;->LIZIZ(LX/0onW;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0qTD;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS36S2100000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v4, v2, v0}, Lkotlin/jvm/internal/AwS36S2100000_25;-><init>(LX/0qVd;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v3, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v0, p0, LX/0qTD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0qTD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, LX/0qTD;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    const-string v5, "translate_button"

    iget-object v0, p0, LX/0qTD;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZIZ:Ljava/lang/String;

    iget v0, v1, LX/0lbM;->LLILL:I

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJI:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/0qVd;->LJIILIIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v6, LX/0onN;

    invoke-direct/range {v6 .. v13}, LX/0onN;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Ljava/lang/String;LX/00zH;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2
.end method
