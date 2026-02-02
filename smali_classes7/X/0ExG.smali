.class public final LX/0ExG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:LX/0FjN;

.field public LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:F

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Z

.field public final LJIIJ:Ljava/lang/Float;

.field public final LJIIJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfff

    move-object v0, p0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v12, v1

    move v13, v11

    invoke-direct/range {v0 .. v14}, LX/0ExG;-><init>(Ljava/lang/String;JLjava/lang/Integer;LX/0FjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/lang/Float;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;LX/0FjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/lang/Float;ZI)V
    .locals 6

    move/from16 v4, p11

    move/from16 v5, p14

    and-int/lit8 v0, v5, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 v0, v5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_3

    sget-object p5, LX/0FjN;->IMAGE:LX/0FjN;

    :cond_3
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_4

    move-object p6, v3

    :cond_4
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_5

    move-object p7, v3

    :cond_5
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_6

    move-object p8, v3

    :cond_6
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_7

    const/4 p9, 0x0

    :cond_7
    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_8

    move-object/from16 v3, p10

    :cond_8
    and-int/lit16 v0, v5, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    and-int/lit16 v0, v5, 0x400

    if-nez v0, :cond_a

    move-object/from16 v2, p12

    :cond_a
    and-int/lit16 v0, v5, 0x800

    if-nez v0, :cond_b

    move/from16 v1, p13

    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ExG;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0ExG;->LIZIZ:J

    iput-object p4, p0, LX/0ExG;->LIZJ:Ljava/lang/Integer;

    iput-object p5, p0, LX/0ExG;->LIZLLL:LX/0FjN;

    iput-object p6, p0, LX/0ExG;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0ExG;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/0ExG;->LJI:Ljava/lang/String;

    iput p9, p0, LX/0ExG;->LJII:F

    iput-object v3, p0, LX/0ExG;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean v4, p0, LX/0ExG;->LJIIIZ:Z

    iput-object v2, p0, LX/0ExG;->LJIIJ:Ljava/lang/Float;

    iput-boolean v1, p0, LX/0ExG;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ExG;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ExG;

    iget-object v1, p0, LX/0ExG;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0ExG;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0ExG;->LIZIZ:J

    iget-wide v1, p1, LX/0ExG;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0ExG;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0ExG;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0ExG;->LIZLLL:LX/0FjN;

    iget-object v0, p1, LX/0ExG;->LIZLLL:LX/0FjN;

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0ExG;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0ExG;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0ExG;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0ExG;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0ExG;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0ExG;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0ExG;->LJII:F

    iget v0, p1, LX/0ExG;->LJII:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0ExG;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0ExG;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0ExG;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0ExG;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0ExG;->LJIIJ:Ljava/lang/Float;

    iget-object v0, p1, LX/0ExG;->LJIIJ:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, LX/0ExG;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0ExG;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0ExG;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0ExG;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0ExG;->LIZJ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ExG;->LIZLLL:LX/0FjN;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ExG;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ExG;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ExG;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ExG;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ExG;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ExG;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ExG;->LJIIJ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ExG;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GenerateTrackData(coverPath="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ExG;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0ExG;->LIZIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", insertPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExG;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExG;->LIZLLL:LX/0FjN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExG;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", epAIGCAsyncTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExG;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaItemID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExG;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ExG;->LJII:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", i2vSlotID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExG;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isImageUploaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ExG;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ExG;->LJIIJ:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addToPip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ExG;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
