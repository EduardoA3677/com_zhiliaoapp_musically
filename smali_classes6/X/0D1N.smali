.class public abstract LX/0D1N;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput-boolean p1, p0, LX/0D1N;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 10

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MQ;

    if-eqz v0, :cond_b

    check-cast v1, LX/13MQ;

    if-eqz v1, :cond_b

    iget v0, v1, LX/13MQ;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    if-eqz v5, :cond_a

    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_3
    if-ge v6, v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/13Dw;->LJFF(I)I

    move-result v1

    :goto_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v6, v0, :cond_7

    invoke-virtual {p0}, LX/0D1N;->LJI()F

    move-result v8

    :goto_5
    invoke-virtual {p0}, LX/0D1N;->LJFF()F

    move-result v0

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x140

    if-le v5, v0, :cond_0

    const/16 v0, 0x187

    if-ge v5, v0, :cond_6

    div-int/lit8 v2, v7, 0x2

    :cond_0
    :goto_6
    iget-boolean v0, p0, LX/0D1N;->LL:Z

    if-eqz v0, :cond_1

    if-nez v6, :cond_5

    const/4 v8, 0x0

    :cond_1
    :goto_7
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    div-int/lit8 v2, v2, 0x2

    :cond_3
    iput v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v8}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    div-int/lit8 v0, v2, 0x2

    goto :goto_8

    :cond_5
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    const/high16 v8, 0x41200000    # 10.0f

    goto :goto_7

    :cond_6
    move v2, v7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, LX/0D1N;->LJ()F

    move-result v8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    move-object v3, v4

    goto/16 :goto_2

    :cond_b
    move-object v9, v4

    goto/16 :goto_1

    :cond_c
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public abstract LJ()F
.end method

.method public abstract LJFF()F
.end method

.method public abstract LJI()F
.end method
