.class public final LX/0dvB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0dvQ;

.field public final LIZIZ:LX/0duV;

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:LX/0dvT;


# direct methods
.method public constructor <init>(LX/0dvQ;LX/0duV;JJLX/0dvT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dvB;->LIZ:LX/0dvQ;

    iput-object p2, p0, LX/0dvB;->LIZIZ:LX/0duV;

    iput-wide p3, p0, LX/0dvB;->LIZJ:J

    iput-wide p5, p0, LX/0dvB;->LIZLLL:J

    iput-object p7, p0, LX/0dvB;->LJ:LX/0dvT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0dvB;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0dvB;

    iget-object v1, p0, LX/0dvB;->LIZ:LX/0dvQ;

    iget-object v0, p1, LX/0dvB;->LIZ:LX/0dvQ;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0dvB;->LIZIZ:LX/0duV;

    iget-object v0, p1, LX/0dvB;->LIZIZ:LX/0duV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0dvB;->LIZJ:J

    iget-wide v1, p1, LX/0dvB;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0dvB;->LIZLLL:J

    iget-wide v1, p1, LX/0dvB;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0dvB;->LJ:LX/0dvT;

    iget-object v0, p1, LX/0dvB;->LJ:LX/0dvT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0dvB;->LIZ:LX/0dvQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0dvB;->LIZIZ:LX/0duV;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0dvB;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0dvB;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0dvB;->LJ:LX/0dvT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dvT;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0duV;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FansClubAnimModel(animType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dvB;->LIZ:LX/0dvQ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clubState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dvB;->LIZIZ:LX/0duV;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreDelta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dvB;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pointsToClaim="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dvB;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", animInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dvB;->LJ:LX/0dvT;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
