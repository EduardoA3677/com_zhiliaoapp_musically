.class public final synthetic LX/0cUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0cUY;

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:LX/0cUn;


# direct methods
.method public synthetic constructor <init>(LX/0cUY;LX/0cUn;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cUk;->LL:LX/0cUY;

    iput-object p3, p0, LX/0cUk;->LLILIL:[I

    iput-object p2, p0, LX/0cUk;->LLILL:LX/0cUn;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v3, p0, LX/0cUk;->LL:LX/0cUY;

    iget-object v5, p0, LX/0cUk;->LLILIL:[I

    iget-object v2, p0, LX/0cUk;->LLILL:LX/0cUn;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v4, v0, :cond_3

    iget-boolean v0, v3, LX/0cUY;->LJIIL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    aget v1, v5, v1

    int-to-float v0, v1

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_2

    iget-object v0, v3, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_2

    aget v1, v5, v4

    int-to-float v0, v1

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_2

    iget-object v0, v3, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x6

    iput v0, v2, LX/0cUn;->LL:I

    invoke-virtual {v2}, LX/0cUn;->dismiss()V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, v3, LX/0cUY;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, v2, LX/0cUn;->LL:I

    invoke-virtual {v2}, LX/0cUn;->dismiss()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0cUh;->LIZIZ:LX/0cUw;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0cUw;->LIZ(LX/0cUY;)V

    return v1
.end method
