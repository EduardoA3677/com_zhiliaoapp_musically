.class public LY/ALAdapterS0S0201000_28;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ALAdapterS0S0201000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS0S0201000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS0S0201000_28;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ALAdapterS0S0201000_28;->i2:I

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0201000_28;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS0S0201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LY/ALAdapterS0S0201000_28;->i2:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uw1;

    iget-object v1, v0, LX/0uwC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setPopupCardStatus(Ljava/lang/Integer;)V

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setProductStatus(I)V

    :cond_0
    iget-object v2, p0, LY/ALAdapterS0S0201000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uw1;

    iget-boolean v0, v2, LX/0uw1;->LLLIIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v1, v0}, LX/0uw1;->E0(ZZLjava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS0S0201000_28;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS0S0201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LY/ALAdapterS0S0201000_28;->i2:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uvg;

    iget-object v1, v0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setPopupCardStatus(Ljava/lang/Integer;)V

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setProductStatus(I)V

    :cond_0
    iget-object v2, p0, LY/ALAdapterS0S0201000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uvg;

    iget-boolean v0, v2, LX/0uvg;->LLLILZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v1, v0}, LX/0uvg;->G0(ZZLjava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS0S0201000_28;Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS0S0201000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uw1;

    iget-object p1, p0, LX/0uw1;->LLJLILLLLZIIL:LX/0utn;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0utn;->LJIIL(I)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS0S0201000_28;Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS0S0201000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uvg;

    iget-object p1, p0, LX/0uvg;->LLJLLIL:LX/0uth;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0uth;->LJIIJJI(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0201000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0201000_28;

    invoke-static {v0, p1}, LY/ALAdapterS0S0201000_28;->onAnimationEnd$1(LY/ALAdapterS0S0201000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0201000_28;

    invoke-static {v0, p1}, LY/ALAdapterS0S0201000_28;->onAnimationEnd$0(LY/ALAdapterS0S0201000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0201000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0201000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS0S0201000_28;->onAnimationStart$1(LY/ALAdapterS0S0201000_28;Landroid/animation/Animator;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0201000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS0S0201000_28;->onAnimationStart$0(LY/ALAdapterS0S0201000_28;Landroid/animation/Animator;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
