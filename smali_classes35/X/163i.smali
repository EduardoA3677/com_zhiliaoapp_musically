.class public final LX/163i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/163l;

.field public LLILIL:LX/0o0p;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:J

.field public final LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public final LLJI:I

.field public final LLJIJIL:LX/163k;

.field public final LLJILJIL:LY/ARunnableS90S0100000_34;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/163i;->LLILL:Z

    iput-boolean v2, p0, LX/163i;->LLILLIZIL:Z

    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, LX/163i;->LLILLL:J

    iput v2, p0, LX/163i;->LLILZ:I

    new-instance v0, LX/163k;

    invoke-direct {v0, p0}, LX/163k;-><init>(LX/163i;)V

    iput-object v0, p0, LX/163i;->LLJIJIL:LX/163k;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/163i;->LLJI:I

    new-instance v0, LX/0o0p;

    invoke-direct {v0, p1}, LX/0o0p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/163i;->LLILIL:LX/0o0p;

    iget-object v2, p0, LX/163i;->LLILIL:LX/0o0p;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->j2(LX/0o0p;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/163i;->LLILIL:LX/0o0p;

    if-eqz v1, :cond_1

    new-instance v0, LX/069C;

    invoke-direct {v0}, LX/069C;-><init>()V

    invoke-virtual {v1, v0}, LX/0o0p;->setPageTransformer(LX/069D;)V

    :cond_1
    iget-object v1, p0, LX/163i;->LLILIL:LX/0o0p;

    if-eqz v1, :cond_2

    new-instance v0, LX/163j;

    invoke-direct {v0, p0}, LX/163j;-><init>(LX/163i;)V

    invoke-virtual {v1, v0}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    :cond_2
    new-instance v1, LY/ARunnableS90S0100000_34;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/163i;->LLJILJIL:LY/ARunnableS90S0100000_34;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-boolean v0, p0, LX/163i;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/163i;->getRealCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/163i;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/163i;->LLJILJIL:LY/ARunnableS90S0100000_34;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/163i;->LLILLJJLI:Z

    :cond_0
    iget-object v2, p0, LX/163i;->LLJILJIL:LY/ARunnableS90S0100000_34;

    iget-wide v0, p0, LX/163i;->LLILLL:J

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/163i;->LLILLJJLI:Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, LX/163i;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/163i;->LLILIL:LX/0o0p;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0o0p;->LLJJ:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/163i;->LIZIZ()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/163i;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/163i;->LLJILJIL:LY/ARunnableS90S0100000_34;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-boolean v3, p0, LX/163i;->LLILLJJLI:Z

    goto :goto_0
.end method

.method public final getCurrentPager()I
    .locals 3

    iget-object v2, p0, LX/163i;->LL:LX/163l;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v0, p0, LX/163i;->LLILZIL:I

    invoke-interface {v2, v0}, LX/163l;->LIZIZ(I)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final getRealCount()I
    .locals 1

    iget-object v0, p0, LX/163i;->LL:LX/163l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/163l;->LIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewPager()LX/0o0p;
    .locals 1

    iget-object v0, p0, LX/163i;->LLILIL:LX/0o0p;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/163i;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/163i;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/163i;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/163i;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/163i;->LLJILJIL:LY/ARunnableS90S0100000_34;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/163i;->LLILLJJLI:Z

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/163i;->LLIZLLLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/163i;->LLJ:F

    iget-object v0, p0, LX/163i;->LLILIL:LX/0o0p;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0o0p;->LLJJ:Z

    if-ne v0, v1, :cond_0

    iget v1, p0, LX/163i;->LLIZLLLIL:F

    iget v0, p0, LX/163i;->LLILZLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, p0, LX/163i;->LLJ:F

    iget v0, p0, LX/163i;->LLIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/163i;->LLILIL:LX/0o0p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o0p;->getOrientation()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, LX/163i;->LLJI:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    :goto_1
    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    iget v0, p0, LX/163i;->LLJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/163i;->LLIZLLLIL:F

    iput v0, p0, LX/163i;->LLILZLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/163i;->LLJ:F

    iput v0, p0, LX/163i;->LLIZ:F

    goto :goto_0

    :cond_5
    iget v1, p0, LX/163i;->LLIZLLLIL:F

    iget v0, p0, LX/163i;->LLILZLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/163i;->LLJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    iget v1, p0, LX/163i;->LLJ:F

    iget v0, p0, LX/163i;->LLIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/163i;->LLJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method
