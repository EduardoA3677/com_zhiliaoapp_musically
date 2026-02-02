.class public final LX/161a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/skydoves/balloon/Balloon;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:[Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/161o;

.field public final synthetic LLILLJJLI:Lcom/skydoves/balloon/Balloon;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:I


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;LX/161o;Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIIIII)V
    .locals 0

    iput-object p1, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, LX/161a;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/161a;->LLILL:[Landroid/view/View;

    iput-object p4, p0, LX/161a;->LLILLIZIL:LX/161o;

    iput-object p5, p0, LX/161a;->LLILLJJLI:Lcom/skydoves/balloon/Balloon;

    iput-object p6, p0, LX/161a;->LLILLL:Landroid/view/View;

    iput p7, p0, LX/161a;->LLILZ:I

    iput p8, p0, LX/161a;->LLILZIL:I

    iput p9, p0, LX/161a;->LLILZLL:I

    iput p10, p0, LX/161a;->LLIZ:I

    iput p11, p0, LX/161a;->LLIZLLLIL:I

    iput p12, p0, LX/161a;->LLJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    iget-object v0, p0, LX/161a;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/skydoves/balloon/Balloon;->LLILZ:Z

    iget-object v0, v6, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-wide v4, v0, LX/161Z;->LJJIJIIJIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4, v5}, Lcom/skydoves/balloon/Balloon;->LJ(J)V

    :cond_0
    iget-object v0, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    iget-object v0, v1, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v0, v0, LX/161l;->LLILLIZIL:LX/0Cuy;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon;->LJIJ(Landroid/view/ViewGroup;)V

    :goto_0
    iget-object v0, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v1, v0, LX/161l;->LL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJII()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v2, v0, LX/161l;->LLILLL:LX/12wM;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    iget-object v0, p0, LX/161a;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIJJI()V

    iget-object v0, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LIZJ()V

    iget-object v2, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, LX/161a;->LLILL:[Landroid/view/View;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/Balloon;->LJIILLIIL([Landroid/view/View;)V

    iget-object v0, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LIZIZ()V

    iget-object v0, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJIIZILJ()V

    iget-object v0, p0, LX/161a;->LLILLIZIL:LX/161o;

    sget-object v1, LX/161c;->LJFF:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/161a;->LLILLJJLI:Lcom/skydoves/balloon/Balloon;

    iget-object v4, v5, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    iget-object v3, p0, LX/161a;->LLILLL:Landroid/view/View;

    iget-object v0, v5, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v2, v0, LX/161Z;->LJJJJI:I

    iget v1, p0, LX/161a;->LLILZ:I

    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon;->LJIIIIZZ()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/161a;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/161a;->LLILLJJLI:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJII()I

    move-result v0

    neg-int v1, v0

    iget v0, p0, LX/161a;->LLIZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/161a;->LLIZLLLIL:I

    add-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/0X3I;->k(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/161a;->LL:Lcom/skydoves/balloon/Balloon;

    iget-object v0, v2, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v1, v0, LX/161l;->LLILLL:LX/12wM;

    iget-object v0, v0, LX/161l;->LLILLIZIL:LX/0Cuy;

    invoke-virtual {v2, v0, v1}, Lcom/skydoves/balloon/Balloon;->LJIIL(Landroid/view/View;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_3
    iget-object v5, p0, LX/161a;->LLILLJJLI:Lcom/skydoves/balloon/Balloon;

    iget-object v4, v5, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    iget-object v3, p0, LX/161a;->LLILLL:Landroid/view/View;

    iget-object v0, v5, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v2, v0, LX/161Z;->LJJJJI:I

    iget v1, p0, LX/161a;->LLILZ:I

    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/161a;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/161a;->LLILLJJLI:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->LJII()I

    move-result v0

    neg-int v1, v0

    iget v0, p0, LX/161a;->LLIZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/161a;->LLIZLLLIL:I

    add-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/0X3I;->k(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    return-void

    :cond_4
    iget-object v0, p0, LX/161a;->LLILLJJLI:Lcom/skydoves/balloon/Balloon;

    iget-object v5, v0, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    iget-object v4, p0, LX/161a;->LLILLL:Landroid/view/View;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v3, v0, LX/161Z;->LJJJJI:I

    iget v2, p0, LX/161a;->LLILZ:I

    iget v0, p0, LX/161a;->LLILZIL:I

    sub-int v1, v2, v0

    iget v0, p0, LX/161a;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/2addr v3, v1

    iget v0, p0, LX/161a;->LLJ:I

    neg-int v1, v0

    add-int/2addr v1, v2

    iget v0, p0, LX/161a;->LLIZLLLIL:I

    add-int/2addr v1, v0

    invoke-static {v5, v4, v3, v1}, LX/0X3I;->k(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    return-void

    :cond_5
    iget-object v5, p0, LX/161a;->LLILLJJLI:Lcom/skydoves/balloon/Balloon;

    iget-object v4, v5, Lcom/skydoves/balloon/Balloon;->LLILLJJLI:Landroid/widget/PopupWindow;

    iget-object v3, p0, LX/161a;->LLILLL:Landroid/view/View;

    iget-object v0, v5, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v2, v0, LX/161Z;->LJJJJI:I

    iget v1, p0, LX/161a;->LLILZ:I

    iget v0, p0, LX/161a;->LLILZIL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/161a;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    invoke-virtual {v5}, Lcom/skydoves/balloon/Balloon;->LJII()I

    move-result v1

    iget v0, p0, LX/161a;->LLIZ:I

    add-int/2addr v1, v0

    neg-int v1, v1

    iget v0, p0, LX/161a;->LLIZLLLIL:I

    add-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/0X3I;->k(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Balloon@9a33.showAtCenter$$inlined$show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/161a;->LIZ()V

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
