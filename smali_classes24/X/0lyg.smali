.class public final LX/0lyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/String;

.field public final LJFF:J

.field public final LJI:J


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0lyg;->LIZ:J

    iput-wide p3, p0, LX/0lyg;->LIZIZ:J

    iput-wide p5, p0, LX/0lyg;->LIZJ:J

    iput-wide p7, p0, LX/0lyg;->LIZLLL:J

    iput-object p9, p0, LX/0lyg;->LJ:Ljava/lang/String;

    iput-wide p10, p0, LX/0lyg;->LJFF:J

    iput-wide p12, p0, LX/0lyg;->LJI:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 14

    move-object v9, p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0mT4;->LLILIL:LX/0lQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-wide/16 v1, 0x0

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/0mT4;->LLILIL:LX/0lQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    sget-object v0, LX/0mT4;->LLILIL:LX/0lQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    sget-object v0, LX/0mT4;->LLILIL:LX/0lQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v10, v1

    move-wide v12, v1

    invoke-direct/range {v0 .. v13}, LX/0lyg;-><init>(JJJJLjava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lyg;)LX/0lyg;
    .locals 19

    move-object/from16 v2, p0

    iget-wide v3, v2, LX/0lyg;->LIZ:J

    move-object/from16 v5, p1

    iget-wide v0, v5, LX/0lyg;->LIZ:J

    invoke-static {v3, v4, v0, v1}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v6

    iget-wide v3, v2, LX/0lyg;->LIZIZ:J

    iget-wide v0, v5, LX/0lyg;->LIZIZ:J

    invoke-static {v3, v4, v0, v1}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v8

    iget-wide v3, v2, LX/0lyg;->LIZJ:J

    iget-wide v0, v5, LX/0lyg;->LIZJ:J

    invoke-static {v3, v4, v0, v1}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v10

    iget-wide v3, v2, LX/0lyg;->LIZLLL:J

    iget-wide v0, v5, LX/0lyg;->LIZLLL:J

    invoke-static {v3, v4, v0, v1}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v12

    iget-wide v15, v2, LX/0lyg;->LJFF:J

    iget-wide v0, v5, LX/0lyg;->LJFF:J

    add-long/2addr v15, v0

    iget-wide v3, v2, LX/0lyg;->LJI:J

    add-long/2addr v3, v0

    iget-object v14, v2, LX/0lyg;->LJ:Ljava/lang/String;

    if-nez v14, :cond_0

    iget-object v14, v5, LX/0lyg;->LJ:Ljava/lang/String;

    :cond_0
    new-instance v5, LX/0lyg;

    move-wide/from16 v17, v3

    invoke-direct/range {v5 .. v18}, LX/0lyg;-><init>(JJJJLjava/lang/String;JJ)V

    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0lyg;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0lyg;

    iget-wide v2, p0, LX/0lyg;->LIZ:J

    iget-wide v0, p1, LX/0lyg;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0mT4;->LJII(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v2, p0, LX/0lyg;->LIZIZ:J

    iget-wide v0, p1, LX/0lyg;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0mT4;->LJII(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v2, p0, LX/0lyg;->LIZJ:J

    iget-wide v0, p1, LX/0lyg;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0mT4;->LJII(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v2, p0, LX/0lyg;->LIZLLL:J

    iget-wide v0, p1, LX/0lyg;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, LX/0mT4;->LJII(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0lyg;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0lyg;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0lyg;->LJFF:J

    iget-wide v1, p1, LX/0lyg;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/0lyg;->LJI:J

    iget-wide v1, p1, LX/0lyg;->LJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0lyg;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0lyg;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0lyg;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0lyg;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0lyg;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0lyg;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0lyg;->LJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ChunkMetrics(networkRead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0lyg;->LIZ:J

    invoke-static {v0, v1}, LX/0mT4;->LJIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0lyg;->LIZIZ:J

    invoke-static {v0, v1}, LX/0mT4;->LJIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modify="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0lyg;->LIZJ:J

    invoke-static {v0, v1}, LX/0mT4;->LJIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chunkTotal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0lyg;->LIZLLL:J

    invoke-static {v0, v1}, LX/0mT4;->LJIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyg;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chunkBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0lyg;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesSoFar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0lyg;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
