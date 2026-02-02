.class public LY/ALAdapterS8S0200000_13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS8S0200000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v1, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast p1, LX/0T35;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0T35;->LJII:Z

    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast p1, LX/0T35;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0T35;->LJII:Z

    return-void
.end method

.method public static final onAnimationCancel$4(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v1, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    sget v0, LX/0RvC;->LIZ:I

    const v0, 0x7f122132

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, -0x2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sw7;

    iget-object v0, v0, LX/0Sw7;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Sw3;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Sw3;->LJIIIIZZ:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/158a;

    iget-object v0, v0, LX/158a;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v1, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v1, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0T35;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0T35;->LJII:Z

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast p1, LX/0T35;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0T35;->LJII:Z

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v1, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    sget v0, LX/0RvC;->LIZ:I

    const v0, 0x7f122132

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, -0x2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    const/4 p1, 0x1

    invoke-static {v0, p1}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v1, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    sget-object v0, LX/0xFN;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object p0

    const/4 v2, 0x0

    const-string v1, "studio_story_ai_live_photo_icon_anim_always_show"

    const/16 v0, 0x7c00

    invoke-virtual {p0, v0, v1, p1, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sput-boolean p1, LX/0xFN;->LIZLLL:Z

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, 0x0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS8S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    const/4 p1, 0x1

    invoke-static {v0, p1}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    iget-object v1, p0, LY/ALAdapterS8S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    sget-object v0, LX/0xFN;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object p0

    const/4 v2, 0x0

    const-string v1, "studio_story_ai_live_photo_icon_anim_always_show"

    const/16 v0, 0x7c00

    invoke-virtual {p0, v0, v1, p1, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sput-boolean p1, LX/0xFN;->LIZLLL:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS8S0200000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationCancel$4(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationCancel$3(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationCancel$2(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationCancel$1(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationCancel$0(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS8S0200000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationEnd$6(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationEnd$5(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationEnd$4(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationEnd$3(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationEnd$2(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationEnd$1(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationEnd$0(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS8S0200000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationStart$4(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationStart$3(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationStart$2(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationStart$1(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS8S0200000_13;

    invoke-static {v0, p1}, LY/ALAdapterS8S0200000_13;->onAnimationStart$0(LY/ALAdapterS8S0200000_13;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
