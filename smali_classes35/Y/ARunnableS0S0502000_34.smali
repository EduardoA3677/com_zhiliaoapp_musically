.class public LY/ARunnableS0S0502000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i5:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;III)V
    .locals 1

    iput p8, p0, LY/ARunnableS0S0502000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0502000_34;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S0502000_34;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS0S0502000_34;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S0502000_34;->l4:Ljava/lang/Object;

    iput p6, v0, LY/ARunnableS0S0502000_34;->i5:I

    iput p7, v0, LY/ARunnableS0S0502000_34;->i6:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0502000_34;)V
    .locals 3

    const-string v2, "Balloon@9a33.showAlignBottom$$inlined$show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0502000_34;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0502000_34;)V
    .locals 3

    const-string v2, "Balloon@9a33.showAlignTop$$inlined$show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0502000_34;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S0502000_34;)V
    .locals 3

    const-string v2, "Balloon@9a33.showAsDropDown$$inlined$show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0502000_34;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/skydoves/balloon/Balloon;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/skydoves/balloon/Balloon;->LLILZ:Z

    iget-object v0, v5, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-wide v3, v0, LX/161Z;->LJJIJIIJIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v4}, Lcom/skydoves/balloon/Balloon;->LJ(J)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v1, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v0, v0, LX/161l;->LLILLIZIL:LX/0Cuy;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon;->LJIJ(Landroid/view/ViewGroup;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v1, v0, LX/161l;->LL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJII()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v2, v0, LX/161l;->LLILLL:LX/12wM;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIJJI()V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LIZJ()V

    iget-object v2, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, LY/ARunnableS0S0502000_34;->l2:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon;->LJIILLIIL([Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LIZIZ()V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIZILJ()V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v4, v0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    iget-object v3, p0, LY/ARunnableS0S0502000_34;->l4:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v2, v0, LX/161Z;->LJJJJI:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIIIZZ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LY/ARunnableS0S0502000_34;->i5:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    iget v0, p0, LY/ARunnableS0S0502000_34;->i6:I

    invoke-static {v4, v3, v2, v0}, LX/0X3I;->k(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v2, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v1, v0, LX/161l;->LLILLL:LX/12wM;

    iget-object v0, v0, LX/161l;->LLILLIZIL:LX/0Cuy;

    invoke-virtual {v2, v0, v1}, Lcom/skydoves/balloon/Balloon;->LJIIL(Landroid/view/View;Landroid/widget/TextView;)V

    goto/16 :goto_0
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/skydoves/balloon/Balloon;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/skydoves/balloon/Balloon;->LLILZ:Z

    iget-object v0, v5, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-wide v3, v0, LX/161Z;->LJJIJIIJIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v4}, Lcom/skydoves/balloon/Balloon;->LJ(J)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v1, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v0, v0, LX/161l;->LLILLIZIL:LX/0Cuy;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon;->LJIJ(Landroid/view/ViewGroup;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v1, v0, LX/161l;->LL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJII()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v2, v0, LX/161l;->LLILLL:LX/12wM;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIJJI()V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LIZJ()V

    iget-object v2, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, LY/ARunnableS0S0502000_34;->l2:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon;->LJIILLIIL([Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LIZIZ()V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIZILJ()V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v4, v0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    iget-object v3, p0, LY/ARunnableS0S0502000_34;->l4:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v2, v0, LX/161Z;->LJJJJI:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIIIZZ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LY/ARunnableS0S0502000_34;->i5:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJII()I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LY/ARunnableS0S0502000_34;->i6:I

    add-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/0X3I;->k(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v2, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v1, v0, LX/161l;->LLILLL:LX/12wM;

    iget-object v0, v0, LX/161l;->LLILLIZIL:LX/0Cuy;

    invoke-virtual {v2, v0, v1}, Lcom/skydoves/balloon/Balloon;->LJIIL(Landroid/view/View;Landroid/widget/TextView;)V

    goto/16 :goto_0
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/skydoves/balloon/Balloon;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/skydoves/balloon/Balloon;->LLILZ:Z

    iget-object v0, v5, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-wide v3, v0, LX/161Z;->LJJIJIIJIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v4}, Lcom/skydoves/balloon/Balloon;->LJ(J)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v1, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v0, v0, LX/161l;->LLILLIZIL:LX/0Cuy;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon;->LJIJ(Landroid/view/ViewGroup;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v1, v0, LX/161l;->LL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJII()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v2, v0, LX/161l;->LLILLL:LX/12wM;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIJJI()V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LIZJ()V

    iget-object v2, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, LY/ARunnableS0S0502000_34;->l2:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon;->LJIILLIIL([Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LIZIZ()V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIZILJ()V

    iget-object v0, p0, LY/ARunnableS0S0502000_34;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    iget-object v3, v0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    iget-object v2, p0, LY/ARunnableS0S0502000_34;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LY/ARunnableS0S0502000_34;->i5:I

    iget v0, p0, LY/ARunnableS0S0502000_34;->i6:I

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->k(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LY/ARunnableS0S0502000_34;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/skydoves/balloon/Balloon;

    iget-object v0, v2, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v1, v0, LX/161l;->LLILLL:LX/12wM;

    iget-object v0, v0, LX/161l;->LLILLIZIL:LX/0Cuy;

    invoke-virtual {v2, v0, v1}, Lcom/skydoves/balloon/Balloon;->LJIIL(Landroid/view/View;Landroid/widget/TextView;)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0502000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0502000_34;->run$2(LY/ARunnableS0S0502000_34;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0502000_34;->run$1(LY/ARunnableS0S0502000_34;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0502000_34;->run$0(LY/ARunnableS0S0502000_34;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0502000_34;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
