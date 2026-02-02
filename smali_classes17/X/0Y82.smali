.class public final LX/0Y82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:J

.field public final LJI:J

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public final LJIIL:J

.field public final LJIILIIL:J

.field public final LJIILJJIL:J

.field public final LJIILL:J

.field public LJIILLIIL:I

.field public LJIIZILJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIJJIIJJJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y82;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0Y82;->LIZIZ:J

    iput-wide p4, p0, LX/0Y82;->LIZJ:J

    iput p6, p0, LX/0Y82;->LIZLLL:I

    iput p7, p0, LX/0Y82;->LJ:I

    iput-wide p8, p0, LX/0Y82;->LJFF:J

    iput-wide p10, p0, LX/0Y82;->LJI:J

    iput p12, p0, LX/0Y82;->LJII:I

    move/from16 v0, p13

    iput v0, p0, LX/0Y82;->LJIIIIZZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0Y82;->LJIIIZ:I

    iput v0, p0, LX/0Y82;->LJIIJ:I

    iput v0, p0, LX/0Y82;->LJIIJJI:I

    move-wide/from16 v1, p14

    iput-wide v1, p0, LX/0Y82;->LJIIL:J

    move-wide/from16 v1, p16

    iput-wide v1, p0, LX/0Y82;->LJIILIIL:J

    move-wide/from16 v1, p18

    iput-wide v1, p0, LX/0Y82;->LJIILJJIL:J

    move-wide/from16 v1, p20

    iput-wide v1, p0, LX/0Y82;->LJIILL:J

    iput v0, p0, LX/0Y82;->LJIILLIIL:I

    iput v0, p0, LX/0Y82;->LJIIZILJ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0Y82;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0Y82;

    iget-object v1, p0, LX/0Y82;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Y82;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0Y82;->LIZIZ:J

    iget-wide v1, p1, LX/0Y82;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0Y82;->LIZJ:J

    iget-wide v1, p1, LX/0Y82;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/0Y82;->LIZLLL:I

    iget v0, p1, LX/0Y82;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0Y82;->LJ:I

    iget v0, p1, LX/0Y82;->LJ:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0Y82;->LJFF:J

    iget-wide v1, p1, LX/0Y82;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/0Y82;->LJI:J

    iget-wide v1, p1, LX/0Y82;->LJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0Y82;->LJII:I

    iget v0, p1, LX/0Y82;->LJII:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, LX/0Y82;->LJIIIIZZ:I

    iget v0, p1, LX/0Y82;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, LX/0Y82;->LJIIIZ:I

    iget v0, p1, LX/0Y82;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, LX/0Y82;->LJIIJ:I

    iget v0, p1, LX/0Y82;->LJIIJ:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, LX/0Y82;->LJIIJJI:I

    iget v0, p1, LX/0Y82;->LJIIJJI:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, LX/0Y82;->LJIIL:J

    iget-wide v1, p1, LX/0Y82;->LJIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, LX/0Y82;->LJIILIIL:J

    iget-wide v1, p1, LX/0Y82;->LJIILIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, LX/0Y82;->LJIILJJIL:J

    iget-wide v1, p1, LX/0Y82;->LJIILJJIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget-wide v3, p0, LX/0Y82;->LJIILL:J

    iget-wide v1, p1, LX/0Y82;->LJIILL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    return v5

    :cond_11
    iget v1, p0, LX/0Y82;->LJIILLIIL:I

    iget v0, p1, LX/0Y82;->LJIILLIIL:I

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget v1, p0, LX/0Y82;->LJIIZILJ:I

    iget v0, p1, LX/0Y82;->LJIIZILJ:I

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Y82;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0Y82;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0Y82;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0Y82;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Y82;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0Y82;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0Y82;->LJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0Y82;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Y82;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Y82;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Y82;->LJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Y82;->LJIIJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0Y82;->LJIIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0Y82;->LJIILIIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0Y82;->LJIILJJIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0Y82;->LJIILL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0Y82;->LJIILLIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Y82;->LJIIZILJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "(name=\'"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Y82;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', durationSecond="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Y82;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", javaAllocatedAvg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Y82;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", javaHeapDiff="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y82;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", javaHeapPeak="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y82;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gcCountAvg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Y82;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gcTimeAvg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Y82;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nativeHeapDiff="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y82;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nativeHeapPeak="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y82;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pssDiff="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y82;->LJIIIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pssPeak="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y82;->LJIIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vssDiff="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y82;->LJIIJJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mtMinFltAvg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Y82;->LJIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mtMajFltAvg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Y82;->LJIILIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pMinFltAvg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Y82;->LJIILJJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pMajFltAvg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Y82;->LJIILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadDiff="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y82;->LJIILLIIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadPeak="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y82;->LJIIZILJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
