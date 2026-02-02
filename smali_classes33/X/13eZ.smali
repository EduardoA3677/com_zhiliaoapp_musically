.class public final LX/13eZ;
.super LX/13eW;
.source "SourceFile"


# instance fields
.field public final LJIIZILJ:Ljava/lang/String;

.field public final LJIJ:Z

.field public final LJIJI:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:Landroid/graphics/RectF;

.field public final LJIL:LX/13fe;

.field public final LJJ:I

.field public final LJJI:LX/13ef;

.field public final LJJIFFI:LX/13en;

.field public final LJJII:LX/13en;

.field public LJJIII:LX/13f2;


# direct methods
.method public constructor <init>(LX/13dx;LX/13e9;LX/13ec;)V
    .locals 12

    iget-object v0, p3, LX/13ec;->LJII:LX/13f6;

    invoke-virtual {v0}, LX/13f6;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v5

    iget-object v0, p3, LX/13ec;->LJIIIIZZ:LX/13f7;

    invoke-virtual {v0}, LX/13f7;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v6

    iget v7, p3, LX/13ec;->LJIIIZ:F

    iget-object v8, p3, LX/13ec;->LIZLLL:LX/13fQ;

    iget-object v9, p3, LX/13ec;->LJI:LX/13fP;

    iget-object v10, p3, LX/13ec;->LJIIJ:Ljava/util/List;

    iget-object v11, p3, LX/13ec;->LJIIJJI:LX/13fP;

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, LX/13eW;-><init>(LX/13dx;LX/13e9;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLX/13fQ;LX/13fP;Ljava/util/List;LX/13fP;)V

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, v2, LX/13eZ;->LJIJI:LX/0P3i;

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, v2, LX/13eZ;->LJIJJ:LX/0P3i;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/13eZ;->LJIJJLI:Landroid/graphics/RectF;

    iget-object v0, p3, LX/13ec;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/13eZ;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p3, LX/13ec;->LIZIZ:LX/13fe;

    iput-object v0, v2, LX/13eZ;->LJIL:LX/13fe;

    iget-boolean v0, p3, LX/13ec;->LJIIL:Z

    iput-boolean v0, v2, LX/13eZ;->LJIJ:Z

    iget-object v0, v3, LX/13dx;->LL:LX/13e7;

    invoke-virtual {v0}, LX/13e7;->LIZIZ()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/13eZ;->LJJ:I

    iget-object v0, p3, LX/13ec;->LIZJ:LX/13eo;

    invoke-virtual {v0}, LX/13eo;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13ef;

    iput-object v0, v2, LX/13eZ;->LJJI:LX/13ef;

    invoke-virtual {v1, v2}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {v4, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p3, LX/13ec;->LJ:LX/13fR;

    invoke-virtual {v0}, LX/13fR;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13en;

    iput-object v0, v2, LX/13eZ;->LJJIFFI:LX/13en;

    invoke-virtual {v1, v2}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {v4, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p3, LX/13ec;->LJFF:LX/13fR;

    invoke-virtual {v0}, LX/13fR;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13en;

    iput-object v0, v2, LX/13eZ;->LJJII:LX/13en;

    invoke-virtual {v1, v2}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {v4, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 13

    iget-boolean v0, p0, LX/13eZ;->LJIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13eZ;->LJIJJLI:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/13eW;->LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v1, p0, LX/13eZ;->LJIL:LX/13fe;

    sget-object v0, LX/13fe;->LINEAR:LX/13fe;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/13eZ;->LJIIIIZZ()I

    move-result v0

    iget-object v2, p0, LX/13eZ;->LJIJI:LX/0P3i;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Shader;

    if-nez v5, :cond_1

    iget-object v2, p0, LX/13eZ;->LJJIFFI:LX/13en;

    invoke-virtual {v2}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v2, p0, LX/13eZ;->LJJII:LX/13en;

    invoke-virtual {v2}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v2, p0, LX/13eZ;->LJJI:LX/13ef;

    invoke-virtual {v2}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13fg;

    iget-object v2, v3, LX/13fg;->LIZIZ:[I

    invoke-virtual {p0, v2}, LX/13eZ;->LIZIZ([I)[I

    move-result-object v10

    iget-object v11, v3, LX/13fg;->LIZ:[F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    new-instance v5, Landroid/graphics/LinearGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, LX/13eZ;->LJIJI:LX/0P3i;

    invoke-virtual {v2, v0, v1, v5}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v5, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13eW;->LJIIIIZZ:LX/13dv;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v0, p3

    invoke-super {p0, p1, p2, v0}, LX/13eW;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/13eZ;->LJIIIIZZ()I

    move-result v0

    iget-object v2, p0, LX/13eZ;->LJIJJ:LX/0P3i;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Shader;

    if-nez v5, :cond_1

    iget-object v2, p0, LX/13eZ;->LJJIFFI:LX/13en;

    invoke-virtual {v2}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v2, p0, LX/13eZ;->LJJII:LX/13en;

    invoke-virtual {v2}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v2, p0, LX/13eZ;->LJJI:LX/13ef;

    invoke-virtual {v2}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13fg;

    iget-object v2, v3, LX/13fg;->LIZIZ:[I

    invoke-virtual {p0, v2}, LX/13eZ;->LIZIZ([I)[I

    move-result-object v9

    iget-object v10, v3, LX/13fg;->LIZ:[F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    float-to-double v4, v3

    sub-float/2addr v2, v7

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v8, v2

    new-instance v5, Landroid/graphics/RadialGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, LX/13eZ;->LJIJJ:LX/0P3i;

    invoke-virtual {v2, v0, v1, v5}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZIZ([I)[I
    .locals 4

    iget-object v0, p0, LX/13eZ;->LJJIII:LX/13f2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    array-length v2, p1

    array-length v0, v3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    array-length v0, v3

    new-array p1, v0, [I

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/13eW;->LJ(LX/0xmY;Ljava/lang/Object;)V

    sget-object v0, LX/13eV;->LJJIJLIJ:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/13eZ;->LJJIII:LX/13f2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13eW;->LJFF:LX/13e9;

    invoke-virtual {v0, v1}, LX/13e9;->LJIILL(LX/13ee;)V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    iput-object v1, p0, LX/13eZ;->LJJIII:LX/13f2;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v1}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eZ;->LJJIII:LX/13f2;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v1, p0, LX/13eW;->LJFF:LX/13e9;

    iget-object v0, p0, LX/13eZ;->LJJIII:LX/13f2;

    invoke-virtual {v1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void
.end method

.method public final LJIIIIZZ()I
    .locals 4

    iget-object v0, p0, LX/13eZ;->LJJIFFI:LX/13en;

    iget v1, v0, LX/13ee;->LIZLLL:F

    iget v0, p0, LX/13eZ;->LJJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, LX/13eZ;->LJJII:LX/13en;

    iget v1, v0, LX/13ee;->LIZLLL:F

    iget v0, p0, LX/13eZ;->LJJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, LX/13eZ;->LJJI:LX/13ef;

    iget v1, v0, LX/13ee;->LIZLLL:F

    iget v0, p0, LX/13eZ;->LJJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v3, :cond_2

    mul-int/lit16 v0, v3, 0x20f

    :goto_0
    if-eqz v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    return v0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13eZ;->LJIIZILJ:Ljava/lang/String;

    return-object v0
.end method
