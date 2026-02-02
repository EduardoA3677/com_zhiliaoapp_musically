.class public LX/0wKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0wKj;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKj;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0wKj;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0wKj;)V
    .locals 2

    iget-object v0, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLLILZLLLI:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0wKj;->l1:Ljava/lang/Object;

    check-cast p0, LX/12nS;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$1(LX/0wKj;)V
    .locals 5

    iget-object v0, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLLIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v4, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLL:LX/0D2z;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0wKj;->l1:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLL:LX/0D2z;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->LJJJJIZL(Z)V

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLL:LX/0D2z;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v0, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLLIL:LX/0D2z;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLLIL:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    iget-object v2, p0, LX/0wKj;->l1:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget v1, v3, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLL:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v4}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLL:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, LX/0wKj;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLJLL:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public static final onGlobalLayout$2(LX/0wKj;)V
    .locals 1

    iget-object p0, p0, LX/0wKj;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;

    sget-object v0, LX/0vnt;->LAYOUT:LX/0vnt;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LIZIZ(LX/0vnt;)V

    return-void
.end method

.method public static final onGlobalLayout$3(LX/0wKj;)V
    .locals 1

    iget-object v0, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vlr;

    iget-object v0, v0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0wKj;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onGlobalLayout$4(LX/0wKj;)V
    .locals 3

    iget-object v2, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qP2;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-interface {v2}, LX/0qPY;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wKj;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$5(LX/0wKj;)V
    .locals 1

    iget-object v0, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0wKj;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->VO()V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$6(LX/0wKj;)V
    .locals 4

    iget-object v0, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uOu;

    iget-object v0, v0, LX/0uOu;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uOu;

    invoke-virtual {v0}, LX/0uOu;->LIZIZ()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v2

    if-lez v3, :cond_0

    if-lez v2, :cond_0

    iget-object v0, p0, LX/0wKj;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uOu;

    iput v3, v1, LX/0uOu;->LLILLL:I

    iput v2, v1, LX/0uOu;->LLILZ:I

    invoke-virtual {v1, v3, v2}, LX/0uOu;->LIZJ(II)F

    move-result v0

    iput v0, v1, LX/0uOu;->LLIZLLLIL:F

    iget-object v2, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uOu;

    iget v0, v2, LX/0uOu;->LLILLL:I

    int-to-float v1, v0

    iget v0, v2, LX/0uOu;->LLILZLL:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0uOu;->LLIZ:I

    iget-object v0, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uOu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/09JS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v2, p0, LX/0wKj;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uOu;

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0wKj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0wKj;->onGlobalLayout$0(LX/0wKj;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0wKj;->onGlobalLayout$1(LX/0wKj;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0wKj;->onGlobalLayout$2(LX/0wKj;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0wKj;->onGlobalLayout$3(LX/0wKj;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0wKj;->onGlobalLayout$4(LX/0wKj;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0wKj;->onGlobalLayout$5(LX/0wKj;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0wKj;->onGlobalLayout$6(LX/0wKj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
