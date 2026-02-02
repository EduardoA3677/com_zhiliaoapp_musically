.class public LY/ALAdapterS1S0200000_2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS1S0200000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS1S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS1S0200000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS1S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ALAdapterS1S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelPalletWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS1S0200000_2;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS1S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ALAdapterS1S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS1S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS1S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ALAdapterS1S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS1S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS1S0200000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->nn()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object p1

    instance-of p0, p1, LX/0rGU;

    if-eqz p0, :cond_0

    check-cast p1, LX/0rGU;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0rGU;->LJIIL()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS1S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ALAdapterS1S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS1S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ALAdapterS1S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS1S0200000_2;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/054z;

    iget-object v0, p0, LY/ALAdapterS1S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/054z;-><init>(Landroid/animation/AnimatorSet;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS1S0200000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;

    iget-object p0, p0, LY/ALAdapterS1S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightBubbleAssem;->sn(Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0551;

    iget-object v0, p0, LY/ALAdapterS1S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0551;-><init>(Landroid/animation/AnimatorSet;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0200000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0200000_2;->onAnimationEnd$7(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0200000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0200000_2;->onAnimationEnd$6(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0200000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0200000_2;->onAnimationEnd$5(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0200000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0200000_2;->onAnimationEnd$4(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0200000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0200000_2;->onAnimationEnd$3(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0200000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0200000_2;->onAnimationEnd$2(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0200000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0200000_2;->onAnimationEnd$1(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0200000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0200000_2;->onAnimationEnd$0(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

    iget v0, p0, LY/ALAdapterS1S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0200000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0200000_2;->onAnimationStart$2(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0200000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0200000_2;->onAnimationStart$1(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0200000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0200000_2;->onAnimationStart$0(LY/ALAdapterS1S0200000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
