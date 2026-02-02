.class public final LX/0wnZ;
.super LX/0xDI;
.source "SourceFile"


# instance fields
.field public LLILZ:LX/0wna;

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Lm83/a;

.field public final LLJILJILJ:LX/0wnY;

.field public final LLJILLL:LY/ARunnableS85S0100000_29;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0xDI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x442

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0wnZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wnZ;->LLJIJIL:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0wnZ;->LLJILJIL:Lm83/a;

    new-instance v2, LX/0wnY;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x911

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wnZ;I)V

    invoke-direct {v2, p0, v1}, LX/0wnY;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS505S0100000_29;)V

    iput-object v2, p0, LX/0wnZ;->LLJILJILJ:LX/0wnY;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0wnZ;->LLJILLL:LY/ARunnableS85S0100000_29;

    return-void
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, LX/0wnZ;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0wnZ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallback()LX/0wna;
    .locals 1

    iget-object v0, p0, LX/0wnZ;->LLILZ:LX/0wna;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, LX/0xDI;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0wnZ;->LLJILJIL:Lm83/a;

    iget-object v0, p0, LX/0wnZ;->LLJILLL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return v4

    :cond_1
    iget-boolean v0, p0, LX/0wnZ;->LLJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/0wnZ;->LLIZLLLIL:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0wnZ;->LLJ:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    invoke-direct {p0}, LX/0wnZ;->getTouchSlop()I

    move-result v1

    invoke-direct {p0}, LX/0wnZ;->getTouchSlop()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iput-boolean v4, p0, LX/0wnZ;->LLJI:Z

    iget-object v1, p0, LX/0wnZ;->LLJILJIL:Lm83/a;

    iget-object v0, p0, LX/0wnZ;->LLJILLL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0wnZ;->LLJILJIL:Lm83/a;

    iget-object v0, p0, LX/0wnZ;->LLJILJILJ:LX/0wnY;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v4

    :cond_2
    iget-boolean v0, p0, LX/0wnZ;->LLJI:Z

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    iput-wide v5, p0, LX/0wnZ;->LLILZIL:J

    return v4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/0wnZ;->LLILZIL:J

    sub-long/2addr v8, v0

    const-wide/16 v0, 0xfa

    cmp-long v7, v8, v0

    if-gez v7, :cond_6

    iget-object v3, p0, LX/0wnZ;->LLJILJIL:Lm83/a;

    iget-object v2, p0, LX/0wnZ;->LLJILLL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, p0, LX/0wnZ;->LLILZLL:J

    sub-long/2addr v7, v2

    cmp-long v2, v7, v0

    if-gez v2, :cond_5

    iget-object v1, p0, LX/0wnZ;->LLJILJIL:Lm83/a;

    iget-object v0, p0, LX/0wnZ;->LLJILJILJ:LX/0wnY;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wnZ;->LLIZ:J

    iget-object v0, p0, LX/0wnZ;->LLILZ:LX/0wna;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wna;->LIZJ()V

    :cond_4
    :goto_0
    iput-wide v5, p0, LX/0wnZ;->LLILZIL:J

    return v4

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, p0, LX/0wnZ;->LLIZ:J

    sub-long/2addr v7, v2

    cmp-long v2, v7, v0

    if-lez v2, :cond_4

    iget-object v7, p0, LX/0wnZ;->LLJILJIL:Lm83/a;

    iget-object v3, p0, LX/0wnZ;->LLJILJILJ:LX/0wnY;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v3, LX/0wnY;->LLILLIZIL:Landroid/view/MotionEvent;

    invoke-static {v7, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wnZ;->LLILZLL:J

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v7, p0, LX/0wnZ;->LLILZIL:J

    sub-long/2addr v10, v7

    cmp-long v9, v10, v2

    if-ltz v9, :cond_7

    cmp-long v2, v7, v5

    if-nez v2, :cond_4

    :cond_7
    iget-object v3, p0, LX/0wnZ;->LLJILJIL:Lm83/a;

    iget-object v2, p0, LX/0wnZ;->LLJILLL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, p0, LX/0wnZ;->LLJILJIL:Lm83/a;

    iget-object v3, p0, LX/0wnZ;->LLJILJILJ:LX/0wnY;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v3, LX/0wnY;->LLILLIZIL:Landroid/view/MotionEvent;

    invoke-static {v7, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wnZ;->LLILZLL:J

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0wnZ;->LLIZLLLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0wnZ;->LLJ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wnZ;->LLJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wnZ;->LLILZIL:J

    iget-object v1, p0, LX/0wnZ;->LLJILJILJ:LX/0wnY;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, LX/0wnY;->LLILL:Landroid/view/MotionEvent;

    iget-object v1, p0, LX/0wnZ;->LLJILJIL:Lm83/a;

    iget-object v0, p0, LX/0wnZ;->LLJILLL:LY/ARunnableS85S0100000_29;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v4
.end method

.method public final setCallback(LX/0wna;)V
    .locals 0

    iput-object p1, p0, LX/0wnZ;->LLILZ:LX/0wna;

    return-void
.end method
