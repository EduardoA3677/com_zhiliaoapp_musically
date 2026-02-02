.class public LX/0oef;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oef;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oef;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0vFZ;-><init>()V

    return-void
.end method

.method public static final onDoubleTap$0(LX/0oef;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZc;

    iget-object v0, v0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZc;

    iget-object v0, v0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZc;

    iget-object v0, v0, LX/0nZc;->LJ:LX/0nZg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nZg;->LLLZLZ()V

    :cond_0
    return v1
.end method

.method public static final onFling$0(LX/0oef;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naA;

    invoke-virtual {v0}, LX/0naA;->getFlingSlideDownDeltaY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naA;

    invoke-virtual {v0}, LX/0naA;->getFlingThreshold()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naA;

    invoke-virtual {v0}, LX/0naA;->getFlingDownLambda()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v3

    :cond_1
    neg-float v1, p4

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naA;

    invoke-virtual {v0}, LX/0naA;->getFlingThreshold()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naA;

    invoke-virtual {v0}, LX/0naA;->getFlingUpLambda()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public static final onFling$1(LX/0oef;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZ7;

    invoke-virtual {v0}, LX/0nZ7;->getEnableFlingCheckPosRaw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    :goto_0
    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZ7;

    invoke-virtual {v0}, LX/0nZ7;->getEnableFlingCheckPosRaw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    :goto_1
    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZ7;

    invoke-virtual {v0}, LX/0nZ7;->getFlingSlideDeltaY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nZ7;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZ7;

    iget-object v1, v0, LX/0nZ7;->LLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method public static final onFling$2(LX/0oef;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    cmpg-float v0, v4, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v3, v0

    const v0, 0x3f266666    # 0.65f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nfq;

    iget-boolean v0, v1, LX/0nfq;->LLJJIJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2, v2}, LX/0nfq;->LIZ(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nfq;

    invoke-virtual {v0}, LX/0nfq;->getRightAreaView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nfq;

    iget-boolean v0, v1, LX/0nfq;->LLJJIJI:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0nfq;->getDismissAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v2

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, LX/0vFZ;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, LX/0vFZ;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public static final onLongPress$0(LX/0oef;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZc;

    iget-object v0, v0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZc;

    iget-object v0, v0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nZc;

    iget-boolean v0, v1, LX/0nZc;->LJIJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0nZc;->LJ:LX/0nZg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nZg;->t0()V

    :cond_0
    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZc;

    const/4 p0, 0x1

    iput-boolean p0, v0, LX/0nZc;->LJIJI:Z

    iget-object v0, v0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public static final onSingleTapConfirmed$0(LX/0oef;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZc;

    iget-object v0, v0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZc;

    invoke-virtual {v0}, LX/0nZc;->LIZJ()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/08ph;->LIZ:LX/05ta;

    sget-boolean v0, LX/08ph;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZc;

    iget-object v0, v0, LX/0nZc;->LJ:LX/0nZg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nZg;->LLLIIII()V

    goto :goto_0
.end method

.method public static final onSingleTapUp$0(LX/0oef;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0oef;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;->xN()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;->Kf0()V

    :cond_0
    invoke-super {p0, p1}, LX/0vFZ;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final onSingleTapUp$1(LX/0oef;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0oef;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0oef;

    invoke-static {v0, p1}, LX/0oef;->onDoubleTap$0(LX/0oef;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, LX/0oef;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oef;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oef;->onFling$0(LX/0oef;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oef;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oef;->onFling$1(LX/0oef;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oef;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oef;->onFling$2(LX/0oef;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget v0, p0, LX/0oef;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0oef;

    invoke-static {v0, p1}, LX/0oef;->onLongPress$0(LX/0oef;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0oef;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0oef;

    invoke-static {v0, p1}, LX/0oef;->onSingleTapConfirmed$0(LX/0oef;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0oef;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oef;

    invoke-static {v0, p1}, LX/0oef;->onSingleTapUp$0(LX/0oef;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oef;

    invoke-static {v0, p1}, LX/0oef;->onSingleTapUp$1(LX/0oef;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
