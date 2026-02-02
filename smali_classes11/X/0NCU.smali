.class public final LX/0NCU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/widget/ImageView;

.field public final LIZJ:Landroid/widget/ImageView;

.field public final LIZLLL:LX/0Cfm;

.field public final LJ:Landroid/content/Context;

.field public LJFF:Landroid/animation/ValueAnimator;

.field public final LJI:Z

.field public LJII:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NCU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b3529

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0NCU;->LIZIZ:Landroid/widget/ImageView;

    const v0, 0x7f0b4524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0NCU;->LIZJ:Landroid/widget/ImageView;

    const v0, 0x7f0b4526

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cfm;

    iput-object v0, p0, LX/0NCU;->LIZLLL:LX/0Cfm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0NCU;->LJ:Landroid/content/Context;

    invoke-static {}, LX/09aO;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0NCU;->LJI:Z

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/0NCU;->LJII:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0NCU;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0NCU;->LIZLLL:LX/0Cfm;

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v0, v1}, LX/0Cfm;->LIZ(FZ)V

    iget-object v3, p0, LX/0NCU;->LIZLLL:LX/0Cfm;

    const-wide/16 v1, 0x4b

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/0M3W;->LIZIZ(Landroid/view/View;JI)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/0NCU;->LJFF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, LX/0NCU;->LJFF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0NCU;->LIZJ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(LX/0Cfm;)V
    .locals 5

    iget v4, p0, LX/0NCU;->LJII:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v4, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->z1(LX/0Cfm;F)V

    iget-object v0, p0, LX/0NCU;->LJFF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, LX/0NCU;->LJFF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, p0, LX/0NCU;->LJII:F

    aput v0, v1, v2

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS173S0200000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AUListenerS173S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0NCU;->LJFF:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method
