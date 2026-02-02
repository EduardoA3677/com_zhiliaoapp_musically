.class public final LX/0N3N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0N3E;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0MM8;

.field public final LLILL:LX/02kC;

.field public final LLILLIZIL:LX/0N3e;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Landroid/view/MotionEvent;

.field public LLJIJIL:Landroid/view/MotionEvent;

.field public LLJILJIL:I

.field public final LLJILJILJ:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/util/List;LX/0MM8;LX/02kC;LX/0N3e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0N3N;->LL:Ljava/util/List;

    iput-object p3, p0, LX/0N3N;->LLILIL:LX/0MM8;

    iput-object p4, p0, LX/0N3N;->LLILL:LX/02kC;

    iput-object p5, p0, LX/0N3N;->LLILLIZIL:LX/0N3e;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/0N3N;->LLILZ:I

    mul-int/2addr v0, v0

    iput v0, p0, LX/0N3N;->LLILZIL:I

    mul-int/2addr v1, v1

    iput v1, p0, LX/0N3N;->LLILZLL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0N3N;->LLJILJIL:I

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0N3N;->LLJILJILJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0N3N;->LLILLIZIL:LX/0N3e;

    iget-object v0, p0, LX/0N3N;->LLILL:LX/02kC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02kC;->b()J

    move-result-wide v1

    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {v3, v0, v1, v2}, LX/0N3e;->LJII(Landroid/view/MotionEvent;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0N3N;->LLJILJILJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0N3N;->LLJILJILJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, LX/0N3N;->LLJI:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/0N3N;->LLJI:Landroid/view/MotionEvent;

    iput-boolean v2, p0, LX/0N3N;->LLIZLLLIL:Z

    iput-boolean v2, p0, LX/0N3N;->LLIZ:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0N3N;->LLILLJJLI:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0N3N;->LLILLL:F

    const/4 v0, -0x1

    iput v0, p0, LX/0N3N;->LLJILJIL:I

    iget-object v0, p0, LX/0N3N;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0N3E;

    iget-object v6, v3, LX/0N3E;->LIZJ:LX/0N3X;

    iget-object v0, p0, LX/0N3N;->LLILL:LX/02kC;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/02kC;->b()J

    move-result-wide v10

    :goto_0
    iget-object v0, v3, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3X;->getStickerType()I

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-interface/range {v6 .. v11}, LX/0N3b;->LJ(FFIJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3X;->getStickerType()I

    move-result v0

    iput v0, p0, LX/0N3N;->LLJILJIL:I

    iget-object v0, p0, LX/0N3N;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0MM8;->LJIILIIL:LX/0N3c;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3X;->getStickerType()I

    invoke-interface {v1}, LX/0N3c;->LIZJ()V

    :cond_4
    iget-object v0, v3, LX/0N3E;->LIZJ:LX/0N3X;

    invoke-interface {v0}, LX/0N3X;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_5
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_6
    return v5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0N3N;->LLILLJJLI:F

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0N3N;->LLILLL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    mul-int v2, v3, v3

    mul-int/2addr v0, v0

    add-int/2addr v2, v0

    iget v0, p0, LX/0N3N;->LLILZIL:I

    if-gt v2, v0, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0N3N;->LLILZ:I

    if-lt v1, v0, :cond_9

    :cond_8
    iput-boolean v5, p0, LX/0N3N;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0N3N;->LLJILJILJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    iget v0, p0, LX/0N3N;->LLILZLL:I

    if-le v2, v0, :cond_10

    iput-boolean v5, p0, LX/0N3N;->LLIZ:Z

    return v5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_10

    iget-boolean v0, p0, LX/0N3N;->LLIZLLLIL:Z

    if-eqz v0, :cond_10

    iput-boolean v5, p0, LX/0N3N;->LLJ:Z

    iget-object v1, p0, LX/0N3N;->LLJI:Landroid/view/MotionEvent;

    iget-object v3, p0, LX/0N3N;->LLJIJIL:Landroid/view/MotionEvent;

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    if-eqz p2, :cond_b

    iget-boolean v0, p0, LX/0N3N;->LLIZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_b

    const-wide/16 v3, 0x28

    cmp-long v0, v6, v3

    if-ltz v0, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    mul-int/2addr v3, v3

    mul-int/2addr v1, v1

    add-int/2addr v3, v1

    iget v0, p0, LX/0N3N;->LLILZLL:I

    if-ge v3, v0, :cond_b

    iput-boolean v2, p0, LX/0N3N;->LLJ:Z

    iget-object v4, p0, LX/0N3N;->LLILLIZIL:LX/0N3e;

    iget-object v0, p0, LX/0N3N;->LLILL:LX/02kC;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/02kC;->b()J

    move-result-wide v2

    :goto_1
    iget v1, p0, LX/0N3N;->LLJILJIL:I

    iget-object v0, p0, LX/0N3N;->LLJI:Landroid/view/MotionEvent;

    invoke-interface {v4, v2, v3, v1, v0}, LX/0N3e;->LJIIIIZZ(JILandroid/view/MotionEvent;)V

    :cond_b
    iget-boolean v0, p0, LX/0N3N;->LLJ:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0N3N;->LLJI:Landroid/view/MotionEvent;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    iget-boolean v0, p0, LX/0N3N;->LLIZLLLIL:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0N3N;->LLJILJILJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v0, p0, LX/0N3N;->LLJI:Landroid/view/MotionEvent;

    iput-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v6, p0, LX/0N3N;->LLJILJILJ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, LX/0N3N;->LLJI:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    :cond_c
    add-long/2addr v1, v8

    invoke-virtual {v6, v7, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_d
    iget-object v0, p0, LX/0N3N;->LLJIJIL:Landroid/view/MotionEvent;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/0N3N;->LLJIJIL:Landroid/view/MotionEvent;

    return v5

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_10
    return v5
.end method
