.class public LY/ALAdapterS2S0110000_6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ALAdapterS2S0110000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS2S0110000_6;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ALAdapterS2S0110000_6;->z1:Z

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS2S0110000_6;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS2S0110000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fop;

    iget-boolean v0, p0, LY/ALAdapterS2S0110000_6;->z1:Z

    invoke-virtual {v1, v0}, LX/0Fop;->LLLLIIIILLL(Z)V

    iget-object v0, p0, LY/ALAdapterS2S0110000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fop;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0For;

    iget-object v0, v0, LX/0For;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ALAdapterS2S0110000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fop;

    invoke-virtual {v0}, LX/0Fop;->LLLLIIL()LX/0Fow;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Fow;->LJII:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS2S0110000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS2S0110000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyE;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ALAdapterS2S0110000_6;->z1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS2S0110000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0110000_6;

    invoke-static {v0, p1}, LY/ALAdapterS2S0110000_6;->onAnimationEnd$1(LY/ALAdapterS2S0110000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0110000_6;

    invoke-static {v0, p1}, LY/ALAdapterS2S0110000_6;->onAnimationEnd$0(LY/ALAdapterS2S0110000_6;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
