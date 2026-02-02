.class public LX/0qdJ;
.super LX/0ont;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0qdJ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdJ;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0qdJ;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0ont;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/0qdJ;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0qdJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0opL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15G6;->LJIILLIIL(Z)V

    iget-object v1, p0, LX/0qdJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0opL;

    iget-boolean v0, v1, LX/0opL;->LJJIJIIJIL:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0qdJ;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, LX/0qdJ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0opL;

    iget v0, p0, LX/0opL;->LJJIJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0opL;->LJJIJ:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0opL;->LJJIIZI:LY/ARunnableS50S0300000_25;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0opL;->LJJIIZI:LY/ARunnableS50S0300000_25;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LY/ARunnableS50S0300000_25;->run()V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$1(LX/0qdJ;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LX/0qdJ;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oo9;

    iget-object p0, p0, LX/0qdJ;->l1:Ljava/lang/Object;

    check-cast p0, LX/01rK;

    iget p0, p0, LX/01rK;->element:I

    invoke-interface {p1, p0}, LX/0oo9;->LIZ(I)V

    return-void
.end method

.method public static final onAnimationEnd$2(LX/0qdJ;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LX/0qdJ;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oo2;

    iget-object p0, p0, LX/0qdJ;->l1:Ljava/lang/Object;

    check-cast p0, LX/01rK;

    iget p0, p0, LX/01rK;->element:I

    invoke-interface {p1, p0}, LX/0oo2;->LIZ(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/0qdJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0ont;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdJ;

    invoke-static {v0, p1}, LX/0qdJ;->onAnimationEnd$0(LX/0qdJ;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdJ;

    invoke-static {v0, p1}, LX/0qdJ;->onAnimationEnd$1(LX/0qdJ;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdJ;

    invoke-static {v0, p1}, LX/0qdJ;->onAnimationEnd$2(LX/0qdJ;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
