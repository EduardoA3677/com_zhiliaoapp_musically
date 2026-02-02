.class public final LX/14Ge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0Zt0;

.field public final LJ:LX/0Iet;

.field public final LJFF:LX/00wE;


# direct methods
.method public synthetic constructor <init>(IJLX/0Iet;I)V
    .locals 8

    move-object v6, p4

    move-wide v2, p2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    const/4 v4, 0x0

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    sget-object v5, LX/0Zt0;->STATE_DEFAULT:LX/0Zt0;

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    move-object v6, v4

    :cond_1
    move v1, p1

    move-object v0, p0

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, LX/14Ge;-><init>(IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;)V

    return-void

    :cond_2
    move-object v5, v4

    goto :goto_0
.end method

.method public constructor <init>(IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/14Ge;->LIZ:I

    iput-wide p2, p0, LX/14Ge;->LIZIZ:J

    iput-object p4, p0, LX/14Ge;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/14Ge;->LIZLLL:LX/0Zt0;

    iput-object p6, p0, LX/14Ge;->LJ:LX/0Iet;

    iput-object p7, p0, LX/14Ge;->LJFF:LX/00wE;

    return-void
.end method

.method public static LIZ(LX/14Ge;IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;I)LX/14Ge;
    .locals 8

    move-object v7, p7

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v6, p6

    move v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/14Ge;->LIZ:I

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/14Ge;->LIZIZ:J

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/14Ge;->LIZJ:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/14Ge;->LIZLLL:LX/0Zt0;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/14Ge;->LJ:LX/0Iet;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/14Ge;->LJFF:LX/00wE;

    :cond_5
    new-instance v0, LX/14Ge;

    invoke-direct/range {v0 .. v7}, LX/14Ge;-><init>(IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/14Ge;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/14Ge;

    iget v1, p0, LX/14Ge;->LIZ:I

    iget v0, p1, LX/14Ge;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/14Ge;->LIZIZ:J

    iget-wide v1, p1, LX/14Ge;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/14Ge;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/14Ge;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/14Ge;->LIZLLL:LX/0Zt0;

    iget-object v0, p1, LX/14Ge;->LIZLLL:LX/0Zt0;

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/14Ge;->LJ:LX/0Iet;

    iget-object v0, p1, LX/14Ge;->LJ:LX/0Iet;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/14Ge;->LJFF:LX/00wE;

    iget-object v0, p1, LX/14Ge;->LJFF:LX/00wE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/14Ge;->LIZ:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/14Ge;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/14Ge;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/14Ge;->LIZLLL:LX/0Zt0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/14Ge;->LJ:LX/0Iet;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/14Ge;->LJFF:LX/00wE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/00wE;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0Iet;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ActivityStatusCacheNode(activeCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14Ge;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/14Ge;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14Ge;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14Ge;->LIZLLL:LX/0Zt0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14Ge;->LJ:LX/0Iet;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityStatusLogData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14Ge;->LJFF:LX/00wE;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
