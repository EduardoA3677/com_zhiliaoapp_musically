.class public final LX/0skW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sWr;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    iput p1, p0, LX/0skW;->LIZ:I

    iput p2, p0, LX/0skW;->LIZIZ:I

    iput p3, p0, LX/0skW;->LIZJ:I

    iput p4, p0, LX/0skW;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0skY;->LIZLLL(Landroid/view/View;Landroid/view/View;Ljava/lang/Long;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    iget v5, p0, LX/0skW;->LIZ:I

    iget v0, p0, LX/0skW;->LIZIZ:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iget v4, p0, LX/0skW;->LIZJ:I

    iget v0, p0, LX/0skW;->LIZLLL:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/4 v0, 0x0

    invoke-static {p2, v5, v4, v0, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-static {}, LX/126A;->LIZJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method
