.class public final LX/13iG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:LX/13iA;

.field public final synthetic LIZIZ:LX/13i9;


# direct methods
.method public constructor <init>(LX/13i9;LX/13iA;)V
    .locals 0

    iput-object p1, p0, LX/13iG;->LIZIZ:LX/13i9;

    iput-object p2, p0, LX/13iG;->LIZ:LX/13iA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v2, p0, LX/13iG;->LIZ:LX/13iA;

    iget v0, v2, LX/13iA;->LJ:F

    iput v0, v2, LX/13iA;->LJIIJJI:F

    iget v0, v2, LX/13iA;->LJFF:F

    iput v0, v2, LX/13iA;->LJIIL:F

    iget v0, v2, LX/13iA;->LJI:F

    iput v0, v2, LX/13iA;->LJIILIIL:F

    iget v0, v2, LX/13iA;->LJIIJ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/13iA;->LJIIIZ:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/13iA;->LIZIZ(I)V

    iget-object v1, p0, LX/13iG;->LIZ:LX/13iA;

    iget v0, v1, LX/13iA;->LJFF:F

    iput v0, v1, LX/13iA;->LJ:F

    invoke-virtual {v1}, LX/13iA;->LIZ()V

    iget-object v3, p0, LX/13iG;->LIZIZ:LX/13i9;

    iget-boolean v0, v3, LX/13i9;->LLIZ:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/13i9;->LLIZ:Z

    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/13iG;->LIZ:LX/13iA;

    iget-boolean v0, v1, LX/13iA;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/13iA;->LJIILJJIL:Z

    invoke-virtual {v1}, LX/13iA;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget v1, v3, LX/13i9;->LLILZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    rem-float/2addr v1, v0

    iput v1, v3, LX/13i9;->LLILZ:F

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/13iG;->LIZIZ:LX/13i9;

    const/4 v0, 0x0

    iput v0, v1, LX/13i9;->LLILZ:F

    return-void
.end method
