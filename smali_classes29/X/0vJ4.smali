.class public final LX/0vJ4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.page.mix.container.capability.MixJSBAbility$insertContentCard$2$1"
    f = "MixJSBAbility.kt"
    l = {
        0xb0
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

.field public final synthetic LLILLIZIL:LX/0vJm;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;


# direct methods
.method public constructor <init>(LX/0vJq;LX/0cj6;LX/0vJm;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vJq;",
            "LX/0cj6;",
            "LX/0vJm;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;",
            "LX/02wT<",
            "-",
            "LX/0vJ4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vJ4;->LLILIL:LX/0vJq;

    iput-object p2, p0, LX/0vJ4;->LLILL:LX/0cj6;

    iput-object p3, p0, LX/0vJ4;->LLILLIZIL:LX/0vJm;

    iput-object p4, p0, LX/0vJ4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0vJ4;

    iget-object v1, p0, LX/0vJ4;->LLILIL:LX/0vJq;

    iget-object v2, p0, LX/0vJ4;->LLILL:LX/0cj6;

    iget-object v3, p0, LX/0vJ4;->LLILLIZIL:LX/0vJm;

    iget-object v4, p0, LX/0vJ4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0vJ4;-><init>(LX/0vJq;LX/0cj6;LX/0vJm;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;LX/02wT;)V

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
    .locals 17

    const-string v16, "MixJSBAbility@c493.insertContentCard$2$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0vJ4;->LL:I

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_26

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "insert success!"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "insert card error code = 1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0vJ4;->LLILIL:LX/0vJq;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0vJq;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vJD;

    :goto_2
    iget-object v0, v5, LX/0vJ4;->LLILL:LX/0cj6;

    invoke-interface {v0}, LX/0cj6;->getIndex()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v2, :cond_25

    if-ltz v8, :cond_25

    iget-object v0, v5, LX/0vJ4;->LLILLIZIL:LX/0vJm;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_23

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_23

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    :goto_3
    iput-object v0, v2, LX/0vJD;->LLILLIZIL:LX/0vJD;

    iget-object v0, v2, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0vJ4;->LLILLIZIL:LX/0vJm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    iput-object v0, v2, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    :cond_7
    iget-object v0, v2, LX/0vJD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    const/16 v1, 0x8

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->spaceInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;

    if-eqz v0, :cond_22

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SpaceInfo;->colSpace:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    if-gtz v14, :cond_8

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    :cond_8
    iget-object v0, v5, LX/0vJ4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    if-eqz v0, :cond_21

    iget-object v12, v0, LX/0vIf;->LJI:LX/0CsI;

    :goto_5
    if-eqz v0, :cond_20

    iget-object v7, v0, LX/0vIf;->LJII:LX/0vJm;

    :goto_6
    if-eqz v12, :cond_1f

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_7
    if-nez v10, :cond_d

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_c

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_8
    add-int/lit8 v0, v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_9
    iget-object v0, v5, LX/0vJ4;->LLILLIZIL:LX/0vJm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    if-eqz v7, :cond_0

    new-instance v6, LX/0vJy;

    iget-object v0, v5, LX/0vJ4;->LLILL:LX/0cj6;

    invoke-interface {v0}, LX/0cj6;->getPosition()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0vJ4;->LLILL:LX/0cj6;

    invoke-interface {v0}, LX/0cj6;->getAnimation()Ljava/lang/String;

    iget-object v0, v5, LX/0vJ4;->LLILL:LX/0cj6;

    invoke-interface {v0}, LX/0cj6;->getTargetList()Ljava/lang/String;

    invoke-direct {v6, v8, v1, v2}, LX/0vJy;-><init>(ILjava/lang/String;LX/0vJD;)V

    iput v3, v5, LX/0vJ4;->LL:I

    invoke-virtual {v7, v6, v5}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    const v1, 0x7fffffff

    goto :goto_8

    :cond_d
    const/4 v0, 0x2

    new-array v13, v0, [I

    :try_start_0
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_e

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_f

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    add-int/lit8 v1, v8, 0x1

    aget v6, v13, v15

    aget v0, v13, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-gt v1, v11, :cond_1b

    move v6, v1

    :goto_b
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_c
    if-eqz v0, :cond_19

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v14, :cond_19

    :goto_d
    if-nez v6, :cond_11

    aget v0, v13, v15

    if-ne v0, v8, :cond_17

    aget v0, v13, v3

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_e
    if-eqz v9, :cond_10

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v6, v0, :cond_15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v6, v0, :cond_15

    :cond_10
    :goto_f
    move v6, v1

    :cond_11
    if-eqz v7, :cond_14

    iget-object v0, v7, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    if-eqz v0, :cond_14

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    :goto_10
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/16 :goto_9

    :cond_14
    const v0, 0x7fffffff

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_16

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_16

    add-int/lit8 v1, v8, 0x3

    goto :goto_f

    :cond_16
    const/4 v1, 0x2

    add-int/2addr v1, v8

    goto :goto_f

    :cond_17
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    goto :goto_e

    :cond_19
    if-eq v6, v11, :cond_1b

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v6, 0x0

    goto :goto_d

    :catch_0
    add-int/lit8 v1, v8, 0x1

    if-eqz v7, :cond_1e

    iget-object v0, v7, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLIZIL:LX/05FL;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/05FL;->LIZLLL:LX/0vJr;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0vJr;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    :goto_11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/16 :goto_9

    :cond_1e
    const v0, 0x7fffffff

    goto :goto_11

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_22
    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
