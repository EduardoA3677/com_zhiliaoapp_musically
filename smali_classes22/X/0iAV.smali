.class public final LX/0iAV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0iAv;

.field public final LIZJ:LX/0iDl;

.field public final LIZLLL:LX/0iDl;

.field public final LJ:J

.field public final LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, LX/0iAV;-><init>(Ljava/lang/String;LX/0iDl;LX/0iDl;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0iAv;LX/0iDl;LX/0iDl;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iAV;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0iAV;->LIZIZ:LX/0iAv;

    iput-object p3, p0, LX/0iAV;->LIZJ:LX/0iDl;

    iput-object p4, p0, LX/0iAV;->LIZLLL:LX/0iDl;

    iput-wide p5, p0, LX/0iAV;->LJ:J

    iput-wide p7, p0, LX/0iAV;->LJFF:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/0iDl;LX/0iDl;JI)V
    .locals 9

    move-wide v5, p4

    move-object v3, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget-object v2, LX/0iAv;->ALL:LX/0iAv;

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    move-object v4, p3

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const-wide/16 v5, -0x1

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0iAV;-><init>(Ljava/lang/String;LX/0iAv;LX/0iDl;LX/0iDl;JJ)V

    return-void

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method

.method public static LIZ(LX/0iAV;LX/0iAv;JJI)LX/0iAV;
    .locals 9

    move-wide v7, p4

    move-wide v5, p2

    move-object v2, p1

    and-int/lit8 v0, p6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0iAV;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0iAV;->LIZIZ:LX/0iAv;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0iAV;->LIZJ:LX/0iDl;

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0iAV;->LIZLLL:LX/0iDl;

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    iget-wide v5, p0, LX/0iAV;->LJ:J

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    iget-wide v7, p0, LX/0iAV;->LJFF:J

    :cond_3
    new-instance v0, LX/0iAV;

    invoke-direct/range {v0 .. v8}, LX/0iAV;-><init>(Ljava/lang/String;LX/0iAv;LX/0iDl;LX/0iDl;JJ)V

    return-object v0

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0iAV;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0iAV;

    iget-object v1, p0, LX/0iAV;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0iAV;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0iAV;->LIZIZ:LX/0iAv;

    iget-object v0, p1, LX/0iAV;->LIZIZ:LX/0iAv;

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0iAV;->LIZJ:LX/0iDl;

    iget-object v0, p1, LX/0iAV;->LIZJ:LX/0iDl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0iAV;->LIZLLL:LX/0iDl;

    iget-object v0, p1, LX/0iAV;->LIZLLL:LX/0iDl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0iAV;->LJ:J

    iget-wide v1, p1, LX/0iAV;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0iAV;->LJFF:J

    iget-wide v1, p1, LX/0iAV;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0iAV;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0iAV;->LIZIZ:LX/0iAv;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iAV;->LIZJ:LX/0iDl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iAV;->LIZLLL:LX/0iDl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iDl;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0iAV;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0iAV;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, LX/0iDl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageRequestQuery(seqId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAV;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", readFlag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAV;->LIZIZ:LX/0iAv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", equalKVQueryInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAV;->LIZJ:LX/0iDl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unEqualKVQueryInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAV;->LIZLLL:LX/0iDl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextUpdateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0iAV;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxConvShortId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0iAV;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
