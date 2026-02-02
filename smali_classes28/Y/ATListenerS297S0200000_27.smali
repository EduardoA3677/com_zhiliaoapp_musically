.class public LY/ATListenerS297S0200000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ATListenerS297S0200000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS297S0200000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS297S0200000_27;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS297S0200000_27;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LY/ATListenerS297S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS297S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->VN()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS297S0200000_27;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LY/ATListenerS297S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->dO()V

    iget-object v0, p0, LY/ATListenerS297S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LY/ATListenerS297S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLIZLLLIL:Landroid/view/View;

    if-nez v5, :cond_1

    return v6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LY/ATListenerS297S0200000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    iget-object v1, p0, LY/ATListenerS297S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLJILJIL:F

    sub-float/2addr v2, v0

    iput v2, v3, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLJILJILJ:F

    iget v1, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLJILJILJ:F

    cmpg-float v0, v1, v4

    if-gez v0, :cond_2

    invoke-static {v5, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2
    :goto_0
    iget-object v0, p0, LY/ATListenerS297S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLJIJIL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v6

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LY/ATListenerS297S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04PU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    :goto_1
    div-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    iget-object v4, p0, LY/ATListenerS297S0200000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    iget-object v3, p0, LY/ATListenerS297S0200000_27;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const-string v2, "d1940"

    const-string v1, "slide_up"

    const-string v0, "c5319"

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->iO(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    iget-object v1, p0, LY/ATListenerS297S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_7
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_2

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v3, [F

    aput v4, v0, v6

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, LY/ATListenerS297S0200000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->LLJILJIL:F

    goto :goto_0
.end method

.method public static final onTouch$2(LY/ATListenerS297S0200000_27;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS297S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uJv;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLJZIJLIL:LX/0uJr;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ATListenerS297S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/0uJr;->onClickTopDesc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS297S0200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS297S0200000_27;

    invoke-static {v0, p1, p2}, LY/ATListenerS297S0200000_27;->onTouch$2(LY/ATListenerS297S0200000_27;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS297S0200000_27;

    invoke-static {v0, p1, p2}, LY/ATListenerS297S0200000_27;->onTouch$1(LY/ATListenerS297S0200000_27;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS297S0200000_27;

    invoke-static {v0, p1, p2}, LY/ATListenerS297S0200000_27;->onTouch$0(LY/ATListenerS297S0200000_27;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
