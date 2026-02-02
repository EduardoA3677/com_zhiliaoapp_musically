.class public LY/ALAdapterS0S1300000_28;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ALAdapterS0S1300000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS0S1300000_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS0S1300000_28;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS0S1300000_28;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ALAdapterS0S1300000_28;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S1300000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/ALAdapterS0S1300000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0CjO;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ALAdapterS0S1300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uwi;

    iget-object v0, p0, LY/ALAdapterS0S1300000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    invoke-virtual {v1, v2, v0}, LX/0uwi;->LJIILL(LX/0CjO;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    :cond_0
    iget-object v2, p0, LY/ALAdapterS0S1300000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0uwi;

    iget-object v1, p0, LY/ALAdapterS0S1300000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ALAdapterS0S1300000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    invoke-virtual {v2, v1, v0}, LX/0uwi;->LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    iget-object v0, p0, LY/ALAdapterS0S1300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uwi;

    iget-object v0, v0, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ALAdapterS0S1300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uwi;

    iget-object v1, v0, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ALAdapterS0S1300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uwi;

    invoke-virtual {v0}, LX/0uwi;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S1300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uwi;

    iget-object v1, v0, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS0S1300000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/ALAdapterS0S1300000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0uxF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ALAdapterS0S1300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uwm;

    iget-object v0, p0, LY/ALAdapterS0S1300000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    invoke-virtual {v1, v2, v0}, LX/0uwm;->LJIILIIL(LX/0uxF;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    :cond_0
    iget-object v2, p0, LY/ALAdapterS0S1300000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0uwm;

    iget-object v1, p0, LY/ALAdapterS0S1300000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ALAdapterS0S1300000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    invoke-virtual {v2, v1, v0}, LX/0uwm;->LJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;)V

    iget-object v0, p0, LY/ALAdapterS0S1300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    iget-object v0, v0, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ALAdapterS0S1300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    iget-object v1, v0, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ALAdapterS0S1300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    invoke-virtual {v0}, LX/0uwm;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S1300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    iget-object v1, v0, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S1300000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S1300000_28;

    invoke-static {v0, p1}, LY/ALAdapterS0S1300000_28;->onAnimationEnd$1(LY/ALAdapterS0S1300000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S1300000_28;

    invoke-static {v0, p1}, LY/ALAdapterS0S1300000_28;->onAnimationEnd$0(LY/ALAdapterS0S1300000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
