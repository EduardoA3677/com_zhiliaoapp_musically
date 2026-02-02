.class public final LX/0Ofj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Landroid/graphics/Outline;

.field public LIZJ:LX/0Oas;

.field public LIZLLL:LX/0Ozj;

.field public LJ:LX/0OdN;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:LX/0OdN;

.field public LJIIIIZZ:LX/0ObF;

.field public LJIIIZ:F

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ofj;->LIZ:Z

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v1, p0, LX/0Ofj;->LIZIZ:Landroid/graphics/Outline;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Ofj;->LJIIJ:J

    iput-wide v0, p0, LX/0Ofj;->LJIIJJI:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OdZ;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0Ofj;->LJ()V

    iget-object v0, v2, LX/0Ofj;->LJ:LX/0OdN;

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0Oda;->LIZ(LX/0OdZ;LX/0OdN;)V

    return-void

    :cond_0
    iget v9, v2, LX/0Ofj;->LJIIIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    const-wide v15, 0xffffffffL

    const/16 v14, 0x20

    if-lez v0, :cond_3

    iget-object v3, v2, LX/0Ofj;->LJII:LX/0OdN;

    iget-object v10, v2, LX/0Ofj;->LJIIIIZZ:LX/0ObF;

    if-eqz v3, :cond_1

    iget-wide v7, v2, LX/0Ofj;->LJIIJ:J

    iget-wide v5, v2, LX/0Ofj;->LJIIJJI:J

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/0Oay;->LIZIZ(LX/0ObF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v11, v10, LX/0ObF;->LIZ:F

    shr-long v0, v7, v14

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v11, v0

    if-nez v0, :cond_1

    iget v1, v10, LX/0ObF;->LIZIZ:F

    and-long/2addr v7, v15

    long-to-int v11, v7

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v12, v10, LX/0ObF;->LIZJ:F

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v0, v5, v14

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v8, v0

    cmpg-float v0, v12, v8

    if-nez v0, :cond_1

    iget v8, v10, LX/0ObF;->LIZLLL:F

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v7, v0

    cmpg-float v0, v8, v7

    if-nez v0, :cond_1

    iget-wide v5, v10, LX/0ObF;->LJ:J

    shr-long/2addr v5, v14

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v4, v3}, LX/0Oda;->LIZ(LX/0OdZ;LX/0OdN;)V

    return-void

    :cond_1
    iget-wide v5, v2, LX/0Ofj;->LJIIJ:J

    shr-long/2addr v5, v14

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v5, v2, LX/0Ofj;->LJIIJ:J

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-wide v0, v2, LX/0Ofj;->LJIIJ:J

    shr-long/2addr v0, v14

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-wide v0, v2, LX/0Ofj;->LJIIJJI:J

    shr-long/2addr v0, v14

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v10, v0

    iget-wide v0, v2, LX/0Ofj;->LJIIJ:J

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-wide v0, v2, LX/0Ofj;->LJIIJJI:J

    and-long/2addr v0, v6

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v11, v0

    iget v1, v2, LX/0Ofj;->LJIIIZ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v12, v14

    and-long/2addr v0, v6

    or-long/2addr v12, v0

    invoke-static/range {v8 .. v13}, LX/0Oay;->LIZ(FFFFJ)LX/0ObF;

    move-result-object v1

    if-nez v3, :cond_2

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v3

    :goto_1
    sget-object v0, LX/0OL9;->CounterClockwise:LX/0OL9;

    invoke-interface {v3, v1, v0}, LX/0OdN;->LJIILL(LX/0ObF;LX/0OL9;)V

    iput-object v1, v2, LX/0Ofj;->LJIIIIZZ:LX/0ObF;

    iput-object v3, v2, LX/0Ofj;->LJII:LX/0OdN;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/0OdN;->reset()V

    goto :goto_1

    :cond_3
    iget-wide v5, v2, LX/0Ofj;->LJIIJ:J

    shr-long/2addr v5, v14

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v5, v2, LX/0Ofj;->LJIIJ:J

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v5, v2, LX/0Ofj;->LJIIJ:J

    shr-long/2addr v5, v14

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-wide v0, v2, LX/0Ofj;->LJIIJJI:J

    shr-long/2addr v0, v14

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v9, v0

    iget-wide v0, v2, LX/0Ofj;->LJIIJ:J

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-wide v0, v2, LX/0Ofj;->LJIIJJI:J

    and-long/2addr v0, v5

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v10, v0

    const/4 v11, 0x1

    move-object v6, v4

    invoke-interface/range {v6 .. v11}, LX/0OdZ;->LJIIJ(FFFFI)V

    return-void
.end method

