.class public final LX/13Q6;
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

.field public static final LJIILIIL:[I

.field public static final LJIILJJIL:LX/13Q9;

.field public static final LJIILL:LX/13QF;


# instance fields
.field public LIZLLL:Landroid/animation/ObjectAnimator;

.field public LJ:Landroid/animation/ObjectAnimator;

.field public final LJFF:LX/12mv;

.field public final LJI:LX/12wD;

.field public LJII:I

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:LX/13Q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/13Q6;->LJIIJJI:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/13Q6;->LJIIL:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/13Q6;->LJIILIIL:[I

    new-instance v1, LX/13Q9;

    const-class v0, Ljava/lang/Float;

    invoke-direct {v1, v0}, LX/13Q9;-><init>(Ljava/lang/Class;)V

    sput-object v1, LX/13Q6;->LJIILJJIL:LX/13Q9;

    new-instance v1, LX/13QF;

    const-class v0, Ljava/lang/Float;

    invoke-direct {v1, v0}, LX/13QF;-><init>(Ljava/lang/Class;)V

    sput-object v1, LX/13Q6;->LJIILL:LX/13QF;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(LX/12wD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/13Py;-><init>(I)V

    iput-object p1, p0, LX/13Q6;->LJI:LX/12wD;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    iput-object v0, p0, LX/13Q6;->LJFF:LX/12mv;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13Q6;->LIZLLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/13Q6;->LJII:I

    iget-object v2, p0, LX/13Py;->LIZJ:[I

    iget-object v0, p0, LX/13Q6;->LJI:LX/12wD;

    iget-object v0, v0, LX/12vr;->LIZJ:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/13Py;->LIZ:LX/13Pt;

    iget v0, v0, LX/13Pq;->LLIZ:I

    invoke-static {v1, v0}, LX/12s8;->LIZ(II)I

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x0

    iput v0, p0, LX/13Q6;->LJIIIZ:F

    return-void
.end method

.method public final LIZJ(LX/13Q2;)V
    .locals 0

    iput-object p1, p0, LX/13Q6;->LJIIJ:LX/13Q3;

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/13Q6;->LJ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Py;->LIZ:LX/13Pt;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Q6;->LJ:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/13Py;->LIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/13Q6;->LIZLLL:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    sget-object v1, LX/13Q6;->LJIILJJIL:LX/13Q9;

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/13Q6;->LIZLLL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1518

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/13Q6;->LIZLLL:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/13Q6;->LIZLLL:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, LX/13Q6;->LIZLLL:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/13QE;

    invoke-direct {v0, p0}, LX/13QE;-><init>(LX/13Q6;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, LX/13Q6;->LJ:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v1, LX/13Q6;->LJIILL:LX/13QF;

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/13Q6;->LJ:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x14d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/13Q6;->LJ:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/13Q6;->LJFF:LX/12mv;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/13Q6;->LJ:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/13Q5;

    invoke-direct {v0, p0}, LX/13Q5;-><init>(LX/13Q6;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v3, 0x0

    iput v3, p0, LX/13Q6;->LJII:I

    iget-object v2, p0, LX/13Py;->LIZJ:[I

    iget-object v0, p0, LX/13Q6;->LJI:LX/12wD;

    iget-object v0, v0, LX/12vr;->LIZJ:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/13Py;->LIZ:LX/13Pt;

    iget v0, v0, LX/13Pq;->LLIZ:I

    invoke-static {v1, v0}, LX/12s8;->LIZ(II)I

    move-result v0

    aput v0, v2, v3

    const/4 v0, 0x0

    iput v0, p0, LX/13Q6;->LJIIIZ:F

    iget-object v0, p0, LX/13Q6;->LIZLLL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Q6;->LJIIJ:LX/13Q3;

    return-void
.end method
