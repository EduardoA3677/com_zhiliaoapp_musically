.class public LY/ALAdapterS7S0200000_12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Q3D;Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS7S0200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Q3E;Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS7S0200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Q3H;Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS7S0200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS7S0200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x4

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;Z)V
    .locals 5

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RVm;

    iget-object v1, v0, LX/0RVm;->LJIILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RVm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p2

    iget-object v0, p1, LX/0RVm;->LJFF:LX/0RVp;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz p0, :cond_1

    iget v4, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v2, v3, 0x2

    add-int/2addr v2, v4

    iget v1, p1, LX/0RVm;->LJIIJ:I

    div-int/lit8 v0, v1, 0x2

    if-le v2, v0, :cond_1

    add-int/2addr v4, v3

    sget v0, LX/0RVm;->LJIJ:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, p2, :cond_1

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v1, v0}, LX/0RVm;->LJIIIIZZ(II)V

    new-instance v2, Landroid/graphics/Point;

    iget-object v0, p1, LX/0RVm;->LIZLLL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v2}, LX/0RVm;->LJI(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RCn;

    iget-boolean v0, p0, LX/0RCn;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object p1, p0, LX/0RCn;->LL:LX/0RCo;

    iget-boolean p0, p1, LX/0RCo;->LLJJI:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, LX/0RCo;->setCustomIconVisible(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, LX/0RCo;->setTabIconVisibility(I)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;Z)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLII:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJJJZI()V

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "background"

    :goto_0
    const-string v0, "disappear_method"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ui_type"

    const-string v0, "bottom"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "swipe_up_guide_disappear"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "disappear"

    goto :goto_0
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    iget-object p1, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast p1, LX/0RW2;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILLJJLI:LX/0RW2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mTi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, p1, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    iget-object v2, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ReZ;

    invoke-static {v2, v1, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    iget-object v1, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;

    iget-object v1, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageBusinessAssem;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Q3D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Q3H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Q3E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x4

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RCn;

    iget-boolean v0, v0, LX/0RCn;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RVm;

    iget-object v1, v0, LX/0RVm;->LJIILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS7S0200000_12;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS7S0200000_12;->$t:I

    rsub-int/lit8 v0, v0, 0xb

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationCancel$0(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS7S0200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationEnd$10(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationEnd$9(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationEnd$8(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationEnd$7(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationEnd$6(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationEnd$5(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationEnd$4(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationEnd$3(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationEnd$2(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationEnd$1(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationEnd$0(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS7S0200000_12;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1, p2}, LY/ALAdapterS7S0200000_12;->onAnimationEnd$1(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;Z)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1, p2}, LY/ALAdapterS7S0200000_12;->onAnimationEnd$0(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS7S0200000_12;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationRepeat$0(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS7S0200000_12;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationStart$1(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS7S0200000_12;

    invoke-static {v0, p1}, LY/ALAdapterS7S0200000_12;->onAnimationStart$0(LY/ALAdapterS7S0200000_12;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
