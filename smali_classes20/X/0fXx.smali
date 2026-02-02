.class public final LX/0fXx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0fY3;

.field public final LIZIZ:LX/0fL0;

.field public final LIZJ:LX/0fY1;

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LX/0fY3;LX/0fL0;LX/0fY1;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fXx;->LIZ:LX/0fY3;

    iput-object p2, p0, LX/0fXx;->LIZIZ:LX/0fL0;

    iput-object p3, p0, LX/0fXx;->LIZJ:LX/0fY1;

    iput-wide p4, p0, LX/0fXx;->LIZLLL:J

    iput-wide p6, p0, LX/0fXx;->LJ:J

    iput-object p8, p0, LX/0fXx;->LJFF:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0fXx;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0fXx;

    iget-object v1, p0, LX/0fXx;->LIZ:LX/0fY3;

    iget-object v0, p1, LX/0fXx;->LIZ:LX/0fY3;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0fXx;->LIZIZ:LX/0fL0;

    iget-object v0, p1, LX/0fXx;->LIZIZ:LX/0fL0;

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0fXx;->LIZJ:LX/0fY1;

    iget-object v0, p1, LX/0fXx;->LIZJ:LX/0fY1;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0fXx;->LIZLLL:J

    iget-wide v1, p1, LX/0fXx;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0fXx;->LJ:J

    iget-wide v1, p1, LX/0fXx;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0fXx;->LJFF:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/0fXx;->LJFF:Ljava/util/concurrent/TimeUnit;

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0fXx;->LIZ:LX/0fY3;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0fXx;->LIZIZ:LX/0fL0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fXx;->LIZJ:LX/0fY1;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0fXx;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0fXx;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0fXx;->LJFF:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CompetitionCountTimeData(countType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXx;->LIZ:LX/0fY3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXx;->LIZIZ:LX/0fL0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXx;->LIZJ:LX/0fY1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fXx;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fXx;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXx;->LJFF:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
