.class public LY/ATListenerS406S0100000_32;
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

    iput p2, p0, LY/ATListenerS406S0100000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS406S0100000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13n1;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13n1;

    invoke-virtual {v0}, LX/13n1;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewHideKeyboardEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS406S0100000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Xv;

    iget-object v0, v0, LX/13Xu;->LLIZ:LX/13Xx;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13Xx;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Xv;

    iget-object v0, v0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Xv;

    iget-object v1, v0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v0, LX/13YD;

    invoke-direct {v0}, LX/13YD;-><init>()V

    invoke-virtual {v1, v0}, LX/13Xz;->LIZ(LX/13YY;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x130

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Xv;

    iget-object v1, v0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v0, LX/0XKW;

    invoke-direct {v0, v2}, LX/0XKW;-><init>(I)V

    invoke-virtual {v1, v0}, LX/13Xz;->LIZ(LX/13YY;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Xv;

    iget-object v0, v0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    iget-object v0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Xv;

    iget-object v0, v0, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Xv;

    iget-object v1, v0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v0, LX/0XKW;

    invoke-direct {v0, v2}, LX/0XKW;-><init>(I)V

    invoke-virtual {v1, v0}, LX/13Xz;->LIZ(LX/13YY;)Z

    goto :goto_0
.end method

.method public static final onTouch$2(LY/ATListenerS406S0100000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uo;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uo;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$3(LY/ATListenerS406S0100000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13x6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13x6;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LX/13x6;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object p0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13x6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13x6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/13x6;->LIZ:Landroid/content/Context;

    const v0, 0x7f020066

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v0, p0, LX/13x6;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static final onTouch$4(LY/ATListenerS406S0100000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v3, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_9

    const/16 v4, 0xa

    const/4 v1, 0x0

    if-eq p0, v5, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJIL:F

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJJ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v4, :cond_0

    const/4 v5, 0x0

    :cond_0
    iput-boolean v5, v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJJJIL:Z

    :cond_1
    return v2

    :cond_2
    iget-object v0, v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJIL:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    :cond_4
    iget-object v0, v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJIL:F

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJJ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v4, :cond_8

    const/4 v5, 0x0

    :cond_8
    iput-boolean v5, v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJJJIL:Z

    return v2

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJIL:F

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v3, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJJ:I

    return v2
.end method

.method public static final onTouch$5(LY/ATListenerS406S0100000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13DM;

    iget-boolean p0, p0, LX/13DQ;->LLILLL:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final onTouch$6(LY/ATListenerS406S0100000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS406S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ze;

    invoke-virtual {v0}, LX/13Ze;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS406S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS406S0100000_32;

    invoke-static {v0, p1, p2}, LY/ATListenerS406S0100000_32;->onTouch$6(LY/ATListenerS406S0100000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS406S0100000_32;

    invoke-static {v0, p1, p2}, LY/ATListenerS406S0100000_32;->onTouch$5(LY/ATListenerS406S0100000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS406S0100000_32;

    invoke-static {v0, p1, p2}, LY/ATListenerS406S0100000_32;->onTouch$4(LY/ATListenerS406S0100000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS406S0100000_32;

    invoke-static {v0, p1, p2}, LY/ATListenerS406S0100000_32;->onTouch$3(LY/ATListenerS406S0100000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS406S0100000_32;

    invoke-static {v0, p1, p2}, LY/ATListenerS406S0100000_32;->onTouch$2(LY/ATListenerS406S0100000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS406S0100000_32;

    invoke-static {v0, p1, p2}, LY/ATListenerS406S0100000_32;->onTouch$1(LY/ATListenerS406S0100000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS406S0100000_32;

    invoke-static {v0, p1, p2}, LY/ATListenerS406S0100000_32;->onTouch$0(LY/ATListenerS406S0100000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

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
