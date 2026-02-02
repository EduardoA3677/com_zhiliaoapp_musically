.class public final LX/0tQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tQT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0tQc;

.field public LLILIL:J

.field public LLILL:F

.field public final synthetic LLILLIZIL:LX/0tQT;


# direct methods
.method public constructor <init>(LX/0tQT;)V
    .locals 2

    iput-object p1, p0, LX/0tQd;->LLILLIZIL:LX/0tQT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0tQc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0tQc;-><init>(LX/0tQd;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0tQd;->LL:LX/0tQc;

    return-void
.end method

.method public static LIZ(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v3, v1

    sub-float/2addr v2, v0

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, LX/0tQd;->LLILLIZIL:LX/0tQT;

    invoke-virtual {v0}, LX/0tQT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tQd;->LLILLIZIL:LX/0tQT;

    iget-object v0, v0, LX/0tQT;->LIZ:LX/0tQV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0tQd;->LLILIL:J

    sub-long v8, v2, v0

    const/16 v0, 0x12c

    int-to-long v6, v0

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0tQd;->LL:LX/0tQc;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0tQd;->LLILLIZIL:LX/0tQT;

    iget-object v1, v0, LX/0tQT;->LIZ:LX/0tQV;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0tQV;->LLLLZLLLI(I)V

    :goto_0
    iput-wide v2, p0, LX/0tQd;->LLILIL:J

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, LX/0tQd;->LL:LX/0tQc;

    invoke-static {v5, v6, v7, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    if-lt v0, v6, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-eq v0, v6, :cond_4

    if-ne v0, v1, :cond_1

    invoke-static {p2}, LX/0tQd;->LIZ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, LX/0tQd;->LLILL:F

    return v5

    :cond_4
    invoke-static {p2}, LX/0tQd;->LIZ(Landroid/view/MotionEvent;)F

    move-result v4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v4, v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget v2, p0, LX/0tQd;->LLILL:F

    int-to-float v1, v1

    add-float v0, v2, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0tQd;->LLILLIZIL:LX/0tQT;

    iget-object v0, v0, LX/0tQT;->LIZ:LX/0tQV;

    invoke-virtual {v0, v5}, LX/0tQV;->LLLLZLLLI(I)V

    :goto_1
    iput v4, p0, LX/0tQd;->LLILL:F

    return v5

    :cond_6
    sub-float/2addr v2, v1

    cmpg-float v0, v4, v2

    if-gez v0, :cond_7

    iget-object v0, p0, LX/0tQd;->LLILLIZIL:LX/0tQT;

    iget-object v0, v0, LX/0tQT;->LIZ:LX/0tQV;

    invoke-virtual {v0, v6}, LX/0tQV;->LLLLZLLLI(I)V

    goto :goto_1

    :cond_7
    return v3
.end method