.method public final LIZIZ()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, LX/0Ofj;->LJ()V

    iget-boolean v0, p0, LX/0Ofj;->LJIIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Ofj;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ofj;->LIZIZ:Landroid/graphics/Outline;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(J)Z
    .locals 4

    iget-boolean v1, p0, LX/0Ofj;->LJIIL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, LX/0Ofj;->LIZJ:LX/0Oas;

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0Oau;->LIZ(LX/0Oas;FFLX/0OdN;LX/0OdN;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0Oas;FZFJ)Z
    .locals 4

    iget-object v0, p0, LX/0Ofj;->LIZIZ:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v0, p0, LX/0Ofj;->LIZJ:LX/0Oas;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    iput-object p1, p0, LX/0Ofj;->LIZJ:LX/0Oas;

    iput-boolean v3, p0, LX/0Ofj;->LJFF:Z

    :cond_0
    iput-wide p5, p0, LX/0Ofj;->LJIIJJI:J

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0Ofj;->LJIIL:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/0Ofj;->LJIIL:Z

    iput-boolean v3, p0, LX/0Ofj;->LJFF:Z

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 10

    iget-boolean v0, p0, LX/0Ofj;->LJFF:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Ofj;->LJIIJ:J

    const/4 v4, 0x0

    iput v4, p0, LX/0Ofj;->LJIIIZ:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ofj;->LJ:LX/0OdN;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ofj;->LJFF:Z

    iput-boolean v0, p0, LX/0Ofj;->LJI:Z

    iget-object v3, p0, LX/0Ofj;->LIZJ:LX/0Oas;

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/0Ofj;->LJIIL:Z

    if-eqz v0, :cond_5

    iget-wide v1, p0, LX/0Ofj;->LJIIJJI:J

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    iget-wide v1, p0, LX/0Ofj;->LJIIJJI:J

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ofj;->LIZ:Z

    instance-of v0, v3, LX/0Oaj;

    if-eqz v0, :cond_1

    check-cast v3, LX/0Oaj;

    iget-object v5, v3, LX/0Oaj;->LIZ:LX/0OCA;

    iget v0, v5, LX/0OCA;->LIZ:F

    iget v1, v5, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/0Ofj;->LJIIJ:J

    iget v2, v5, LX/0OCA;->LIZJ:F

    iget v0, v5, LX/0OCA;->LIZ:F

    sub-float/2addr v2, v0

    iget v1, v5, LX/0OCA;->LIZLLL:F

    iget v0, v5, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/0Ofj;->LJIIJJI:J

    iget-object v4, p0, LX/0Ofj;->LIZIZ:Landroid/graphics/Outline;

    iget v0, v5, LX/0OCA;->LIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v5, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v5, LX/0OCA;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v5, LX/0OCA;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/0Oav;

    if-eqz v0, :cond_2

    check-cast v3, LX/0Oav;

    iget-object v2, v3, LX/0Oav;->LIZ:LX/0ObF;

    iget-wide v3, v2, LX/0ObF;->LJ:J

    shr-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget v0, v2, LX/0ObF;->LIZ:F

    iget v1, v2, LX/0ObF;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v8

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    iput-wide v0, p0, LX/0Ofj;->LJIIJ:J

    iget v3, v2, LX/0ObF;->LIZJ:F

    iget v0, v2, LX/0ObF;->LIZ:F

    sub-float/2addr v3, v0

    iget v1, v2, LX/0ObF;->LIZLLL:F

    iget v0, v2, LX/0ObF;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v8

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    iput-wide v0, p0, LX/0Ofj;->LJIIJJI:J

    invoke-static {v2}, LX/0Oay;->LIZIZ(LX/0ObF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0Ofj;->LIZIZ:Landroid/graphics/Outline;

    iget v0, v2, LX/0ObF;->LIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v0, v2, LX/0ObF;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v2, LX/0ObF;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v2, LX/0ObF;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v9, p0, LX/0Ofj;->LJIIIZ:F

    return-void

    :cond_2
    instance-of v0, v3, LX/0Oak;

    if-eqz v0, :cond_0

    check-cast v3, LX/0Oak;

    iget-object v0, v3, LX/0Oak;->LIZ:LX/0OdN;

    invoke-virtual {p0, v0}, LX/0Ofj;->LJFF(LX/0OdN;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0Ofj;->LIZLLL:LX/0Ozj;

    if-nez v1, :cond_4

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v1

    iput-object v1, p0, LX/0Ofj;->LIZLLL:LX/0Ozj;

    :cond_4
    invoke-virtual {v1}, LX/0Ozj;->reset()V

    sget-object v0, LX/0OL9;->CounterClockwise:LX/0OL9;

    invoke-virtual {v1, v2, v0}, LX/0Ozj;->LJIILL(LX/0ObF;LX/0OL9;)V

    invoke-virtual {p0, v1}, LX/0Ofj;->LJFF(LX/0OdN;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0Ofj;->LIZIZ:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    return-void
.end method

.method public final LJFF(LX/0OdN;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x1

    if-gt v2, v0, :cond_0

    invoke-interface {p1}, LX/0OdN;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ofj;->LIZ:Z

    iget-object v0, p0, LX/0Ofj;->LIZIZ:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v1, p0, LX/0Ofj;->LJI:Z

    :goto_0
    iput-object p1, p0, LX/0Ofj;->LJ:LX/0OdN;

    return-void

    :cond_0
    const/16 v0, 0x1e

    if-lt v2, v0, :cond_1

    iget-object v0, p0, LX/0Ofj;->LIZIZ:Landroid/graphics/Outline;

    invoke-static {v0, p1}, LX/0Ofk;->LIZ(Landroid/graphics/Outline;LX/0OdN;)V

    :goto_1
    iget-object v0, p0, LX/0Ofj;->LIZIZ:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0Ofj;->LJI:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0Ofj;->LIZIZ:Landroid/graphics/Outline;

    instance-of v0, p1, LX/0Ozj;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0Ozj;

    iget-object v0, v0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
