.class public final LX/0P17;
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

.field public final LJI:J

.field public final LJII:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0

    invoke-direct {p0}, LX/0Odm;-><init>()V

    iput-object p1, p0, LX/0P17;->LIZLLL:Ljava/util/List;

    iput-object p2, p0, LX/0P17;->LJ:Ljava/util/List;

    iput-wide p3, p0, LX/0P17;->LJFF:J

    iput-wide p5, p0, LX/0P17;->LJI:J

    iput p7, p0, LX/0P17;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)Landroid/graphics/Shader;
    .locals 23

    move-wide/from16 v2, p1

    move-object/from16 v4, p0

    iget-wide v5, v4, LX/0P17;->LJFF:J

    const/16 v14, 0x20

    shr-long/2addr v5, v14

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v0, v7

    if-nez v0, :cond_3

    shr-long v0, v2, v14

    :goto_0
    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-wide v5, v4, LX/0P17;->LJFF:J

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_2

    and-long v0, v2, v11

    :goto_1
    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-wide v5, v4, LX/0P17;->LJI:J

    shr-long/2addr v5, v14

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_1

    shr-long v0, v2, v14

    :goto_2
    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-wide v5, v4, LX/0P17;->LJI:J

    and-long/2addr v5, v11

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_0

    and-long/2addr v2, v11

    :goto_3
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v7, v4, LX/0P17;->LIZLLL:Ljava/util/List;

    iget-object v8, v4, LX/0P17;->LJ:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v14

    and-long/2addr v0, v11

    or-long/2addr v5, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v9, v14

    and-long/2addr v2, v11

    or-long/2addr v2, v9

    iget v9, v4, LX/0P17;->LJII:I

    invoke-static {v7, v8}, LX/0P18;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7}, LX/0P18;->LIZ(Ljava/util/List;)I

    move-result v4

    new-instance v15, Landroid/graphics/LinearGradient;

    shr-long v0, v5, v14

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    and-long/2addr v5, v11

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    shr-long v0, v2, v14

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    and-long/2addr v2, v11

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    invoke-static {v4, v7}, LX/0P18;->LIZIZ(ILjava/util/List;)[I

    move-result-object v20

    invoke-static {v4, v8, v7}, LX/0P18;->LIZJ(ILjava/util/List;Ljava/util/List;)[F

    move-result-object v21

    invoke-static {v9}, LX/0PnZ;->LIZ(I)Landroid/graphics/Shader$TileMode;

    move-result-object v22

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v15

    :cond_0
    iget-wide v2, v4, LX/0P17;->LJI:J

    and-long/2addr v2, v11

    goto :goto_3

    :cond_1
    iget-wide v0, v4, LX/0P17;->LJI:J

    shr-long/2addr v0, v14

    goto :goto_2

    :cond_2
    iget-wide v0, v4, LX/0P17;->LJFF:J

    and-long/2addr v0, v11

    goto/16 :goto_1

    :cond_3
    iget-wide v0, v4, LX/0P17;->LJFF:J

    shr-long/2addr v0, v14

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0P17;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, LX/0P17;->LIZLLL:Ljava/util/List;

    check-cast p1, LX/0P17;

    iget-object v0, p1, LX/0P17;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/0P17;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0P17;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, LX/0P17;->LJFF:J

    iget-wide v0, p1, LX/0P17;->LJFF:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, LX/0P17;->LJI:J

    iget-wide v0, p1, LX/0P17;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget v1, p0, LX/0P17;->LJII:I

    iget v0, p1, LX/0P17;->LJII:I

    if-ne v1, v0, :cond_6

    return v5

    :cond_6
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0P17;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0P17;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0P17;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0P17;->LJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0P17;->LJII:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v1, p0, LX/0P17;->LJFF:J

    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr v1, v11

    xor-long/2addr v1, v11

    const-wide v9, 0x100000001L

    sub-long/2addr v1, v9

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v1, v7

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    const-string v4, ", "

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "start="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0P17;->LJFF:J

    invoke-static {v0, v1}, LX/0O5I;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-wide v0, p0, LX/0P17;->LJI:J

    and-long/2addr v0, v11

    xor-long/2addr v11, v0

    sub-long/2addr v11, v9

    and-long/2addr v11, v7

    cmp-long v0, v11, v5

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "end="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0P17;->LJI:J

    invoke-static {v0, v1}, LX/0O5I;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinearGradient(colors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P17;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stops="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P17;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P17;->LJII:I

    invoke-static {v0}, LX/0P19;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
