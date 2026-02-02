.class public LY/ATListenerS388S0100000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS388S0100000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    iget-object p1, p2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7S+2DnkbzffxjyqvOq01IYdy3U3sot4Nq0BUPT9XZNE/sSZ7pF27HePL3ouwTvs="

    invoke-direct {v1, v0, p0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->UN(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->SN()V

    goto :goto_0
.end method

.method public static final onTouch$1(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    invoke-static {p0}, LX/0SIM;->LIZ(Landroid/app/Activity;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$10(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->LLILZIL:LX/0x9L;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$11(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->LLILZIL:LX/0x9L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostUIAssem;->LLILZIL:LX/0x9L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return v2
.end method

.method public static final onTouch$12(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T80;

    iget-object v0, v0, LX/0HpM;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final onTouch$13(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ss4;

    iget-object v0, v0, LX/0Ss4;->LLLFFI:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ss4;

    iget-boolean v0, v1, LX/0Ss4;->LLLFZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Ss4;->LLJ:LX/0CHn;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, LX/0CHn;->LLJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ss4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    return v2
.end method

.method public static final onTouch$14(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SMl;

    iget-object p0, p0, LX/0SMl;->LLILLL:LX/0aNE;

    invoke-virtual {p0, p2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$15(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rwh;

    iget v0, v1, LX/0Rwh;->LLILLL:I

    if-gez v0, :cond_0

    iget v0, v1, LX/0Rwh;->LLILLJJLI:I

    iput v0, v1, LX/0Rwh;->LLILLL:I

    return v4

    :cond_2
    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rwh;

    iget v1, v0, LX/0Rwh;->LLILLJJLI:I

    iget v0, v0, LX/0Rwh;->LLILLL:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_4

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rwh;

    iget-object v2, v0, LX/0Rwh;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    iget v1, v0, LX/0Rwh;->LLILLJJLI:I

    iget v0, v0, LX/0Rwh;->LLILLL:I

    if-gt v1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Rwh;

    const/4 v0, -0x1

    iput v0, v1, LX/0Rwh;->LLILLL:I

    return v4
.end method

.method public static final onTouch$16(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T86;

    iget-object v0, v0, LX/0T86;->LJIILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final onTouch$2(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const/4 v7, 0x3

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIK;

    iput-boolean v4, v0, LX/0SIK;->LJJII:Z

    iget-object v1, v0, LX/0SIK;->LJJIJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SIK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0SIK;->LJJIFFI:J

    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIK;

    iget v0, v1, LX/0SIK;->LJIIL:I

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0SIK;->LJIJI:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, LX/0SIK;->LIZLLL(LX/0SIK;I)V

    :cond_0
    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIK;

    iput v3, v0, LX/0SIK;->LJIL:F

    iput v3, v0, LX/0SIK;->LJJ:F

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIK;

    iget-boolean v0, v1, LX/0SIK;->LJIILJJIL:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0SIK;->LJJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0SIK;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, v5, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, LX/0SIp;->getCurrentModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, LX/0SIp;->getCurrentModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "content_source"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, LX/0SIp;->getCurrentProgress()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "publishing_percentage"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "publish_cnt"

    invoke-static {}, LX/0SE3;->LJIIL()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "drag_publishing_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v8, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v8, LX/0SIK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget-object v5, v8, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v8, LX/0SIK;->LJIL:F

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, v8, LX/0SIK;->LJJ:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, v8, LX/0SIK;->LJIIJ:Landroid/view/WindowManager;

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-interface {v1, v0, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIK;

    iget-object v1, v0, LX/0SIK;->LJJIJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget-object v9, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v9, LX/0SIK;

    iget v0, v9, LX/0SIK;->LJIL:F

    sub-float v0, v8, v0

    mul-float/2addr v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SIK;

    iget-wide v0, v2, LX/0SIK;->LJJIJIIJIL:J

    sub-long/2addr v5, v0

    long-to-float v0, v5

    div-float/2addr v3, v0

    iput v3, v9, LX/0SIK;->LJJIJ:F

    iget v0, v2, LX/0SIK;->LJIL:F

    sub-float v0, v8, v0

    iput v0, v2, LX/0SIK;->LJJIJIIJI:F

    iput v8, v2, LX/0SIK;->LJIL:F

    iput v7, v2, LX/0SIK;->LJJ:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0SIK;->LJJIJIIJIL:J

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIK;

    iget v1, v0, LX/0SIK;->LJIJJ:F

    iget v0, v0, LX/0SIK;->LJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SIK;

    iget v0, v2, LX/0SIK;->LJIIJJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    iget v1, v2, LX/0SIK;->LJIJJLI:F

    iget v0, v2, LX/0SIK;->LJJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIK;

    iget v0, v0, LX/0SIK;->LJIIJJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_7
    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIK;

    iput-boolean v4, v0, LX/0SIK;->LJJII:Z

    return v4

    :cond_8
    sub-float/2addr v6, v1

    float-to-int v0, v6

    goto/16 :goto_2

    :cond_9
    sub-float/2addr v7, v1

    float-to-int v0, v7

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIK;

    iput-boolean v0, v1, LX/0SIK;->LJJII:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0SIK;->LJIJJ:F

    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/0SIK;->LJIJJLI:F

    iget-object v2, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SIK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0SIK;->LJJI:J

    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIK;

    iget-object v3, v1, LX/0SIK;->LJIILIIL:Lm83/a;

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x2f

    invoke-direct {v2, v1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v1, LX/0SIK;->LJJIIJZLJL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIK;

    iget-boolean v0, v1, LX/0SIK;->LJJIII:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v1, LX/0SIK;->LJJIII:Z

    iget-object v3, v1, LX/0SIK;->LJIILIIL:Lm83/a;

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x30

    invoke-direct {v2, v1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v1, LX/0SIK;->LJJIIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v4

    :cond_c
    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIK;

    iput-boolean v4, v0, LX/0SIK;->LJJII:Z

    iget-object v1, v0, LX/0SIK;->LJJIJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0SIK;->LJIL:F

    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/0SIK;->LJJ:F

    iget-object v2, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SIK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0SIK;->LJJIFFI:J

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIK;

    iget v1, v0, LX/0SIK;->LJIJJ:F

    iget v0, v0, LX/0SIK;->LJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SIK;

    iget v0, v2, LX/0SIK;->LJIIJJI:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    iget v1, v2, LX/0SIK;->LJIJJLI:F

    iget v0, v2, LX/0SIK;->LJJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v8, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v8, LX/0SIK;

    iget v0, v8, LX/0SIK;->LJIIJJI:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    iget-wide v5, v8, LX/0SIK;->LJJIFFI:J

    iget-wide v0, v8, LX/0SIK;->LJJI:J

    sub-long/2addr v5, v0

    iget-wide v1, v8, LX/0SIK;->LJJIIZI:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_d

    iget v0, v8, LX/0SIK;->LJJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0SIK;->LJJIIJ:I

    :cond_d
    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SIK;

    iget v0, v1, LX/0SIK;->LJIIL:I

    if-eqz v0, :cond_e

    iget-boolean v0, v1, LX/0SIK;->LJIJI:Z

    if-eqz v0, :cond_e

    invoke-static {v1, v7}, LX/0SIK;->LIZLLL(LX/0SIK;I)V

    :cond_e
    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIK;

    iput v3, v0, LX/0SIK;->LJIL:F

    iput v3, v0, LX/0SIK;->LJJ:F

    return v4
.end method

.method public static final onTouch$3(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJLLL:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLLIIL()V

    :cond_3
    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJLLL:Z

    :cond_4
    return v2

    :cond_5
    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJZ:Z

    return v2
.end method

.method public static final onTouch$4(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLJ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILL:Z

    if-nez v2, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0, v2}, LX/0S7G;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Z)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_on_preview_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIIL()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIIL()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLJ:F

    goto :goto_0
.end method

.method public static final onTouch$5(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LX/0SIM;->LIZ(Landroid/app/Activity;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$6(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TCu;

    iget-object v1, v2, LX/0TCu;->LIZJ:LX/0TCz;

    iget-boolean v0, v1, LX/0TCz;->LJII:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0TCs;->LLJJI:Z

    sget-boolean v0, LX/0TCs;->LLJJI:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/0TCz;->LJII:Z

    iget-object v2, v2, LX/0TCu;->LJIIIIZZ:LX/0mt1;

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCu;

    iget-object v1, v0, LX/0TCu;->LIZJ:LX/0TCz;

    sget-object v0, LX/0TD7;->MANUAL:LX/0TD7;

    iput-object v0, v1, LX/0TCz;->LJIIJ:LX/0TD7;

    :cond_0
    return v3
.end method

.method public static final onTouch$7(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const-string v1, "video_post_page"

    const-string v0, ""

    invoke-static {v2, v1, v0, v0}, LX/0SfX;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v2

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;->getMediaLocationMetaDataList()Ljava/util/List;

    move-result-object v1

    const-class v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;->preloadPoiRecommend(Lcom/ss/android/ugc/aweme/services/publish/MobParam;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Sxr;

    invoke-virtual {v5}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gpsConsumingOptModel:Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    const-string v0, "is_hit_preload"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;->hasHitPreload:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gpsConsumingOptModel:Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    const-string v0, "scenario"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;->scenario:Ljava/lang/String;

    invoke-virtual {v5}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gpsConsumingOptModel:Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    const-string v0, "is_location_allow"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;->locationAllowed:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gpsConsumingOptModel:Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;->page:Ljava/lang/Long;

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    move-object v1, v8

    goto :goto_0
.end method

.method public static final onTouch$8(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Swm;

    iget-object v0, v0, LX/0Swm;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Swm;

    iget-object v0, v1, LX/0Swm;->LLJLIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0Swm;->LLJLILLLLZIIL(Ljava/util/Map;)V

    return v2

    :cond_2
    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Swm;

    iget-object v0, v0, LX/0Swm;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v1, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Swm;

    invoke-static {}, LX/0Swo;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Swm;->LLJLILLLLZIIL(Ljava/util/Map;)V

    iget-object v0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Swm;

    invoke-virtual {v0}, LX/0Swm;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0EqS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_compare"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v2
.end method

.method public static final onTouch$9(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS388S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SMK;

    iget-object p0, p0, LX/0SMK;->LLILZIL:LX/0aNE;

    invoke-virtual {p0, p2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS388S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$16(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$15(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$14(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$13(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$12(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$11(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$10(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$9(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$8(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$7(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$6(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$5(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$4(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$3(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$2(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$1(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1, p2}, LY/ATListenerS388S0100000_13;->onTouch$0(LY/ATListenerS388S0100000_13;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
