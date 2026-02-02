.class public final LX/0P16;
.super LX/0Odm;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Okk;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:J

.field public final LJI:F

.field public final LJII:I


# direct methods
.method public constructor <init>(Ljava/util/List;JFI)V
    .locals 1

    invoke-direct {p0}, LX/0Odm;-><init>()V

    iput-object p1, p0, LX/0P16;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P16;->LJ:Ljava/util/List;

    iput-wide p2, p0, LX/0P16;->LJFF:J

    iput p4, p0, LX/0P16;->LJI:F

    iput p5, p0, LX/0P16;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)Landroid/graphics/Shader;
    .locals 19

    move-object/from16 v4, p0

    iget-wide v1, v4, LX/0P16;->LJFF:J

    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v7, v1

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v7, v5

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v10, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p2}, LX/0OSf;->LIZIZ(J)J

    move-result-wide v1

    shr-long v5, v1, v9

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    iget-object v6, v4, LX/0P16;->LIZLLL:Ljava/util/List;

    iget-object v5, v4, LX/0P16;->LJ:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v9

    and-long/2addr v2, v10

    or-long/2addr v0, v2

    iget v15, v4, LX/0P16;->LJI:F

    cmpg-float v2, v15, v7

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p2}, LX/0OUb;->LIZJ(J)F

    move-result v15

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v15, v2

    :cond_0
    iget v8, v4, LX/0P16;->LJII:I

    invoke-static {v6, v5}, LX/0P18;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, LX/0P18;->LIZ(Ljava/util/List;)I

    move-result v7

    new-instance v12, Landroid/graphics/RadialGradient;

    shr-long v2, v0, v9

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    and-long/2addr v0, v10

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v7, v6}, LX/0P18;->LIZIZ(ILjava/util/List;)[I

    move-result-object v16

    invoke-static {v7, v5, v6}, LX/0P18;->LIZJ(ILjava/util/List;Ljava/util/List;)[F

    move-result-object v17

    invoke-static {v8}, LX/0PnZ;->LIZ(I)Landroid/graphics/Shader$TileMode;

    move-result-object v18

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v12

    :cond_1
    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_3

    shr-long v0, p1, v9

    :goto_2
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v1, v4, LX/0P16;->LJFF:J

    and-long/2addr v1, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_2

    and-long v0, p1, v10

    :goto_3
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_2
    iget-wide v0, v4, LX/0P16;->LJFF:J

    and-long/2addr v0, v10

    goto :goto_3

    :cond_3
    iget-wide v0, v4, LX/0P16;->LJFF:J

    shr-long/2addr v0, v9

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0P16;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, LX/0P16;->LIZLLL:Ljava/util/List;

    check-cast p1, LX/0P16;

    iget-object v0, p1, LX/0P16;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/0P16;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0P16;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, LX/0P16;->LJFF:J

    iget-wide v0, p1, LX/0P16;->LJFF:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, LX/0P16;->LJI:F

    iget v0, p1, LX/0P16;->LJI:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    iget v1, p0, LX/0P16;->LJII:I

    iget v0, p1, LX/0P16;->LJII:I

    if-ne v1, v0, :cond_5

    return v5

    :cond_5
    return v4

    :cond_6
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0P16;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0P16;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0P16;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0P16;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P16;->LJII:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, LX/0P16;->LJFF:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v4, ""

    const-string v3, ", "

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "center="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0P16;->LJFF:J

    invoke-static {v0, v1}, LX/0O5I;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget v0, p0, LX/0P16;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P16;->LJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RadialGradient(colors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P16;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stops="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P16;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P16;->LJII:I

    invoke-static {v0}, LX/0P19;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
