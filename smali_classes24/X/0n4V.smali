.class public final LX/0n4V;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0n4W;


# direct methods
.method public constructor <init>(LX/0n4W;)V
    .locals 0

    iput-object p1, p0, LX/0n4V;->LL:LX/0n4W;

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/0n4V;->LL:LX/0n4W;

    invoke-virtual {p1}, Lbnm/b;->LJI()F

    move-result v1

    invoke-virtual {p1}, Lbnm/b;->LJII()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0n4W;->LLLLIIIILLL(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, LX/0n4V;->LL:LX/0n4W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    const/4 v3, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v2}, LX/0n4W;->LLLJIL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2}, LX/0n4W;->LLLL()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0n4W;->LLLLIIIILLL(FF)V

    :cond_1
    return v3
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0n4V;->LL:LX/0n4W;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n4M;

    iget-object v3, v0, LX/0n4M;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/0n4V;->LL:LX/0n4W;

    iget v0, v0, LX/0n4W;->LLJJJJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
