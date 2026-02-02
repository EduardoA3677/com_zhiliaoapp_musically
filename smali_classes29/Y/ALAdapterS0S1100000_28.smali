.class public LY/ALAdapterS0S1100000_28;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS0S1100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS0S1100000_28;->s0:Ljava/lang/String;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S1100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uxJ;

    iget-object v1, v0, LX/0uxJ;->LL:LX/0uxG;

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0uxG;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uxJ;

    iget-object v1, v0, LX/0uxJ;->LL:LX/0uxG;

    const-string v0, "format_origin_price"

    invoke-virtual {v1, v0}, LX/0uxG;->LJIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS0S1100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uxJ;

    iget-object v1, v0, LX/0uxJ;->LL:LX/0uxG;

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0uxG;->LJIILL(Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uxJ;

    iget-object v1, v0, LX/0uxJ;->LL:LX/0uxG;

    const-string v0, "discount_tag"

    invoke-virtual {v1, v0}, LX/0uxG;->LJIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS0S1100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uwi;

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0uwi;->LJJII(Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwi;

    iget-object v0, v0, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwi;

    iget-object v1, v0, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwi;

    invoke-virtual {v0}, LX/0uwi;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwi;

    iget-object v1, v0, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS0S1100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uwm;

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0uwm;->LJJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    iget-object v0, v0, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    iget-object v1, v0, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    invoke-virtual {v0}, LX/0uwm;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    iget-object v1, v0, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS0S1100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uwm;

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0uwm;->LJJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    iget-object v0, v0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0uwm;->LJIJJ(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    invoke-virtual {v0}, LX/0uwm;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/0uwm;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0uwm;->LJIJJ(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS0S1100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uwm;

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0uwm;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    iget-object v0, v0, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0uwm;->LJIJJ(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    invoke-virtual {v0}, LX/0uwm;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS0S1100000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/0uwm;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0uwm;->LJIJJ(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S1100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S1100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS0S1100000_28;->onAnimationEnd$5(LY/ALAdapterS0S1100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S1100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS0S1100000_28;->onAnimationEnd$4(LY/ALAdapterS0S1100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S1100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS0S1100000_28;->onAnimationEnd$3(LY/ALAdapterS0S1100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S1100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS0S1100000_28;->onAnimationEnd$2(LY/ALAdapterS0S1100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S1100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS0S1100000_28;->onAnimationEnd$1(LY/ALAdapterS0S1100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S1100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS0S1100000_28;->onAnimationEnd$0(LY/ALAdapterS0S1100000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
