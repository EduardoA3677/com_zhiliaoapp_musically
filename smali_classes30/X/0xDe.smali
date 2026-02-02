.class public final LX/0xDe;
.super LX/0xDg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0xDk;


# direct methods
.method public constructor <init>(LX/0xDk;)V
    .locals 0

    iput-object p1, p0, LX/0xDe;->LIZ:LX/0xDk;

    invoke-direct {p0}, LX/0xDg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xDe;->LIZ:LX/0xDk;

    iget-object v0, v0, LX/0xDk;->LLILL:LX/0xDW;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, v3, LX/0xDW;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0xDW;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v0, v3, LX/0xDW;->LLILZLL:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x800000

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    iput v2, v3, LX/0xDW;->LLILZLL:F

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LX/0xDe;->LIZ:LX/0xDk;

    iget-object v0, v1, LX/0xDk;->LLILLJJLI:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0xDk;->LLILL:LX/0xDW;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, LX/0xDW;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/0xDk;->LLILLJJLI:Landroid/graphics/Rect;

    :cond_5
    iget-object v0, p0, LX/0xDe;->LIZ:LX/0xDk;

    iget-object v0, v0, LX/0xDk;->LLILL:LX/0xDW;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v3}, LX/0xDW;->LIZ()V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
