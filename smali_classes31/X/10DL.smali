.class public final LX/10DL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/10DK;

.field public final LIZJ:LX/10DK;

.field public final LIZLLL:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10DL;->LIZLLL:Landroid/view/animation/Interpolator;

    new-instance v0, LX/10DK;

    invoke-direct {v0, p1}, LX/10DK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/10DL;->LIZIZ:LX/10DK;

    new-instance v0, LX/10DK;

    invoke-direct {v0, p1}, LX/10DK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/10DL;->LIZJ:LX/10DK;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/10DL;->LIZIZ:LX/10DK;

    iget v0, v1, LX/10DK;->LIZLLL:I

    iput v0, v1, LX/10DK;->LIZIZ:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/10DK;->LJIIJJI:Z

    iget-object v1, p0, LX/10DL;->LIZJ:LX/10DK;

    iget v0, v1, LX/10DK;->LIZLLL:I

    iput v0, v1, LX/10DK;->LIZIZ:I

    iput-boolean v2, v1, LX/10DK;->LJIIJJI:Z

    return-void
.end method

.method public final LIZIZ()Z
    .locals 7

    invoke-virtual {p0}, LX/10DL;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/10DL;->LIZ:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    iget-object v1, p0, LX/10DL;->LIZIZ:LX/10DK;

    iget-boolean v0, v1, LX/10DK;->LJIIJJI:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/10DK;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10DL;->LIZIZ:LX/10DK;

    invoke-virtual {v0}, LX/10DK;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/10DL;->LIZIZ:LX/10DK;

    iget v0, v1, LX/10DK;->LIZLLL:I

    iput v0, v1, LX/10DK;->LIZIZ:I

    iput-boolean v4, v1, LX/10DK;->LJIIJJI:Z

    :cond_1
    iget-object v1, p0, LX/10DL;->LIZJ:LX/10DK;

    iget-boolean v0, v1, LX/10DK;->LJIIJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/10DK;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/10DL;->LIZJ:LX/10DK;

    invoke-virtual {v0}, LX/10DK;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/10DL;->LIZJ:LX/10DK;

    iget v0, v1, LX/10DK;->LIZLLL:I

    iput v0, v1, LX/10DK;->LIZIZ:I

    iput-boolean v4, v1, LX/10DK;->LJIIJJI:Z

    :cond_2
    return v4

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, LX/10DL;->LIZIZ:LX/10DK;

    iget-wide v0, v2, LX/10DK;->LJII:J

    sub-long/2addr v5, v0

    iget v3, v2, LX/10DK;->LJIIIIZZ:I

    int-to-long v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    iget-object v2, p0, LX/10DL;->LIZLLL:Landroid/view/animation/Interpolator;

    long-to-float v1, v5

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    iget-object v2, p0, LX/10DL;->LIZIZ:LX/10DK;

    iget v0, v2, LX/10DK;->LIZIZ:I

    iput v0, v2, LX/10DK;->LIZJ:I

    iget v1, v2, LX/10DK;->LIZ:I

    iget v0, v2, LX/10DK;->LIZLLL:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/10DK;->LIZIZ:I

    iget-object v2, p0, LX/10DL;->LIZJ:LX/10DK;

    iget v0, v2, LX/10DK;->LIZIZ:I

    iput v0, v2, LX/10DK;->LIZJ:I

    iget v1, v2, LX/10DK;->LIZ:I

    iget v0, v2, LX/10DK;->LIZLLL:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/10DK;->LIZIZ:I

    return v4

    :cond_4
    invoke-virtual {p0}, LX/10DL;->LIZ()V

    return v4
.end method

.method public final LIZJ(IIIIIIIIII)V
    .locals 18

    move/from16 v17, p9

    move/from16 v13, p4

    move/from16 v7, p3

    const/4 v10, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/10DL;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/10DL;->LIZIZ:LX/10DK;

    iget v6, v0, LX/10DK;->LJFF:F

    iget-object v0, v3, LX/10DL;->LIZJ:LX/10DK;

    iget v5, v0, LX/10DK;->LJFF:F

    int-to-float v4, v7

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    int-to-float v2, v13

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    add-float/2addr v4, v6

    float-to-int v7, v4

    add-float/2addr v2, v5

    float-to-int v13, v2

    :cond_0
    const/4 v0, 0x1

    iput v0, v3, LX/10DL;->LIZ:I

    iget-object v5, v3, LX/10DL;->LIZIZ:LX/10DK;

    int-to-float v0, v7

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    move/from16 v11, v17

    :goto_0
    move/from16 v9, p6

    move/from16 v8, p5

    move/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, LX/10DK;->LIZJ(IIIIII)V

    iget-object v11, v3, LX/10DL;->LIZJ:LX/10DK;

    int-to-float v0, v13

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    move/from16 v17, p10

    :cond_1
    move/from16 v15, p8

    move/from16 v12, p2

    move/from16 v14, p7

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/10DK;->LIZJ(IIIIII)V

    return-void

    :cond_2
    move/from16 v11, p10

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/10DL;->LIZIZ:LX/10DK;

    iget-boolean v0, v0, LX/10DK;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10DL;->LIZJ:LX/10DK;

    iget-boolean v0, v0, LX/10DK;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
