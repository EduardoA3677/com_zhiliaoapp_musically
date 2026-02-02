.class public final LX/0CiW;
.super LX/0sbe;
.source "SourceFile"


# static fields
.field public static LLJILJILJ:I


# instance fields
.field public final LL:Landroid/app/Activity;

.field public LLILIL:LX/0CRe;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I

.field public final LLIZ:Z

.field public LLIZLLLIL:J

.field public LLJ:Landroid/animation/AnimatorSet;

.field public final LLJI:LY/ARunnableS61S0100000_5;

.field public LLJIJIL:J

.field public LLJILJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0CiW;->LL:Landroid/app/Activity;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0CiW;->LLIZ:Z

    const-wide/16 v0, 0x1b58

    iput-wide v0, p0, LX/0CiW;->LLIZLLLIL:J

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0CiW;->LLJI:LY/ARunnableS61S0100000_5;

    const-wide/16 v0, 0x320

    iput-wide v0, p0, LX/0CiW;->LLJIJIL:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0CiW;->LLJILJIL:J

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, LX/0CiW;->LLJILJILJ:I

    const/4 v5, -0x2

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, p1, v1, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, p0, LX/0CiW;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0CiW;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0CiW;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0CiW;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LX/0CiW;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/0CiW;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v0}, LX/0CiW;->LJJIII(Landroid/view/View;)V

    iput-boolean v2, p0, LX/0CiW;->LLILLL:Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static LJJIIJ(LX/0CiW;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 6

    iget-object v0, p0, LX/0CiW;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0CiW;->LLJI:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/16 v3, 0x50

    iput v3, p0, LX/0CiW;->LLILZIL:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget v2, p0, LX/0CiW;->LLILLIZIL:I

    if-eqz v2, :cond_2

    iget v0, p0, LX/0CiW;->LLILLJJLI:I

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, p0, LX/0CiW;->LLILLJJLI:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v5, 0x2

    div-int/2addr v0, v5

    int-to-float v4, v0

    iget-object v1, p0, LX/0CiW;->LLILIL:LX/0CRe;

    const/4 v2, 0x0

    int-to-float v0, v2

    add-float/2addr v4, v0

    iput v4, v1, LX/0CRe;->LLJILJIL:F

    iput v2, v1, LX/0CRe;->LLJILJILJ:I

    new-array v0, v5, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-boolean v0, p0, LX/0CiW;->LLILLL:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x1006

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v5

    sget v0, LX/0CiW;->LLJILJILJ:I

    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/0CiW;->LJJIFFI(IZ)V

    iput-boolean v2, p0, LX/0CiW;->LLILZ:Z

    iget-wide v3, p0, LX/0CiW;->LLIZLLLIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0CiW;->LLJI:LY/ARunnableS61S0100000_5;

    iget-wide v0, p0, LX/0CiW;->LLIZLLLIL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_3
    invoke-super {p0}, LX/0sbe;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LJJIFFI(IZ)V
    .locals 6

    move-object v1, p0

    iget-object v3, v1, LX/0CiW;->LLILIL:LX/0CRe;

    move v4, p2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CiW;->LLILZ:Z

    :cond_0
    iget-object v0, v1, LX/0CiW;->LLJ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, LX/0CiW;->LLJ:Landroid/animation/AnimatorSet;

    :goto_0
    new-instance v0, LY/ARunnableS0S0211000_5;

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v5}, LY/ARunnableS0S0211000_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;ZI)V

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v1, LX/0CiW;->LLJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 2

    iget-boolean v0, p0, LX/0CiW;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0CiW;->LLILIL:LX/0CRe;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0CiW;->onDestroy()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0CiW;->LLJI:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJJIII(Landroid/view/View;)V
    .locals 3

    new-instance v1, LX/0CRe;

    iget-object v0, p0, LX/0CiW;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0CRe;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0CiW;->LLILIL:LX/0CRe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0CiW;->LLILIL:LX/0CRe;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0CiW;->LLILIL:LX/0CRe;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0CiW;->LLILIL:LX/0CRe;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0CiW;->LLILIL:LX/0CRe;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v1, p0, LX/0CiW;->LLILZLL:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CiW;->LLILIL:LX/0CRe;

    invoke-virtual {v0, v1}, LX/0CRe;->setBgColor(I)V

    :cond_0
    iget-object v1, p0, LX/0CiW;->LLILIL:LX/0CRe;

    iget-boolean v0, p0, LX/0CiW;->LLIZ:Z

    invoke-virtual {v1, v0}, LX/0CRe;->setNeedPath(Z)V

    iget-object v0, p0, LX/0CiW;->LLILIL:LX/0CRe;

    invoke-virtual {v0, v2}, LX/0CRe;->setNeedPressFade(Z)V

    iget-object v2, p0, LX/0CiW;->LLILIL:LX/0CRe;

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0CiW;->LLILIL:LX/0CRe;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-boolean v0, p0, LX/0CiW;->LLILZ:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0CiW;->LLILZIL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0CiW;->LJJIFFI(IZ)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0CiW;->LLJI:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0CiW;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/0CiW;->LLJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CiW;->LLJ:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, LX/0CiW;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-super {p0}, LX/0sbe;->dismiss()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void
.end method
