.class public final LX/0MbD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0Mb1;

.field public final synthetic LLILIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/0Mb1;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0MbD;->LL:LX/0Mb1;

    iput-object p2, p0, LX/0MbD;->LLILIL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/0MbD;->LL:LX/0Mb1;

    iget v0, v0, LX/0Mb1;->LLLLIILL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/0MbD;->LL:LX/0Mb1;

    iget v0, v0, LX/0Mb1;->LLLLIILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v0, p0, LX/0MbD;->LL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    :goto_0
    int-to-float v1, v0

    cmpl-float v0, v6, v1

    if-gtz v0, :cond_0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0MbD;->LLILIL:LX/01ej;

    iput-boolean v5, v0, LX/01ej;->element:Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v4, :cond_5

    return v5

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0MbD;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    return v0

    :cond_4
    iget-object v1, p0, LX/0MbD;->LL:LX/0Mb1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/0Mb1;->LLLLIILL:F

    iget-object v1, p0, LX/0MbD;->LL:LX/0Mb1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/0Mb1;->LLLLIILLL:F

    iget-object v0, p0, LX/0MbD;->LLILIL:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    :cond_5
    return v2
.end method
