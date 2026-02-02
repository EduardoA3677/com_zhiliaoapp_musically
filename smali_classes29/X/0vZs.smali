.class public final LX/0vZs;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput-boolean p1, p0, LX/0vZs;->LL:Z

    const/16 v0, 0x258

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vZs;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    invoke-super {p0, p1, v6, v7, v0}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0cvz;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/0cvz;->LL:Ljava/util/List;

    :goto_0
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    invoke-static {v5, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vZl;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/0vZl;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/13MN;

    iget-object v1, v2, LX/0vZl;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    if-eqz v1, :cond_c

    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    instance-of v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0vZs;->LL:Z

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v7

    :goto_3
    if-nez v7, :cond_5

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0vZl;->LJIIIIZZ()I

    move-result v7

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, LX/0vZl;->LJIIIIZZ()I

    move-result v7

    goto :goto_3

    :cond_2
    move-object v7, v4

    goto :goto_2

    :cond_3
    move-object v8, v4

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-ne v7, v0, :cond_9

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LIZ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LIZIZ:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_4
    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LJFF:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, LX/0vZl;->LJIIJ()Ljava/lang/String;

    move-result-object v6

    sub-int v0, v5, v7

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0vZl;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LIZJ:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_6
    invoke-virtual {v2}, LX/0vZl;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v5, v7

    invoke-static {v5, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0vZl;->LJIIJ()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LIZLLL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_8
    move-object v0, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, LX/13MN;->LIZ()I

    move-result v0

    rem-int/2addr v0, v7

    if-nez v0, :cond_a

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LIZ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LJ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, LX/13MN;->LIZ()I

    move-result v6

    rem-int/2addr v6, v7

    add-int/lit8 v0, v7, -0x1

    if-ne v6, v0, :cond_b

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LJ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LIZIZ:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_b
    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LJ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_c
    return-void
.end method
