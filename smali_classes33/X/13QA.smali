.class public final LX/13QA;
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
.field public static final LJIIIZ:LX/13QB;


# instance fields
.field public LIZLLL:Landroid/animation/ObjectAnimator;

.field public final LJ:LX/12mv;

.field public final LJFF:LX/12wV;

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/13QB;

    const-class v0, Ljava/lang/Float;

    invoke-direct {v1, v0}, LX/13QB;-><init>(Ljava/lang/Class;)V

    sput-object v1, LX/13QA;->LJIIIZ:LX/13QB;

    return-void
.end method

.method public constructor <init>(LX/12wV;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/13Py;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, LX/13QA;->LJI:I

    iput-object p1, p0, LX/13QA;->LJFF:LX/12wV;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    iput-object v0, p0, LX/13QA;->LJ:LX/12mv;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13QA;->LIZLLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13QA;->LJII:Z

    iput v0, p0, LX/13QA;->LJI:I

    iget-object v2, p0, LX/13Py;->LIZJ:[I

    iget-object v0, p0, LX/13QA;->LJFF:LX/12wV;

    iget-object v1, v0, LX/12vr;->LIZJ:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    iget-object v0, p0, LX/13Py;->LIZ:LX/13Pt;

    iget v0, v0, LX/13Pq;->LLIZ:I

    invoke-static {v1, v0}, LX/12s8;->LIZ(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final LIZJ(LX/13Q2;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/13QA;->LIZLLL:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v1, LX/13QA;->LJIIIZ:LX/13QB;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/13QA;->LIZLLL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x14d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/13QA;->LIZLLL:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/13QA;->LIZLLL:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, LX/13QA;->LIZLLL:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/13QD;

    invoke-direct {v0, p0}, LX/13QD;-><init>(LX/13QA;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13QA;->LJII:Z

    iput v0, p0, LX/13QA;->LJI:I

    iget-object v2, p0, LX/13Py;->LIZJ:[I

    iget-object v0, p0, LX/13QA;->LJFF:LX/12wV;

    iget-object v1, v0, LX/12vr;->LIZJ:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    iget-object v0, p0, LX/13Py;->LIZ:LX/13Pt;

    iget v0, v0, LX/13Pq;->LLIZ:I

    invoke-static {v1, v0}, LX/12s8;->LIZ(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/13QA;->LIZLLL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method
