.class public final LX/11NK;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11NI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/11NI;


# direct methods
.method public constructor <init>(LX/11NI;)V
    .locals 0

    iput-object p1, p0, LX/11NK;->LL:LX/11NI;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, LX/11NK;->LL:LX/11NI;

    iget-object v0, v0, LX/11NI;->LLILLL:Landroid/graphics/Matrix;

    invoke-static {v0}, LX/11NJ;->LIZ(Landroid/graphics/Matrix;)[F

    iget-object v1, p0, LX/11NK;->LL:LX/11NI;

    iget v0, v1, LX/11NI;->LLILZ:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, LX/11NK;->LL:LX/11NI;

    iget v0, v1, LX/11NI;->LLILZ:I

    if-nez v0, :cond_2

    iget-object v0, v1, LX/11NI;->LLJI:LX/0D3R;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/11NK;->LL:LX/11NI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/11NK;->LL:LX/11NI;

    invoke-virtual {v2}, LX/11NI;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/11NI;->LIZ()V

    new-instance v1, LX/0CJq;

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    invoke-direct {v1, v2, p3, p4}, LX/0CJq;-><init>(LX/11NI;FF)V

    iput-object v1, v2, LX/11NI;->LLJIJIL:LX/0CJq;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/11NK;->LL:LX/11NI;

    iget-object v0, v1, LX/11NI;->LLILLJJLI:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
