.class public final LX/0xC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xC8;


# instance fields
.field public final synthetic LIZ:LX/0xBy;


# direct methods
.method public constructor <init>(LX/0xBy;)V
    .locals 0

    iput-object p1, p0, LX/0xC1;->LIZ:LX/0xBy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0xC1;->LIZ:LX/0xBy;

    iget-object v1, v0, LX/0xBy;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0xC3;->IDLE:LX/0xC3;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0xC3;->SETTLING:LX/0xC3;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0xC3;->DRAGGING:LX/0xC3;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0xC3;->IDLE:LX/0xC3;

    goto :goto_0
.end method

.method public final LIZIZ(IIZ)V
    .locals 5

    iget-object v3, p0, LX/0xC1;->LIZ:LX/0xBy;

    iget v0, v3, LX/0xBy;->LLILZ:I

    add-int/2addr v0, p1

    iput v0, v3, LX/0xBy;->LLILZ:I

    iget v0, v3, LX/0xBy;->LLILZIL:I

    add-int/2addr v0, p2

    iput v0, v3, LX/0xBy;->LLILZIL:I

    iget-boolean v0, v3, LX/0xBy;->LLJ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0xBy;->LLILIL:LX/0D2t;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v3, LX/0xBy;->LLILIL:LX/0D2t;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->e3(LX/0D2t;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/0xBy;->LLILL:LX/0D2t;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v3, LX/0xBy;->LLILL:LX/0D2t;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->e3(LX/0D2t;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, LX/0xBy;->LLILIL:LX/0D2t;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    iget v1, v3, LX/0xBy;->LLILZ:I

    invoke-virtual {v3}, LX/0xBy;->getMaxScrollWidth()I

    move-result v0

    iput v1, v2, LX/0D2t;->LLILLIZIL:I

    iput v0, v2, LX/0D2t;->LLILLJJLI:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v3, LX/0xBy;->LLILL:LX/0D2t;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget v1, v3, LX/0xBy;->LLILZ:I

    invoke-virtual {v3}, LX/0xBy;->getMaxScrollWidth()I

    move-result v0

    iput v1, v4, LX/0D2t;->LLILLIZIL:I

    iput v0, v4, LX/0D2t;->LLILLJJLI:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {v3}, LX/0xBy;->LIZIZ()V

    iget-object v1, p0, LX/0xC1;->LIZ:LX/0xBy;

    iget-boolean v0, v1, LX/0xBy;->LLJ:Z

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/0xBy;->LLILZLL:LX/0mTi;

    if-eqz v3, :cond_6

    iget v0, v1, LX/0xBy;->LLILZ:I

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0xC1;->LIZ:LX/0xBy;

    iget v0, v0, LX/0xBy;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v3, v1, LX/0xBy;->LLILZLL:LX/0mTi;

    if-eqz v3, :cond_6

    iget v0, v1, LX/0xBy;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0xC1;->LIZ:LX/0xBy;

    iget v0, v0, LX/0xBy;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v0, v3, LX/0xBy;->LLILIL:LX/0D2t;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v3, LX/0xBy;->LLILIL:LX/0D2t;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-static {v0, v1}, LX/0X3I;->e3(LX/0D2t;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/0xBy;->LLILL:LX/0D2t;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v3, LX/0xBy;->LLILL:LX/0D2t;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-static {v0, v1}, LX/0X3I;->e3(LX/0D2t;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, LX/0xBy;->LLILIL:LX/0D2t;

    if-nez v2, :cond_d

    move-object v2, v4

    :cond_d
    iget v0, v3, LX/0xBy;->LLILZ:I

    neg-int v1, v0

    invoke-virtual {v3}, LX/0xBy;->getMaxScrollWidth()I

    move-result v0

    iput v1, v2, LX/0D2t;->LLILLIZIL:I

    iput v0, v2, LX/0D2t;->LLILLJJLI:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v3, LX/0xBy;->LLILL:LX/0D2t;

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    iget v0, v3, LX/0xBy;->LLILZ:I

    neg-int v1, v0

    invoke-virtual {v3}, LX/0xBy;->getMaxScrollWidth()I

    move-result v0

    iput v1, v4, LX/0D2t;->LLILLIZIL:I

    iput v0, v4, LX/0D2t;->LLILLJJLI:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0
.end method
