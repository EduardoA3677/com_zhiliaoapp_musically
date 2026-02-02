.class public final LX/0xDp;
.super LX/0xDg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;)V
    .locals 0

    iput-object p1, p0, LX/0xDp;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-direct {p0}, LX/0xDg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, LX/0xDp;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJJJLIIL:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0xDp;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJIII:LX/0xDX;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0xDX;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0xDX;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, v3, LX/0xDX;->LLILZLL:F

    const/high16 v2, 0x3e800000    # 0.25f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x800000

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iput v2, v3, LX/0xDX;->LLILZLL:F

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/0xDp;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJIJI:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJIII:LX/0xDX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0xDX;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJIJI:Landroid/graphics/Rect;

    :cond_3
    iget-object v0, p0, LX/0xDp;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->LLJJIII:LX/0xDX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0xDX;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0xDp;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;->qn()LX/11F6;

    move-result-object v3

    new-instance v2, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LX/0xDp;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/zoom/SceneryCropPictureAssem;

    const/16 v0, 0x9d

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x136

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
