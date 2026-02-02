.class public final LX/0UNX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0UNY;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0UNY;->LJFF:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v3, 0x33

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v7, v1

    :cond_1
    invoke-static {p0, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget v0, p1, LX/0UNY;->LJIIJJI:I

    if-ltz v0, :cond_4

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {p0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, LX/0UNY;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_7

    iget v1, p1, LX/0UNY;->LIZ:I

    if-eqz v1, :cond_10

    iget v0, p1, LX/0UNY;->LIZIZ:I

    if-eqz v0, :cond_10

    :goto_1
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, LX/0UNY;->LIZ:I

    if-eqz v0, :cond_e

    iget v0, p1, LX/0UNY;->LIZIZ:I

    if-eqz v0, :cond_e

    iget v0, p1, LX/0UNY;->LIZIZ:I

    :goto_2
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p1, LX/0UNY;->LIZ:I

    if-eqz v1, :cond_c

    iget v0, p1, LX/0UNY;->LIZIZ:I

    if-eqz v0, :cond_c

    iget v0, p1, LX/0UNY;->LIZJ:I

    :goto_3
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-boolean v0, p1, LX/0UNY;->LJII:Z

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_4
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, LX/0UNY;->LJIIIIZZ:I

    if-ltz v0, :cond_6

    move v3, v0

    :cond_6
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v7, v2

    :cond_7
    invoke-static {p0, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_a

    iget v0, p1, LX/0UNY;->LIZIZ:I

    if-eqz v0, :cond_a

    iget v1, p1, LX/0UNY;->LIZLLL:I

    :goto_5
    invoke-static {}, LX/0UB4;->LIZIZ()LX/0TtH;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0TtH;->LIZ:Z

    if-ne v0, v5, :cond_9

    iget-boolean v0, p1, LX/0UNY;->LJIIJ:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_b

    iget v1, v6, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    iget v0, v6, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_1

    :cond_11
    const/4 v1, 0x0

    goto :goto_1
.end method
