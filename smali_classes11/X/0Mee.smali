.class public final LX/0Mee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:F

.field public LLILIL:F

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Landroid/view/MotionEvent;

.field public LLIZ:Landroid/view/MotionEvent;

.field public final synthetic LLIZLLLIL:Landroid/view/View$OnTouchListener;

.field public final synthetic LLJ:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/view/View$OnTouchListener;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 2

    iput-object p2, p0, LX/0Mee;->LLIZLLLIL:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, LX/0Mee;->LLJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/0Mee;->LLILL:I

    mul-int/2addr v0, v0

    iput v0, p0, LX/0Mee;->LLILLIZIL:I

    mul-int/2addr v1, v1

    iput v1, p0, LX/0Mee;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/0Mee;->LLIZLLLIL:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v7, 0x3e8

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0Mee;->LL:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0Mee;->LLILIL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    mul-int v2, v4, v4

    mul-int/2addr v0, v0

    add-int/2addr v2, v0

    iget v0, p0, LX/0Mee;->LLILLIZIL:I

    if-gt v2, v0, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0Mee;->LLILL:I

    if-lt v1, v0, :cond_1

    :cond_0
    iput-boolean v3, p0, LX/0Mee;->LLILZ:Z

    iget-object v0, p0, LX/0Mee;->LLJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget v0, p0, LX/0Mee;->LLILLJJLI:I

    if-le v2, v0, :cond_2

    iput-boolean v3, p0, LX/0Mee;->LLILLL:Z

    :cond_2
    return v3

    :cond_3
    iget-boolean v1, p0, LX/0Mee;->LLILZ:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Mee;->LLILZLL:Landroid/view/MotionEvent;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, p0, LX/0Mee;->LLILZIL:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v1, v4

    iget-object v0, p0, LX/0Mee;->LLILZLL:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    add-long/2addr v1, v4

    iget-object v6, p0, LX/0Mee;->LLJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v5, LX/0Z37;

    iget v0, p0, LX/0Mee;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, LX/0Mee;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v4, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    iget-object v0, p0, LX/0Mee;->LLIZ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/0Mee;->LLIZ:Landroid/view/MotionEvent;

    return v3

    :cond_7
    iget-object v0, p0, LX/0Mee;->LLJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Mee;->LLJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    iput-boolean v3, p0, LX/0Mee;->LLILZIL:Z

    iget-object v5, p0, LX/0Mee;->LLILZLL:Landroid/view/MotionEvent;

    iget-object v1, p0, LX/0Mee;->LLIZ:Landroid/view/MotionEvent;

    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    iget-boolean v0, p0, LX/0Mee;->LLILLL:Z

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_9

    const-wide/16 v1, 0x28

    cmp-long v0, v6, v1

    if-ltz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int/2addr v2, v1

    iget v0, p0, LX/0Mee;->LLILLJJLI:I

    if-ge v2, v0, :cond_9

    iput-boolean v4, p0, LX/0Mee;->LLILZIL:Z

    :cond_9
    iget-object v0, p0, LX/0Mee;->LLILZLL:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/0Mee;->LLILZLL:Landroid/view/MotionEvent;

    iput-boolean v4, p0, LX/0Mee;->LLILZ:Z

    iput-boolean v4, p0, LX/0Mee;->LLILLL:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0Mee;->LL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Mee;->LLILIL:F

    return v3
.end method
