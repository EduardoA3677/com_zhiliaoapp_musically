.class public final LX/0Ch3;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public final LLILLL:J

.field public LLILZ:Z

.field public LLILZIL:LX/0CRf;

.field public LLILZLL:LX/0Cxq;

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:Landroid/animation/AnimatorSet;

.field public final LLJI:Landroid/app/Activity;

.field public final LLJIJIL:LY/ARunnableS61S0100000_5;


# direct methods
.method public constructor <init>(LX/0Ch4;)V
    .locals 11

    invoke-direct {p0}, LX/0sbe;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0Ch3;->LLILLL:J

    iget-object v10, p1, LX/0Ch4;->LIZ:Landroid/app/Activity;

    iput-object v10, p0, LX/0Ch3;->LLJI:Landroid/app/Activity;

    const/4 v2, 0x0

    iput v2, p0, LX/0Ch3;->LL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0Ch3;->LLILL:F

    iput-boolean v2, p0, LX/0Ch3;->LLILLIZIL:Z

    iput v2, p0, LX/0Ch3;->LLILLJJLI:I

    iget-wide v0, p1, LX/0Ch4;->LIZIZ:J

    iput-wide v0, p0, LX/0Ch3;->LLILLL:J

    iget v7, p1, LX/0Ch4;->LIZJ:I

    iget-boolean v1, p1, LX/0Ch4;->LIZLLL:Z

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v10}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    const/4 v8, -0x2

    invoke-virtual {p0, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    new-instance v5, LX/0Cxq;

    iget-object v0, p0, LX/0Ch3;->LLJI:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3}, LX/0Cxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, p0, LX/0Ch3;->LLILZLL:LX/0Cxq;

    invoke-virtual {v10}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080385

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0Ch3;->LLILZLL:LX/0Cxq;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v0, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, LX/0Ch3;->LLILZLL:LX/0Cxq;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, LX/0Ch3;->LLILZLL:LX/0Cxq;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Ch3;->LLILZLL:LX/0Cxq;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/0Ch3;->LLILZLL:LX/0Cxq;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const/high16 v0, 0x43450000    # 197.0f

    invoke-static {v0, v10}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, LX/0Ch3;->LLILZLL:LX/0Cxq;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LX/0Ch3;->LLILZLL:LX/0Cxq;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    new-instance v0, LX/0CRf;

    invoke-direct {v0, v10}, LX/0CRf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v0, v4}, LX/0CRf;->setMNeedPath(Z)V

    iget-object v0, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0, v4}, LX/0CRf;->setMNeedArrow(Z)V

    iget-object v0, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-virtual {v0, v2}, LX/0CRf;->setMNeedPressFade(Z)V

    iget-object v0, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual {v0, v2}, LX/0CRf;->setMNeedShadow(Z)V

    iget-object v0, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-virtual {v0, v2}, LX/0CRf;->setMShadowColor(I)V

    iget-object v2, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_11

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_11
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v0, :cond_12

    move-object v0, v3

    :cond_12
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iput-boolean v4, p0, LX/0Ch3;->LLILLIZIL:Z

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0Ch3;->LLILZLL:LX/0Cxq;

    if-nez v0, :cond_13

    move-object v0, v3

    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v7, :cond_16

    iget-object v0, p0, LX/0Ch3;->LLILZLL:LX/0Cxq;

    if-nez v0, :cond_15

    move-object v0, v3

    :cond_15
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_16
    iget-object v0, p0, LX/0Ch3;->LLILZLL:LX/0Cxq;

    if-nez v0, :cond_17

    move-object v0, v3

    :cond_17
    invoke-virtual {v0, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-boolean v0, p0, LX/0Ch3;->LLILLIZIL:Z

    if-eqz v0, :cond_18

    const/16 v1, 0x1006

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_18
    iget-object v0, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v0, :cond_19

    move-object v0, v3

    :cond_19
    invoke-virtual {v0, v4}, LX/0CRf;->setMNeedPath(Z)V

    iget-object v2, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v2, :cond_1a

    move-object v2, v3

    :cond_1a
    iget v1, p0, LX/0Ch3;->LL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    if-eq v1, v5, :cond_1b

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x50

    if-ne v1, v0, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    :goto_0
    invoke-virtual {v2, v4}, LX/0CRf;->setBubbleOrientation(I)V

    iget-object v0, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-eqz v0, :cond_1c

    move-object v3, v0

    :cond_1c
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v0}, LX/0CRf;->setMPadding(F)V

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Ch3;->LLJIJIL:LY/ARunnableS61S0100000_5;

    return-void

    :cond_1d
    const/4 v4, 0x3

    goto :goto_0

    :cond_1e
    const/4 v4, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final LJJIFFI(Z)V
    .locals 3

    iget-object v2, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ch3;->LLIZ:Z

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    new-instance v1, LY/ARunnableS7S0210000_5;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, p1, v0}, LY/ARunnableS7S0210000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJII(FILandroid/view/View;)V
    .locals 7

    iput p2, p0, LX/0Ch3;->LLILLJJLI:I

    iput p1, p0, LX/0Ch3;->LLILIL:F

    iget-object v0, p0, LX/0Ch3;->LLJI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0Ch3;->LLJIJIL:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/16 v0, 0x30

    iput v0, p0, LX/0Ch3;->LL:I

    iget-object v0, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0CRf;->getPADDING()I

    move-result v0

    iput v0, p0, LX/0Ch3;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, LX/0sbe;->dismiss()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v5, -0x80000000

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    iget-boolean v0, p0, LX/0Ch3;->LLILZ:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget v1, p0, LX/0Ch3;->LLILL:F

    iget v0, p0, LX/0Ch3;->LLIZLLLIL:I

    mul-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0Ch3;->LLILL:F

    iput-boolean v6, p0, LX/0Ch3;->LLILZ:Z

    :cond_3
    iget-object v0, p0, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget v1, p0, LX/0Ch3;->LLILIL:F

    iget v0, p0, LX/0Ch3;->LLILL:F

    add-float/2addr v1, v0

    iput v1, v2, LX/0CRf;->LLJJ:F

    const/4 v0, 0x3

    iput v0, v2, LX/0CRf;->LLJJI:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v2, v4

    iget v0, p0, LX/0Ch3;->LLILLJJLI:I

    add-int/2addr v3, v0

    iget-object v1, p0, LX/0Ch3;->LLJI:Landroid/app/Activity;

    const v0, 0x3fb33333    # 1.4f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    aget v2, v2, v6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/0Ch3;->LLJI:Landroid/app/Activity;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {p0, p3, v3, v2}, LX/0X3I;->o(LX/0Ch3;Landroid/view/View;II)V

    iput-boolean v4, p0, LX/0Ch3;->LLIZ:Z

    iget-wide v3, p0, LX/0Ch3;->LLILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0Ch3;->LLJIJIL:LY/ARunnableS61S0100000_5;

    iget-wide v0, p0, LX/0Ch3;->LLILLL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-boolean v0, p0, LX/0Ch3;->LLIZ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0Ch3;->LJJIFFI(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0Ch3;->LLJIJIL:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput v2, p0, LX/0Ch3;->LLILLJJLI:I

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ch3;->LLJ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0Ch3;->LLJI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, LX/0sbe;->dismiss()V

    :cond_2
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Ch3;->LJJIFFI(Z)V

    return-void
.end method
