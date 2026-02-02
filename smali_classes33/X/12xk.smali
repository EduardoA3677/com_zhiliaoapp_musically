.class public final LX/12xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/12xj;


# direct methods
.method public constructor <init>(LX/12xj;IIII)V
    .locals 0

    iput-object p1, p0, LX/12xk;->LLILLL:LX/12xj;

    iput p2, p0, LX/12xk;->LLILIL:I

    iput p3, p0, LX/12xk;->LLILL:I

    iput p4, p0, LX/12xk;->LLILLIZIL:I

    iput p5, p0, LX/12xk;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LX/12xk;->LLILLL:LX/12xj;

    iget-object v0, v0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget-boolean v0, v0, LX/12xh;->LLLIZZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/12xk;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/12xk;->LL:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v3, p0, LX/12xk;->LLILLL:LX/12xj;

    iget v1, p0, LX/12xk;->LLILIL:I

    iget v0, p0, LX/12xk;->LLILL:I

    invoke-static {v4, v1, v0}, LX/12mx;->LIZ(FII)I

    move-result v2

    iget v1, p0, LX/12xk;->LLILLIZIL:I

    iget v0, p0, LX/12xk;->LLILLJJLI:I

    invoke-static {v4, v1, v0}, LX/12mx;->LIZ(FII)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/12xj;->LIZJ(II)V

    return-void
.end method
