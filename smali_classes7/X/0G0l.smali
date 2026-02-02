.class public final LX/0G0l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0G2t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/ViewPropertyAnimator;

.field public LIZJ:F

.field public final LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:Landroid/animation/TimeInterpolator;

.field public LJIIIZ:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G0l;->LIZ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0G0l;->LIZIZ:Landroid/view/ViewPropertyAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0G0l;->LIZLLL:F

    iput v0, p0, LX/0G0l;->LJ:F

    iput v0, p0, LX/0G0l;->LJFF:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0G0l;->LIZIZ:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/0G0l;->LIZIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/0G0l;->LIZIZ:Landroid/view/ViewPropertyAnimator;

    iget v0, p0, LX/0G0l;->LIZJ:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/0G0l;->LIZIZ:Landroid/view/ViewPropertyAnimator;

    iget v0, p0, LX/0G0l;->LIZLLL:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/0G0l;->LIZIZ:Landroid/view/ViewPropertyAnimator;

    iget v0, p0, LX/0G0l;->LJ:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/0G0l;->LIZIZ:Landroid/view/ViewPropertyAnimator;

    iget v0, p0, LX/0G0l;->LJFF:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/0G0l;->LIZIZ:Landroid/view/ViewPropertyAnimator;

    iget-wide v0, p0, LX/0G0l;->LJII:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-wide v3, p0, LX/0G0l;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G0l;->LIZIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v1, p0, LX/0G0l;->LJIIIIZZ:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0G0l;->LIZIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v1, p0, LX/0G0l;->LJIIIZ:Landroid/animation/Animator$AnimatorListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0G0l;->LIZIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v0, p0, LX/0G0l;->LIZIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
