.class public abstract LX/0Q3E;
.super LX/0LPA;
.source "SourceFile"


# instance fields
.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:J

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0Q3F;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0LPA;-><init>()V

    new-instance v2, LX/0Q3F;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0Q3F;-><init>(LY/ARunnableS68S0100000_12;)V

    iput-object v2, p0, LX/0Q3E;->LLILLL:LX/0Q3F;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LPA;->LL:Z

    return-void
.end method


# virtual methods
.method public abstract LJ()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v2, 0x1f4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0LPA;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Q3H;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    new-instance v1, LY/ALAdapterS7S0200000_12;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, p2, v0}, LY/ALAdapterS7S0200000_12;-><init>(LX/0Q3E;Landroid/view/View;Landroid/view/MotionEvent;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Q3E;->LLILIL:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Q3E;->LLILL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Q3E;->LLILLIZIL:J

    iput-boolean v5, p0, LX/0Q3E;->LLILLJJLI:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v6, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/0Q3E;->LLILLL:LX/0Q3F;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    return v6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/0Q3E;->LLILIL:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    cmpl-double v0, v1, v7

    if-gtz v0, :cond_2

    iget v0, p0, LX/0Q3E;->LLILL:I

    sub-int/2addr v3, v0

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v7

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0Q3E;->LLILLL:LX/0Q3F;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    return v5

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, p0, LX/0Q3E;->LLILLL:LX/0Q3F;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0Q3E;->LLILLJJLI:Z

    if-eqz v0, :cond_9

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0Q3E;->LLILLIZIL:J

    sub-long/2addr v7, v0

    cmp-long v0, v7, v2

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1}, LX/0Q3H;->LIZJ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0LPA;->LL:Z

    if-eqz v0, :cond_8

    new-instance v1, LY/ALAdapterS3S0300000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, p2, v0}, LY/ALAdapterS3S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    :goto_1
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/0Q3E;->LLILLL:LX/0Q3F;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    return v6

    :cond_8
    invoke-virtual {p0, p2, p1}, LX/0Q3H;->LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/0LPA;->LL:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, LX/0Q3H;->LIZJ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_b
    iget-object v0, p0, LX/0Q3E;->LLILLL:LX/0Q3F;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    return v5
.end method
