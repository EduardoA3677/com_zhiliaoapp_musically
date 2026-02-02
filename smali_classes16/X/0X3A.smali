.class public LX/0X3A;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0X3A;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X3A;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0vFZ;-><init>()V

    return-void
.end method

.method public static final onDoubleTapEvent$0(LX/0X3A;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vcs;

    invoke-virtual {p0}, LX/0Vcs;->LJJII()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onDoubleTapEvent$1(LX/0X3A;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Vcb;

    iget-object p0, p1, LX/0Vcb;->LLILIL:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final onDown$0(LX/0X3A;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p0
.end method

.method public static final onDown$1(LX/0X3A;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0V2S;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0V2S;->LLJLILLLLZIIL:Z

    invoke-super {p0, p1}, LX/0vFZ;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final onDown$2(LX/0X3A;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast v3, LX/0VJn;

    iget-boolean v0, v3, LX/0VJn;->LJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, v3, LX/0VJn;->LJI:Z

    iget-object v1, v3, LX/0VJn;->LJII:Lm83/a;

    iget-object v0, v3, LX/0VJn;->LJJIFFI:LY/ARunnableS71S0100000_15;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VJn;

    const-string v0, "manual"

    iput-object v0, v1, LX/0VJn;->LJIJJLI:Ljava/lang/String;

    return v2
.end method

.method public static final onScroll$0(LX/0X3A;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    return v2

    :cond_0
    iget-object v0, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;

    iget v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJJIL:F

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final onScroll$1(LX/0X3A;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 v9, 0x0

    if-nez p2, :cond_0

    return v9

    :cond_0
    iget-object v8, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast v8, LX/0V2S;

    iget-boolean v0, v8, LX/0V2S;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    return v9

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, v8, LX/0V2S;->LLJL:Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v8, LX/0V2S;->LLJJLIIIJLLLLLLLZ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iput-wide v5, v8, LX/0V2S;->LLJJLIIIJLLLLLLLZ:J

    iget-object v0, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V2S;

    iget-object v0, v0, LX/0V2S;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V2S;

    iput-boolean v7, v0, LX/0V2S;->LLJLILLLLZIIL:Z

    invoke-static {v0, v1}, LX/0V2R;->LIZIZ(LX/0V2S;Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;)V

    :cond_2
    return v7

    :cond_3
    return v9
.end method

.method public static final onSingleTapConfirmed$0(LX/0X3A;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Vcs;

    invoke-virtual {p0}, LX/0Vcs;->LJJII()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onSingleTapConfirmed$1(LX/0X3A;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Vcb;

    iget-object p0, p1, LX/0Vcb;->LLILIL:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final onSingleTapUp$0(LX/0X3A;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v10, 0x1

    if-eqz p1, :cond_3

    iget-object v8, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v8, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJILLL:J

    sub-long v3, v5, v0

    iput-wide v5, v8, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJILLL:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    const/4 v7, 0x0

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v1, v8, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$ClickableAreaInfo;

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v6

    iget-object v0, v8, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v5

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$ClickableAreaInfo;->marginBottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$ClickableAreaInfo;->marginTop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$ClickableAreaInfo;->marginLeft:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$ClickableAreaInfo;->marginRight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    if-gt v3, v1, :cond_0

    sub-int/2addr v5, v2

    if-gt v1, v5, :cond_0

    if-gt v4, v0, :cond_0

    sub-int/2addr v6, v9

    if-gt v0, v6, :cond_0

    :cond_2
    invoke-virtual {v8, v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LIZJ(I)V

    :cond_3
    return v10
.end method

.method public static final onSingleTapUp$1(LX/0X3A;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VkZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, LX/0vFZ;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final onSingleTapUp$2(LX/0X3A;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0X3A;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LJII:J

    invoke-super {p0, p1}, LX/0vFZ;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0X3A;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3A;

    invoke-static {v0, p1}, LX/0X3A;->onDoubleTapEvent$0(LX/0X3A;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3A;

    invoke-static {v0, p1}, LX/0X3A;->onDoubleTapEvent$1(LX/0X3A;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0X3A;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3A;

    invoke-static {v0, p1}, LX/0X3A;->onDown$0(LX/0X3A;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3A;

    invoke-static {v0, p1}, LX/0X3A;->onDown$1(LX/0X3A;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X3A;

    invoke-static {v0, p1}, LX/0X3A;->onDown$2(LX/0X3A;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, LX/0X3A;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3A;

    invoke-static {v0, p1, p2, p3, p4}, LX/0X3A;->onScroll$0(LX/0X3A;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3A;

    invoke-static {v0, p1, p2, p3, p4}, LX/0X3A;->onScroll$1(LX/0X3A;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

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

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0X3A;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3A;

    invoke-static {v0, p1}, LX/0X3A;->onSingleTapConfirmed$0(LX/0X3A;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3A;

    invoke-static {v0, p1}, LX/0X3A;->onSingleTapConfirmed$1(LX/0X3A;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0X3A;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X3A;

    invoke-static {v0, p1}, LX/0X3A;->onSingleTapUp$0(LX/0X3A;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X3A;

    invoke-static {v0, p1}, LX/0X3A;->onSingleTapUp$1(LX/0X3A;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X3A;

    invoke-static {v0, p1}, LX/0X3A;->onSingleTapUp$2(LX/0X3A;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
