.class public final LX/0S2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:LX/0S2b;

.field public final synthetic LLILL:LX/01ej;


# direct methods
.method public constructor <init>(LX/03OC;LX/0S2b;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0S2d;->LL:LX/03OC;

    iput-object p2, p0, LX/0S2d;->LLILIL:LX/0S2b;

    iput-object p3, p0, LX/0S2d;->LLILL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, LX/0S2d;->LL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v2, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0S2d;->LLILIL:LX/0S2b;

    invoke-virtual {v0}, LX/0S2b;->LLJLLIL()V

    iget-object v0, p0, LX/0S2d;->LLILL:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0S2d;->LLILL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0S2d;->LLILIL:LX/0S2b;

    invoke-virtual {v0}, LX/0S2b;->LLJLLL()LX/0S2Y;

    move-result-object v0

    invoke-interface {v0}, LX/0S2Y;->ER1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0S2d;->LLILIL:LX/0S2b;

    invoke-virtual {v0}, LX/0S2b;->LLLF()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0S2d;->LLILL:LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    return v1

    :cond_3
    iget-object v0, p0, LX/0S2d;->LLILIL:LX/0S2b;

    invoke-virtual {v0}, LX/0S2b;->LLJLLIL()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0S2d;->LL:LX/03OC;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    return v3
.end method
