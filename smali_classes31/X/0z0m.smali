.class public final LX/0z0m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0z0m;->LIZ:J

    iput-wide v0, p0, LX/0z0m;->LIZIZ:J

    iput-wide v0, p0, LX/0z0m;->LIZJ:J

    iput-wide v0, p0, LX/0z0m;->LIZLLL:J

    iput-wide v0, p0, LX/0z0m;->LJ:J

    iput-wide v0, p0, LX/0z0m;->LJFF:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0z0m;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0z0m;

    iget-wide v3, p0, LX/0z0m;->LIZ:J

    iget-wide v1, p1, LX/0z0m;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0z0m;->LIZIZ:J

    iget-wide v1, p1, LX/0z0m;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0z0m;->LIZJ:J

    iget-wide v1, p1, LX/0z0m;->LIZJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0z0m;->LIZLLL:J

    iget-wide v1, p1, LX/0z0m;->LIZLLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0z0m;->LJ:J

    iget-wide v1, p1, LX/0z0m;->LJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0z0m;->LJFF:J

    iget-wide v1, p1, LX/0z0m;->LJFF:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/0z0m;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0z0m;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0z0m;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0z0m;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0z0m;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0z0m;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0z0j;->LIZIZ(Ljava/lang/Object;)LX/0z0l;

    move-result-object v3

    const-string v2, "hitCount"

    iget-wide v0, p0, LX/0z0m;->LIZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0z0l;->LIZ(JLjava/lang/String;)V

    const-string v2, "missCount"

    iget-wide v0, p0, LX/0z0m;->LIZIZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0z0l;->LIZ(JLjava/lang/String;)V

    const-string v2, "loadSuccessCount"

    iget-wide v0, p0, LX/0z0m;->LIZJ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0z0l;->LIZ(JLjava/lang/String;)V

    const-string v2, "loadExceptionCount"

    iget-wide v0, p0, LX/0z0m;->LIZLLL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0z0l;->LIZ(JLjava/lang/String;)V

    const-string v2, "totalLoadTime"

    iget-wide v0, p0, LX/0z0m;->LJ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0z0l;->LIZ(JLjava/lang/String;)V

    const-string v2, "evictionCount"

    iget-wide v0, p0, LX/0z0m;->LJFF:J

    invoke-virtual {v3, v0, v1, v2}, LX/0z0l;->LIZ(JLjava/lang/String;)V

    invoke-virtual {v3}, LX/0z0l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
