.class public final LX/12iM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LLJJI:F

.field public static final LLJJIII:F


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:LX/12iO;

.field public final LLILLJJLI:LX/0MT1;

.field public final LLILLL:Landroid/content/Context;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:F

.field public LLILZLL:Z

.field public LLIZ:LX/0NbB;

.field public LLIZLLLIL:Landroid/graphics/PointF;

.field public LLJ:Landroid/graphics/PointF;

.field public LLJI:Landroid/graphics/PointF;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Z

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0APK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->minScale:F

    :goto_0
    sput v0, LX/12iM;->LLJJI:F

    invoke-static {}, LX/0APK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->maxScale:F

    :goto_1
    sput v0, LX/12iM;->LLJJIII:F

    return-void

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0N8u;LX/0MT1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12iM;->LL:Landroid/view/View;

    iput-object p2, p0, LX/12iM;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/12iM;->LLILL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/12iM;->LLILLIZIL:LX/12iO;

    iput-object p5, p0, LX/12iM;->LLILLJJLI:LX/0MT1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/12iM;->LLILLL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12iM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12iM;->LLILZ:LX/05ta;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12iM;->LLILZIL:F

    sget-object v0, LX/0NbB;->IDLE:LX/0NbB;

    iput-object v0, p0, LX/12iM;->LLIZ:LX/0NbB;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12iM;->LLIZLLLIL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12iM;->LLJ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12iM;->LLJI:Landroid/graphics/PointF;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x148

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12iM;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12iM;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x147

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12iM;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12iM;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x145

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12iM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12iM;->LLJILJILJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12iM;->LLJILLL:Z

    iput-boolean v0, p0, LX/12iM;->LLJJ:Z

    sget-object v0, LX/16zA;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p2, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v3, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/12iM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, LX/12iM;->LLJILLL:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-boolean v0, p0, LX/12iM;->LLJJ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/12iM;->LLILZLL:Z

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v4, :cond_1

    iget-object v0, p0, LX/12iM;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    :cond_2
    :goto_0
    iget-object v0, p0, LX/12iM;->LLILLJJLI:LX/0MT1;

    invoke-interface {v0, p2}, LX/0MT1;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v3

    :cond_3
    iget-object v1, p0, LX/12iM;->LLIZ:LX/0NbB;

    sget-object v0, LX/0NbB;->IDLE:LX/0NbB;

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v0, LX/0NbB;->ZOOM:LX/0NbB;

    iput-object v0, p0, LX/12iM;->LLIZ:LX/0NbB;

    iget-object v0, p0, LX/12iM;->LLIZLLLIL:Landroid/graphics/PointF;

    invoke-static {p2, v0}, LX/12iM;->LIZIZ(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    iget-object v2, p0, LX/12iM;->LLILIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12iM;->LLILLIZIL:LX/12iO;

    invoke-interface {v0}, LX/12iO;->LJJIJIIJI()V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, LX/12iM;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v6, v5}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/12iM;->LL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, LX/12iM;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/12iM;->LL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {p0}, LX/12iM;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/12iM;->LL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-array v5, v4, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v4, Landroid/graphics/PointF;

    aget v0, v5, v7

    int-to-float v1, v0

    aget v0, v5, v3

    int-to-float v0, v0

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, p0, LX/12iM;->LLJI:Landroid/graphics/PointF;

    invoke-virtual {p0}, LX/12iM;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/12iM;->LLJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, LX/0X3I;->K7(Landroid/widget/FrameLayout;F)V

    invoke-virtual {p0}, LX/12iM;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/12iM;->LLJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/0X3I;->R7(Landroid/widget/FrameLayout;F)V

    iget-object v4, p0, LX/12iM;->LLILL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12iM;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/12iM;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v0, p0, LX/12iM;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/12iM;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/12iM;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    invoke-virtual {p0}, LX/12iM;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/12iM;->LLIZ:LX/0NbB;

    sget-object v0, LX/0NbB;->ZOOM:LX/0NbB;

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/12iM;->LLJ:Landroid/graphics/PointF;

    invoke-static {p2, v0}, LX/12iM;->LIZIZ(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    iget-object v5, p0, LX/12iM;->LLJ:Landroid/graphics/PointF;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, LX/12iM;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/12iM;->LLJI:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, LX/12iM;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/12iM;->LLJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, LX/0X3I;->K7(Landroid/widget/FrameLayout;F)V

    invoke-virtual {p0}, LX/12iM;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/12iM;->LLJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/0X3I;->R7(Landroid/widget/FrameLayout;F)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/12iM;->LLIZ:LX/0NbB;

    sget-object v0, LX/0NbB;->ZOOM:LX/0NbB;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0NbB;->IDLE:LX/0NbB;

    iput-object v0, p0, LX/12iM;->LLIZ:LX/0NbB;

    invoke-virtual {p0}, LX/12iM;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/12iM;->LLJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/12iM;->LLJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0
.end method
