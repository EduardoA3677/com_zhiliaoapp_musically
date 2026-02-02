.class public final LX/0vJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vKA;


# instance fields
.field public final LIZ:[I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;)V
    .locals 1

    iput-object p1, p0, LX/0vJ8;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0vJ8;->LIZ:[I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILX/13M4;LX/13MF;)I
    .locals 5

    iget-object v0, p0, LX/0vJ8;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->Pm()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vJ8;->LIZ:[I

    aput v2, v0, v2

    const/4 v4, 0x1

    aput v2, v0, v4

    iget-object v1, p0, LX/0vJ8;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLIL:Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->hu2(I[I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->iu2()I

    move-result v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LLILZIL:I

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    :cond_0
    return v4

    :cond_1
    return v2
.end method

.method public final LIZJ(LX/13M4;LX/13MF;)V
    .locals 9

    iget-object v0, p0, LX/0vJ8;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0vJ8;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_4

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/0vJ8;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-boolean v0, v1, LX/13MN;->LLILIL:Z

    if-nez v0, :cond_4

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {v1}, LX/13MN;->LIZ()I

    move-result v0

    if-nez v0, :cond_5

    iget v1, v7, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_4

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v7, Landroid/graphics/Rect;->left:I

    if-gt v1, v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/13MN;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v1, v7, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_4

    iget v0, v7, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJIL:LX/0CsI;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_7
    return-void
.end method
