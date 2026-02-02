.class public final LX/14Gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bi2;


# instance fields
.field public final LIZ:LX/14Gt;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/14Gt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Gr;->LIZ:LX/14Gt;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc08

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Gr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gr;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc07

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Gr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gr;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc06

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Gr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gr;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/14Gr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Gq;

    invoke-interface {v0}, LX/14Gq;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(LX/0Iet;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    invoke-virtual {p0}, LX/14Gr;->LIZ()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, LX/0Iet;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-wide v0, p1, LX/0Iet;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0}, LX/14Gr;->LIZLLL()LX/0NrZ;

    move-result-object v0

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v0, v0, LX/14GN;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/14Gr;->LIZLLL()LX/0NrZ;

    move-result-object v0

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-wide v1, v0, LX/14GN;->LJII:J

    :goto_0
    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    add-long/2addr v3, v1

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    move-wide v3, v1

    invoke-virtual {p0}, LX/14Gr;->LIZLLL()LX/0NrZ;

    move-result-object v0

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-wide v1, v0, LX/14GN;->LJI:J

    goto :goto_0
.end method

.method public final LIZJ(LX/0Iev;)Z
    .locals 6

    iget-object v0, p0, LX/14Gr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Gq;

    invoke-interface {v0}, LX/14Gq;->LIZ()J

    move-result-wide v1

    iget-object v0, p1, LX/0Iev;->LIZIZ:LX/0Iet;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2, v0}, LX/14Gr;->LJ(JLX/0Iet;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, LX/0Iev;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p1, LX/0Iev;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Iet;

    iget-object v0, p0, LX/14Gr;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/071U;

    iget-object v0, v4, LX/0Iet;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/071U;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v2, v4}, LX/14Gr;->LJ(JLX/0Iet;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()LX/0NrZ;
    .locals 1

    iget-object v0, p0, LX/14Gr;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NrZ;

    return-object v0
.end method

.method public final LJ(JLX/0Iet;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p3, :cond_0

    return v5

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p3, LX/0Iet;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-wide v0, p3, LX/0Iet;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0}, LX/14Gr;->LIZLLL()LX/0NrZ;

    move-result-object v0

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v0, v0, LX/14GN;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/14Gr;->LIZLLL()LX/0NrZ;

    move-result-object v0

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-wide v1, v0, LX/14GN;->LJII:J

    :goto_0
    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    add-long/2addr v3, v1

    cmp-long v0, p1, v3

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    move-wide v3, v1

    invoke-virtual {p0}, LX/14Gr;->LIZLLL()LX/0NrZ;

    move-result-object v0

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-wide v1, v0, LX/14GN;->LJI:J

    goto :goto_0
.end method
