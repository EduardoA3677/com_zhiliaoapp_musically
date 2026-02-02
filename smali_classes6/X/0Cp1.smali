.class public final LX/0Cp1;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/app/Activity;

.field public LLILIL:LX/0CRe;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:J

.field public LLJIJIL:Landroid/animation/AnimatorSet;

.field public final LLJILJIL:LY/ARunnableS61S0100000_5;

.field public LLJILJILJ:J

.field public final LLJILLL:J

.field public LLJJ:LX/0Cp3;

.field public LLJJI:LX/0Cp4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0Cp1;->LL:Landroid/app/Activity;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Cp1;->LLILZLL:Z

    const-wide/16 v0, 0x1b58

    iput-wide v0, p0, LX/0Cp1;->LLJI:J

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Cp1;->LLJILJIL:LY/ARunnableS61S0100000_5;

    const-wide/16 v0, 0x320

    iput-wide v0, p0, LX/0Cp1;->LLJILJILJ:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0Cp1;->LLJILLL:J

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public final LJJIFFI(IZ)V
    .locals 6

    move-object v1, p0

    iget-object v3, v1, LX/0Cp1;->LLILIL:LX/0CRe;

    move v4, p2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Cp1;->LLILLL:Z

    :cond_0
    iget-object v0, v1, LX/0Cp1;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, LX/0Cp1;->LLJIJIL:Landroid/animation/AnimatorSet;

    :goto_0
    new-instance v0, LY/ARunnableS0S0211000_5;

    const/4 v5, 0x1

    move v2, p1

    invoke-direct/range {v0 .. v5}, LY/ARunnableS0S0211000_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;ZI)V

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v1, LX/0Cp1;->LLJIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0
.end method

