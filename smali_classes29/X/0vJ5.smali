.class public final LX/0vJ5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.page.mix.MixShopVerticalAssem$insertContentCard$2$1"
    f = "MixShopVerticalAssem.kt"
    l = {
        0x664
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0vJq;

.field public final synthetic LLILL:LX/0cj6;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;


# direct methods
.method public constructor <init>(LX/0vJq;LX/0cj6;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vJq;",
            "LX/0cj6;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;",
            "LX/02wT<",
            "-",
            "LX/0vJ5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vJ5;->LLILIL:LX/0vJq;

    iput-object p2, p0, LX/0vJ5;->LLILL:LX/0cj6;

    iput-object p3, p0, LX/0vJ5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0vJ5;

    iget-object v2, p0, LX/0vJ5;->LLILIL:LX/0vJq;

    iget-object v1, p0, LX/0vJ5;->LLILL:LX/0cj6;

    iget-object v0, p0, LX/0vJ5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0vJ5;-><init>(LX/0vJq;LX/0cj6;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;LX/02wT;)V

    return-object v3
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
    .locals 15

    const-string v14, "MixShopVerticalAssem@5940.insertContentCard$2$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0vJ5;->LL:I

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_17

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "insert success!"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vJ5;->LLILIL:LX/0vJq;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0vJq;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vJD;

    :goto_1
    iget-object v0, p0, LX/0vJ5;->LLILL:LX/0cj6;

    invoke-interface {v0}, LX/0cj6;->getIndex()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v6, :cond_16

    if-ltz v2, :cond_16

    iget-object v0, p0, LX/0vJ5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_14

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    :goto_2
    iput-object v0, v6, LX/0vJD;->LLILLIZIL:LX/0vJD;

    iget-object v0, v6, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0vJ5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    iput-object v0, v6, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    :cond_2
    iget-object v0, v6, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    const/16 v1, 0x8

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->spaceInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;->colSpace:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    if-gtz v12, :cond_3

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    :cond_3
    iget-object v3, p0, LX/0vJ5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v8, :cond_11

    const/4 v0, 0x2

    new-array v10, v0, [I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    add-int/lit8 v9, v2, 0x1

    aget v1, v10, v13

    aget v0, v10, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-gt v9, v11, :cond_7

    move v1, v9

    :goto_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v12, :cond_10

    if-nez v1, :cond_a

    :cond_7
    aget v1, v10, v13

    if-ne v1, v2, :cond_e

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    aget v0, v10, v4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_5
    if-eqz v7, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v1, v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_c

    :cond_9
    :goto_6
    move v1, v9

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    :goto_7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_8
    iget-object v0, p0, LX/0vJ5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    if-eqz v3, :cond_0

    new-instance v2, LX/0vJy;

    iget-object v0, p0, LX/0vJ5;->LLILL:LX/0cj6;

    invoke-interface {v0}, LX/0cj6;->getPosition()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0vJ5;->LLILL:LX/0cj6;

    invoke-interface {v0}, LX/0cj6;->getAnimation()Ljava/lang/String;

    iget-object v0, p0, LX/0vJ5;->LLILL:LX/0cj6;

    invoke-interface {v0}, LX/0cj6;->getTargetList()Ljava/lang/String;

    invoke-direct {v2, v7, v1, v6}, LX/0vJy;-><init>(ILjava/lang/String;LX/0vJD;)V

    iput v4, p0, LX/0vJ5;->LL:I

    invoke-virtual {v3, v2, p0}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_b
    const v0, 0x7fffffff

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_d

    add-int/lit8 v9, v2, 0x3

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v2, 0x2

    goto :goto_6

    :cond_e
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto/16 :goto_5

    :cond_10
    if-eq v1, v11, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_11
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLF:LX/0vJm;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_9
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_8

    :cond_12
    const v1, 0x7fffffff

    goto :goto_9

    :cond_13
    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_16
    new-instance v2, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "insert card error code = 1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
