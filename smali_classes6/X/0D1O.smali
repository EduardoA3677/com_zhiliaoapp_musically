.class public final LX/0D1O;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:LX/0JXy;

.field public final LLILIL:Ljava/lang/Integer;

.field public final LLILL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0JXy;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput-object p1, p0, LX/0D1O;->LL:LX/0JXy;

    iput-object p2, p0, LX/0D1O;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0D1O;->LLILL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 8

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_d

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_d

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/13MQ;

    if-eqz v0, :cond_c

    check-cast v2, LX/13MQ;

    if-eqz v2, :cond_c

    iget v5, v2, LX/13MQ;->LL:I

    iget v0, v2, LX/13MQ;->LLILIL:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v4, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/0D1O;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_5
    const v0, 0x7f0b1ab6

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0D1O;->LL:LX/0JXy;

    iget v0, v0, LX/0JXy;->LIZIZ:I

    mul-int/2addr v5, v0

    int-to-float v2, v5

    mul-float/2addr v2, v6

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/0D1O;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0D1O;->LL:LX/0JXy;

    iget v4, v0, LX/0JXy;->LIZIZ:I

    mul-int v0, v5, v4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v4

    add-int/lit8 v0, v5, 0x1

    mul-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    return-void
.end method
