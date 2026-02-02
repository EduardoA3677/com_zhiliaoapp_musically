.class public final LX/14Gk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0NrZ;

.field public final LIZIZ:LX/14GL;

.field public final LIZJ:LX/14Gt;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0NrZ;LX/14GL;LX/14Gt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Gk;->LIZ:LX/0NrZ;

    iput-object p2, p0, LX/14Gk;->LIZIZ:LX/14GL;

    iput-object p3, p0, LX/14Gk;->LIZJ:LX/14Gt;

    new-instance v0, LX/14Go;

    invoke-direct {v0, p0}, LX/14Go;-><init>(LX/14Gk;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gk;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Iet;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, LX/0Iet;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-wide v0, p1, LX/0Iet;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, p0, LX/14Gk;->LIZ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v0, v0, LX/14GN;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/14Gk;->LIZ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-wide v3, v0, LX/14GN;->LJII:J

    :goto_0
    iget-object v0, p0, LX/14Gk;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Gq;

    invoke-interface {v0}, LX/14Gq;->LIZ()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    add-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    move-wide v5, v1

    iget-object v0, p0, LX/14Gk;->LIZ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-wide v3, v0, LX/14GN;->LJI:J

    goto :goto_0
.end method

.method public final LIZIZ(LX/0Iet;Ljava/lang/Long;)Z
    .locals 7

    const/4 v6, 0x1

    if-nez p2, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/14Gk;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Gq;

    invoke-interface {v0}, LX/14Gq;->LIZ()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LX/14Gk;->LIZ(LX/0Iet;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/14Gk;->LIZ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-wide v1, v0, LX/14GN;->LIZJ:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    return v6

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/14Gk;->LIZ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-wide v1, v0, LX/14GN;->LIZLLL:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    return v6

    :cond_3
    const/4 v6, 0x0

    return v6
.end method
