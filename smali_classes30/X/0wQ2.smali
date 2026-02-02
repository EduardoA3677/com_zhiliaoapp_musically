.class public final LX/0wQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/02Xb;

.field public final LIZJ:LX/0wT9;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/0wdJ;

.field public final LJIIIIZZ:Z


# direct methods
.method public constructor <init>(LX/02Xb;LX/0wT9;Ljava/util/Map;JJLjava/lang/String;LX/0wdJ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0wQ2;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0wQ2;->LIZIZ:LX/02Xb;

    iput-object p2, p0, LX/0wQ2;->LIZJ:LX/0wT9;

    iput-object p3, p0, LX/0wQ2;->LIZLLL:Ljava/util/Map;

    iput-wide p4, p0, LX/0wQ2;->LJ:J

    iput-wide p6, p0, LX/0wQ2;->LJFF:J

    iput-object p8, p0, LX/0wQ2;->LJI:Ljava/lang/String;

    iput-object p9, p0, LX/0wQ2;->LJII:LX/0wdJ;

    iput-boolean p10, p0, LX/0wQ2;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16W0;
    .locals 13

    new-instance v3, LX/16W0;

    iget-object v4, p0, LX/0wQ2;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0wQ2;->LIZIZ:LX/02Xb;

    if-eqz v0, :cond_0

    new-instance v5, LX/15Wo;

    iget-object v0, v0, LX/02Xb;->LIZ:LX/02Xa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/15Wl;

    iget-wide v0, v0, LX/02Xa;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15Wl;-><init>(Ljava/lang/Long;)V

    invoke-direct {v5, v2}, LX/15Wo;-><init>(LX/15Wl;)V

    :goto_0
    iget-object v0, p0, LX/0wQ2;->LIZJ:LX/0wT9;

    invoke-virtual {v0}, LX/0wT9;->LIZ()LX/16YY;

    move-result-object v6

    iget-object v7, p0, LX/0wQ2;->LIZLLL:Ljava/util/Map;

    iget-wide v0, p0, LX/0wQ2;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v0, p0, LX/0wQ2;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, p0, LX/0wQ2;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0wQ2;->LJII:LX/0wdJ;

    invoke-virtual {v0}, LX/0wdJ;->into()LX/0wdV;

    move-result-object v11

    iget-boolean v0, p0, LX/0wQ2;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, LX/16W0;-><init>(Ljava/lang/String;LX/15Wo;LX/16YY;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0wdV;Ljava/lang/Boolean;)V

    return-object v3

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0wQ2;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0wQ2;

    iget-object v1, p0, LX/0wQ2;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wQ2;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0wQ2;->LIZIZ:LX/02Xb;

    iget-object v0, p1, LX/0wQ2;->LIZIZ:LX/02Xb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0wQ2;->LIZJ:LX/0wT9;

    iget-object v0, p1, LX/0wQ2;->LIZJ:LX/0wT9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0wQ2;->LIZLLL:Ljava/util/Map;

    iget-object v0, p1, LX/0wQ2;->LIZLLL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0wQ2;->LJ:J

    iget-wide v1, p1, LX/0wQ2;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0wQ2;->LJFF:J

    iget-wide v1, p1, LX/0wQ2;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0wQ2;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0wQ2;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0wQ2;->LJII:LX/0wdJ;

    iget-object v0, p1, LX/0wQ2;->LJII:LX/0wdJ;

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0wQ2;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0wQ2;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0wQ2;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0wQ2;->LIZIZ:LX/02Xb;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wQ2;->LIZJ:LX/0wT9;

    invoke-virtual {v0}, LX/0wT9;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wQ2;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0wQ2;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0wQ2;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0wQ2;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wQ2;->LJII:LX/0wdJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0wQ2;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {v0}, LX/02Xb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkMicInviteParam(invokeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ2;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ2;->LIZIZ:LX/02Xb;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invitee="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ2;->LIZJ:LX/0wT9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ2;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wQ2;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sceneVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wQ2;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ2;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorInviteSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ2;->LJII:LX/0wdJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeConfirmed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wQ2;->LJIIIIZZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
