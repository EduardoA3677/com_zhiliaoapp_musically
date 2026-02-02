.class public LY/ALAdapterS0S0300000_2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS0S0300000_2;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ALAdapterS0S0300000_2;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS0S0300000_2;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS0S0300000_2;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LY/ALAdapterS0S0300000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LY/ALAdapterS0S0300000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v1, "scaleX"

    const-string v0, "scaleY"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, LY/ALAdapterS0S0300000_2;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-static {v6, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, LY/ALAdapterS0S0300000_2;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, LY/ALAdapterS0S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/0CnY;

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CnY;

    iget-object v1, v0, LX/0CnY;->LJIILLIIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CnY;

    invoke-virtual {v0}, LX/0CnY;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, LY/ALAdapterS0S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/0CnY;

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CnY;

    iget-object v1, v0, LX/0CnY;->LJIILL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CnY;

    invoke-virtual {v0}, LX/0CnY;->LJJIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v0, v0, LX/0e5A;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LY/ALAdapterS0S0300000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LY/ALAdapterS0S0300000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, LY/ALAdapterS0S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/054y;

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/054y;-><init>(Landroid/animation/AnimatorSet;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS0S0300000_2;->l2:Ljava/lang/Object;

    check-cast p0, LX/0CnY;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS0S0300000_2;->l2:Ljava/lang/Object;

    check-cast p0, LX/0CnY;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LY/ALAdapterS0S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0550;

    iget-object v0, p0, LY/ALAdapterS0S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0550;-><init>(Landroid/animation/AnimatorSet;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0300000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0300000_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0300000_2;->onAnimationEnd$4(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0300000_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0300000_2;->onAnimationEnd$3(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0300000_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0300000_2;->onAnimationEnd$2(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0300000_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0300000_2;->onAnimationEnd$1(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0300000_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0300000_2;->onAnimationEnd$0(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0300000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0300000_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0300000_2;->onAnimationStart$3(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0300000_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0300000_2;->onAnimationStart$2(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0300000_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0300000_2;->onAnimationStart$1(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0300000_2;

    invoke-static {v0, p1}, LY/ALAdapterS0S0300000_2;->onAnimationStart$0(LY/ALAdapterS0S0300000_2;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
