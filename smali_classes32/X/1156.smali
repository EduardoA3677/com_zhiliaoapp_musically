.class public final LX/1156;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:F

.field public final LLILIL:J

.field public final LLILL:LX/1158;

.field public final LLILLIZIL:LX/1158;

.field public final LLILLJJLI:LX/1157;

.field public final LLILLL:Lm83/a;

.field public LLILZ:LX/1155;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1158;

    invoke-direct {v0}, LX/1158;-><init>()V

    iput-object v0, p0, LX/1156;->LLILL:LX/1158;

    new-instance v0, LX/1158;

    invoke-direct {v0}, LX/1158;-><init>()V

    iput-object v0, p0, LX/1156;->LLILLIZIL:LX/1158;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1156;->LLILLL:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1156;->LLILZIL:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1157;

    invoke-direct {v0, v1}, LX/1157;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1156;->LLILLJJLI:LX/1157;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1156;->LL:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/1156;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/1156;->LLILLJJLI:LX/1157;

    iget-boolean v0, v2, LX/1157;->LLILIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1156;->LLILLL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1156;->LLILLJJLI:LX/1157;

    iput-boolean v1, v0, LX/1157;->LLILIL:Z

    :cond_0
    iget-object v0, p0, LX/1156;->LLILLJJLI:LX/1157;

    iput-boolean v1, v0, LX/1157;->LLILLIZIL:Z

    iput-boolean v1, v0, LX/1157;->LL:Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/1156;->LIZ()V

    :cond_0
    return v5

    :cond_1
    iput-boolean v5, p0, LX/1156;->LLILZIL:Z

    iget-object v2, p0, LX/1156;->LLILLIZIL:LX/1158;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/1158;->LIZ:D

    iget-object v2, p0, LX/1156;->LLILLIZIL:LX/1158;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/1158;->LIZIZ:D

    iget-object v0, p0, LX/1156;->LLILLJJLI:LX/1157;

    iget-boolean v0, v0, LX/1157;->LL:Z

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/1156;->LLILZ:LX/1155;

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v6, LX/1155;->LIZ:F

    sub-float v0, v3, v0

    float-to-int v2, v0

    iget v0, v6, LX/1155;->LIZIZ:F

    sub-float v0, v1, v0

    float-to-int v7, v0

    iput v3, v6, LX/1155;->LIZ:F

    iput v1, v6, LX/1155;->LIZIZ:F

    iget-object v0, v6, LX/1155;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v9

    iget-object v0, v6, LX/1155;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v8

    iget-object v0, v6, LX/1155;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v6, LX/1155;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v1, v1

    add-float/2addr v1, v9

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v0, v6, LX/1155;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    add-float/2addr v9, v2

    cmpl-float v0, v9, v3

    if-ltz v0, :cond_2

    iget-object v1, v6, LX/1155;->LIZJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_2
    int-to-float v1, v5

    add-float/2addr v1, v8

    int-to-float v2, v7

    add-float/2addr v1, v2

    iget-object v0, v6, LX/1155;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    add-float/2addr v8, v2

    cmpl-float v0, v8, v3

    if-ltz v0, :cond_3

    iget-object v1, v6, LX/1155;->LIZJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_3
    return v4

    :cond_4
    iget-object v2, p0, LX/1156;->LLILL:LX/1158;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/1158;->LIZ:D

    iget-object v2, p0, LX/1156;->LLILL:LX/1158;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/1158;->LIZIZ:D

    iget-object v3, p0, LX/1156;->LLILLJJLI:LX/1157;

    iget-boolean v0, v3, LX/1157;->LLILIL:Z

    if-nez v0, :cond_5

    iput-boolean v5, v3, LX/1157;->LL:Z

    iput-boolean v4, v3, LX/1157;->LLILLIZIL:Z

    iget-object v2, p0, LX/1156;->LLILLL:Lm83/a;

    iget-wide v0, p0, LX/1156;->LLILIL:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/1156;->LLILLJJLI:LX/1157;

    iput-boolean v4, v0, LX/1157;->LLILIL:Z

    :cond_5
    iget-object v1, p0, LX/1156;->LLILZ:LX/1155;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/1155;->LIZ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/1155;->LIZIZ:F

    return v4

    :cond_6
    iget-object v7, p0, LX/1156;->LLILL:LX/1158;

    iget-object v6, p0, LX/1156;->LLILLIZIL:LX/1158;

    iget-wide v0, v7, LX/1158;->LIZ:D

    iget-wide v2, v6, LX/1158;->LIZ:D

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget-wide v0, v7, LX/1158;->LIZIZ:D

    iget-wide v6, v6, LX/1158;->LIZIZ:D

    sub-double/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v0, p0, LX/1156;->LL:F

    float-to-double v1, v0

    cmpl-double v0, v6, v1

    if-lez v0, :cond_7

    invoke-virtual {p0}, LX/1156;->LIZ()V

    return v5

    :cond_7
    iput-boolean v4, p0, LX/1156;->LLILZIL:Z

    return v5

    :cond_8
    iget-boolean v0, p0, LX/1156;->LLILZIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1156;->LLILLJJLI:LX/1157;

    iget-boolean v0, v0, LX/1157;->LL:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/1156;->LLILZ:LX/1155;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1155;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_9
    invoke-virtual {p0}, LX/1156;->LIZ()V

    iput-boolean v4, p0, LX/1156;->LLILZIL:Z

    return v5
.end method
