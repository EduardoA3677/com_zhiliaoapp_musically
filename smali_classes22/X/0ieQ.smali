.class public final LX/0ieQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ieA;


# instance fields
.field public final LIZ:LX/0IOk;

.field public final LIZIZ:LX/0ihw;

.field public final LIZJ:LX/0ihj;

.field public final LIZLLL:LX/0idh;

.field public final LJ:J


# direct methods
.method public constructor <init>(LX/0IOk;LX/0ihw;LX/0ihj;LX/0idh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ieQ;->LIZ:LX/0IOk;

    iput-object p2, p0, LX/0ieQ;->LIZIZ:LX/0ihw;

    iput-object p3, p0, LX/0ieQ;->LIZJ:LX/0ihj;

    iput-object p4, p0, LX/0ieQ;->LIZLLL:LX/0idh;

    iput-wide p5, p0, LX/0ieQ;->LJ:J

    return-void
.end method

.method public synthetic constructor <init>(LX/0ihw;LX/0ihj;LX/0idh;JI)V
    .locals 7

    move-object v4, p3

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object v4, LX/0idh;->SORT_BY_TIME_RECENT:LX/0idh;

    :cond_0
    move-wide v5, p4

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0ieQ;-><init>(LX/0IOk;LX/0ihw;LX/0ihj;LX/0idh;J)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0ieQ;LX/0ihw;LX/0ihj;LX/0idh;I)LX/0ieQ;
    .locals 5

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0ieQ;->LIZ:LX/0IOk;

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ieQ;->LIZIZ:LX/0ihw;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0ieQ;->LIZJ:LX/0ihj;

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0ieQ;->LIZLLL:LX/0idh;

    :cond_2
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_3

    iget-wide p0, p0, LX/0ieQ;->LJ:J

    :goto_1
    new-instance v0, LX/0ieQ;

    invoke-direct/range {v0 .. v6}, LX/0ieQ;-><init>(LX/0IOk;LX/0ihw;LX/0ihj;LX/0idh;J)V

    return-object v0

    :cond_3
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ieQ;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ieQ;

    iget-object v1, p0, LX/0ieQ;->LIZ:LX/0IOk;

    iget-object v0, p1, LX/0ieQ;->LIZ:LX/0IOk;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0ieQ;->LIZIZ:LX/0ihw;

    iget-object v0, p1, LX/0ieQ;->LIZIZ:LX/0ihw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0ieQ;->LIZJ:LX/0ihj;

    iget-object v0, p1, LX/0ieQ;->LIZJ:LX/0ihj;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0ieQ;->LIZLLL:LX/0idh;

    iget-object v0, p1, LX/0ieQ;->LIZLLL:LX/0idh;

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0ieQ;->LJ:J

    iget-wide v1, p1, LX/0ieQ;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getBizId()LX/0IOk;
    .locals 1

    iget-object v0, p0, LX/0ieQ;->LIZ:LX/0IOk;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0ieQ;->LIZ:LX/0IOk;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ieQ;->LIZIZ:LX/0ihw;

    invoke-virtual {v0}, LX/0ihw;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ieQ;->LIZLLL:LX/0idh;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0ieQ;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageRequestPageKey(bizId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ieQ;->LIZ:LX/0IOk;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterIdentifier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ieQ;->LIZIZ:LX/0ihw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortOption="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ieQ;->LIZLLL:LX/0idh;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ieQ;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
