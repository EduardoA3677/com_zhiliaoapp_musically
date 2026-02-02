.class public final LX/13Q7;
.super LX/13Py;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13Py<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIIJJI:[I

.field public static final LJIIL:[I

.field public static final LJIILIIL:LX/13Q8;


# instance fields
.field public LIZLLL:Landroid/animation/ObjectAnimator;

.field public final LJ:[Landroid/view/animation/Interpolator;

.field public final LJFF:LX/12wV;

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:F

.field public LJIIIZ:Z

.field public LJIIJ:LX/13Q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/13Q7;->LJIIJJI:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/13Q7;->LJIIL:[I

    new-instance v1, LX/13Q8;

    const-class v0, Ljava/lang/Float;

    invoke-direct {v1, v0}, LX/13Q8;-><init>(Ljava/lang/Class;)V

    sput-object v1, LX/13Q7;->LJIILIIL:LX/13Q8;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/12wV;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0, v3}, LX/13Py;-><init>(I)V

    iput-object p2, p0, LX/13Q7;->LJFF:LX/12wV;

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/animation/Interpolator;

    const v0, 0x7f030003

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f030004

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f030005

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f030006

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v2, p0, LX/13Q7;->LJ:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13Q7;->LIZLLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/13Q7;->LJI:I

    iget-object v0, p0, LX/13Q7;->LJFF:LX/12wV;

    iget-object v0, v0, LX/12vr;->LIZJ:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/13Py;->LIZ:LX/13Pt;

    iget v0, v0, LX/13Pq;->LLIZ:I

    invoke-static {v1, v0}, LX/12s8;->LIZ(II)I

    move-result v2

    iget-object v1, p0, LX/13Py;->LIZJ:[I

    aput v2, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    return-void
.end method

.method public final LIZJ(LX/13Q2;)V
    .locals 0

    iput-object p1, p0, LX/13Q7;->LJIIJ:LX/13Q3;

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/13Py;->LIZ:LX/13Pt;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Q7;->LJIIIZ:Z

    iget-object v1, p0, LX/13Q7;->LIZLLL:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13Py;->LIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/13Q7;->LIZLLL:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v1, LX/13Q7;->LJIILIIL:LX/13Q8;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/13Q7;->LIZLLL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x708

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/13Q7;->LIZLLL:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/13Q7;->LIZLLL:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, LX/13Q7;->LIZLLL:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/13QC;

    invoke-direct {v0, p0}, LX/13QC;-><init>(LX/13Q7;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 v3, 0x0

    iput v3, p0, LX/13Q7;->LJI:I

    iget-object v0, p0, LX/13Q7;->LJFF:LX/12wV;

    iget-object v0, v0, LX/12vr;->LIZJ:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/13Py;->LIZ:LX/13Pt;

    iget v0, v0, LX/13Pq;->LLIZ:I

    invoke-static {v1, v0}, LX/12s8;->LIZ(II)I

    move-result v2

    iget-object v1, p0, LX/13Py;->LIZJ:[I

    aput v2, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    iget-object v0, p0, LX/13Q7;->LIZLLL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Q7;->LJIIJ:LX/13Q3;

    return-void
.end method
