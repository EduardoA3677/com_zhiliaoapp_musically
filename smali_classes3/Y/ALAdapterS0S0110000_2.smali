.class public LY/ALAdapterS0S0110000_2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ALAdapterS0S0110000_2;->$t:I

    move-object v0, p0

    iput-boolean p2, v0, LY/ALAdapterS0S0110000_2;->z1:Z

    iput-object p1, v0, LY/ALAdapterS0S0110000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0110000_2;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS0S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mCN;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LY/ALAdapterS0S0110000_2;->z1:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LY/ALAdapterS0S0110000_2;->z1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mCN;

    iget-object v0, v0, LX/0mCN;->LLJJIJIIJIL:LX/0mC0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0mC0;->qd(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS0S0110000_2;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS0S0110000_2;->z1:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ALAdapterS0S0110000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS0S0110000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS0S0110000_2;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS0S0110000_2;->z1:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ALAdapterS0S0110000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS0S0110000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0110000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0110000_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0110000_2;->onAnimationEnd$2(LY/ALAdapterS0S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0110000_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0110000_2;->onAnimationEnd$1(LY/ALAdapterS0S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0110000_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0110000_2;->onAnimationEnd$0(LY/ALAdapterS0S0110000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
