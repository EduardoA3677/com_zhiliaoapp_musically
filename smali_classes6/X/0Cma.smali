.class public final LX/0Cma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0Cma;->LL:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Cma;->LLILIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/0Cma;->LLILIL:F

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0Cma;->LL:F

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
.end method