.method public final LJJII()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final LJJIII()V
    .locals 4

    iget v2, p0, LX/0Cp1;->LLILL:I

    if-eqz v2, :cond_0

    iget v0, p0, LX/0Cp1;->LLILLIZIL:I

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, p0, LX/0Cp1;->LLILLIZIL:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final LJJIIJ(Landroid/view/View;)V
    .locals 3

    new-instance v1, LX/0CRe;

    iget-object v0, p0, LX/0Cp1;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0CRe;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Cp1;->LLILIL:LX/0CRe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0Cp1;->LLILIL:LX/0CRe;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0Cp1;->LLILIL:LX/0CRe;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0Cp1;->LLILIL:LX/0CRe;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0Cp1;->LLILIL:LX/0CRe;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v1, p0, LX/0Cp1;->LLILZIL:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Cp1;->LLILIL:LX/0CRe;

    invoke-virtual {v0, v1}, LX/0CRe;->setBgColor(I)V

    :cond_0
    iget-object v1, p0, LX/0Cp1;->LLILIL:LX/0CRe;

    iget-boolean v0, p0, LX/0Cp1;->LLILZLL:Z

    invoke-virtual {v1, v0}, LX/0CRe;->setNeedPath(Z)V

    iget-object v1, p0, LX/0Cp1;->LLILIL:LX/0CRe;

    iget-boolean v0, p0, LX/0Cp1;->LLIZ:Z

    invoke-virtual {v1, v0}, LX/0CRe;->setNeedPressFade(Z)V

    iget-object v2, p0, LX/0Cp1;->LLILIL:LX/0CRe;

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x46

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

    iget-object v0, p0, LX/0Cp1;->LLILIL:LX/0CRe;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final LJJIIJZLJL(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/0Cp1;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Cp1;->LL:Landroid/app/Activity;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v11

    iget-object v1, p0, LX/0Cp1;->LL:Landroid/app/Activity;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    iget-object v1, p0, LX/0Cp1;->LL:Landroid/app/Activity;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v10

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0Cp1;->LLJILJIL:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v9, 0x2

    new-array v5, v9, [I

    iget-object v0, p0, LX/0Cp1;->LLJJ:LX/0Cp3;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Cp3;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    aput v0, v5, v4

    iget v0, v1, Landroid/graphics/Point;->y:I

    aput v0, v5, v3

    :goto_0
    const/16 v8, 0x30

    iput v8, p0, LX/0Cp1;->LLILZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, LX/0Cp1;->LLJ:I

    aget v1, v5, v3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v11

    cmpg-float v0, v0, v2

    const/16 v7, 0x50

    if-gez v0, :cond_0

    iput v7, p0, LX/0Cp1;->LLILZ:I

    :cond_0
    aget v0, v5, v4

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0Cp1;->LJJII()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-gez v0, :cond_1

    aget v0, v5, v4

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0Cp1;->LJJII()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    sub-float v0, v10, v1

    float-to-int v0, v0

    iput v0, p0, LX/0Cp1;->LLILLJJLI:I

    :cond_1
    iget-object v0, p0, LX/0Cp1;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    aget v0, v5, v4

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0Cp1;->LJJII()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    cmpg-float v0, v2, v10

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0Cp1;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    aget v0, v5, v4

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0Cp1;->LJJII()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    sub-float/2addr v2, v10

    float-to-int v0, v2

    iput v0, p0, LX/0Cp1;->LLILLJJLI:I

    :cond_2
    iget v1, p0, LX/0Cp1;->LLILZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    if-eq v1, v8, :cond_7

    if-ne v1, v7, :cond_8

    const/4 v9, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0Cp1;->LJJII()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v6

    iget-object v6, p0, LX/0Cp1;->LLILIL:LX/0CRe;

    iget v0, p0, LX/0Cp1;->LLJ:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iget v0, p0, LX/0Cp1;->LLILLJJLI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, LX/0CRe;->LLJILJIL:F

    iput v9, v6, LX/0CRe;->LLJILJILJ:I

    iget v0, p0, LX/0Cp1;->LLILZ:I

    if-eq v0, v8, :cond_6

    if-ne v0, v7, :cond_4

    aget v1, v5, v4

    iget v0, p0, LX/0Cp1;->LLILLJJLI:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v2

    float-to-int v1, v0

    aget v0, v5, v3

    int-to-float v0, v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {p0, p1, v4, v1, v0}, LX/0Cp1;->showAtLocation(Landroid/view/View;III)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    iget v0, p0, LX/0Cp1;->LLILZ:I

    invoke-virtual {p0, v0, v3}, LX/0Cp1;->LJJIFFI(IZ)V

    :cond_4
    :goto_2
    iput-boolean v4, p0, LX/0Cp1;->LLILLL:Z

    iget-wide v3, p0, LX/0Cp1;->LLJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0Cp1;->LLJILJIL:LY/ARunnableS61S0100000_5;

    iget-wide v0, p0, LX/0Cp1;->LLJI:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    aget v1, v5, v4

    iget v0, p0, LX/0Cp1;->LLILLJJLI:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v2

    float-to-int v2, v0

    aget v0, v5, v3

    int-to-float v1, v0

    sub-float/2addr v1, v11

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p1, v4, v2, v0}, LX/0Cp1;->showAtLocation(Landroid/view/View;III)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    iget v0, p0, LX/0Cp1;->LLILZ:I

    invoke-virtual {p0, v0, v3}, LX/0Cp1;->LJJIFFI(IZ)V

    goto :goto_2

    :cond_7
    const/4 v9, 0x3

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/16 :goto_0

    :cond_a
    invoke-super {p0}, LX/0sbe;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-boolean v0, p0, LX/0Cp1;->LLILLL:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0Cp1;->LLILZ:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0Cp1;->LJJIFFI(IZ)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0Cp1;->LLJILJIL:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput v2, p0, LX/0Cp1;->LLILLJJLI:I

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0Cp1;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Cp1;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/0Cp1;->LLJIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cp1;->LLJIJIL:Landroid/animation/AnimatorSet;

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/0sbe;->dismiss()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

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

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void
.end method
