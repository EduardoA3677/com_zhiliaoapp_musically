.class public LY/ATListenerS289S0200000_5;
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

    iput p3, p0, LY/ATListenerS289S0200000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v4, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    new-instance v3, LX/0Dgy;

    invoke-direct {v3}, LX/0Dgy;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0DIz;

    const/16 v0, 0xd8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DIz;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0DIz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJILJIL:J

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v4, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    new-instance v3, LX/0Dgy;

    invoke-direct {v3}, LX/0Dgy;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0DIu;

    const/16 v0, 0x10a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DIu;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0DIu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0DIu;->sk(J)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$2(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    return v9

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    float-to-int v0, v1

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v7

    invoke-static {v8, v7, v6}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v2

    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v1, v2, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ClickableSpan;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_5

    array-length v0, v5

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    aget-object v1, v5, v9

    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_3
    return v4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    aget-object v0, v5, v9

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    aget-object v0, v5, v9

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v4

    :cond_5
    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_6
    return v9
.end method

.method public static final onTouch$3(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DRa;

    iget-object v0, v1, LX/0DRa;->LLJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0x9L;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x8a

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v4, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v4, LX/0x9L;

    new-instance v3, LX/0Dgy;

    invoke-direct {v3}, LX/0Dgy;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DRa;

    const/16 v0, 0x253

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DRa;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DRa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0DRa;->LLJIJIL:J

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$4(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DML;

    iget-object v0, v1, LX/0DML;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0x9L;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x8b

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v4, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v4, LX/0x9L;

    new-instance v3, LX/0Dgy;

    invoke-direct {v3}, LX/0Dgy;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DML;

    const/16 v0, 0x255

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DML;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DML;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0DML;->LLJILJIL:J

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$5(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJIII:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJIII:Z

    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->bO(Landroid/content/Context;)V

    return v2

    :cond_3
    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJIII:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->bO(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJIII:Z

    return v2

    :cond_5
    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJ:LX/12vl;

    if-eqz v4, :cond_6

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v0, v2, v2}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->cO(Landroid/widget/FrameLayout;ZZ)V

    :cond_7
    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerFragment;->LLJJIII:Z

    return v2
.end method

.method public static final onTouch$6(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0COW;

    const/16 v0, 0x67c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0COW;I)V

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0COW;

    iput-boolean v1, v0, LX/0COW;->LJIIJ:Z

    iget-object v3, v0, LX/0COW;->LJIIIIZZ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06039d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0COW;

    iget-object v0, v0, LX/0COW;->LJI:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0COW;

    iget-object v0, v0, LX/0COW;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const v0, 0x7f06034a

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onTouch$7(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$8(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v3, v0, LX/03OC;->element:F

    sub-float/2addr v1, v3

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    const/4 v5, 0x4

    const-string v4, "glide_type"

    const-string v1, "tiktokec_module_glide"

    if-lez v0, :cond_2

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJI:Z

    const-string v2, "less"

    if-nez v0, :cond_1

    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;

    invoke-static {v1, v2, v0, v5}, LX/01jB;->LJJJJJL(LX/01jB;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_0
    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    :cond_0
    return v6

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->J6(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJIJI:Z

    const-string v2, "more"

    if-nez v0, :cond_3

    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashMap;

    invoke-static {v1, v2, v0, v5}, LX/01jB;->LJJJJJL(LX/01jB;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->J6(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    iget-object v1, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJL:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJL:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/utils/SafeHandler;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJLIIL:LY/ARunnableS61S0100000_5;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v6
.end method

.method public static final onTouch$9(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/ATListenerS289S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x9L;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xdf

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LY/ATListenerS289S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0krp;

    iget-object v0, v0, LX/0krp;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS289S0200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS289S0200000_5;

    invoke-static {v0, p1, p2}, LY/ATListenerS289S0200000_5;->onTouch$9(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS289S0200000_5;

    invoke-static {v0, p1, p2}, LY/ATListenerS289S0200000_5;->onTouch$8(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS289S0200000_5;

    invoke-static {v0, p1, p2}, LY/ATListenerS289S0200000_5;->onTouch$7(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS289S0200000_5;

    invoke-static {v0, p1, p2}, LY/ATListenerS289S0200000_5;->onTouch$6(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS289S0200000_5;

    invoke-static {v0, p1, p2}, LY/ATListenerS289S0200000_5;->onTouch$5(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS289S0200000_5;

    invoke-static {v0, p1, p2}, LY/ATListenerS289S0200000_5;->onTouch$4(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS289S0200000_5;

    invoke-static {v0, p1, p2}, LY/ATListenerS289S0200000_5;->onTouch$3(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS289S0200000_5;

    invoke-static {v0, p1, p2}, LY/ATListenerS289S0200000_5;->onTouch$2(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS289S0200000_5;

    invoke-static {v0, p1, p2}, LY/ATListenerS289S0200000_5;->onTouch$1(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS289S0200000_5;

    invoke-static {v0, p1, p2}, LY/ATListenerS289S0200000_5;->onTouch$0(LY/ATListenerS289S0200000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
