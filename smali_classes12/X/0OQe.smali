.class public final LX/0OQe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0OQe;->LIZ:LX/0P5j;

    return-void
.end method

.method public static final LIZ(LX/0OQd;J)J
    .locals 2

    invoke-virtual {p0}, LX/0OQd;->LJFF()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0OQd;->LIZJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/0OQd;->LJI()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0OQd;->LIZJ()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/0OQd;->LIZJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-static {p1, p2, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0OQd;->LIZLLL()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/0OQd;->LIZLLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-static {p1, p2, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0OQd;->LIZLLL()J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {p0}, LX/0OQd;->LIZ()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0OQd;->LJIIIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    return-wide v0

    :cond_4
    invoke-virtual {p0}, LX/0OQd;->LJII()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0OQd;->LJ()J

    move-result-wide v0

    return-wide v0

    :cond_5
    invoke-virtual {p0}, LX/0OQd;->LIZIZ()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0OQd;->LJIIJJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    return-wide v0

    :cond_6
    sget-wide v0, LX/0Okk;->LJIIJ:J

    return-wide v0
.end method

.method public static final LIZIZ(JLX/0OZs;)J
    .locals 3

    invoke-static {p2}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/0OQe;->LIZ(LX/0OQd;J)J

    move-result-wide p0

    sget-wide v1, LX/0Okk;->LJIIJ:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0ORO;->LIZ:LX/0P5i;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide p0, v0, LX/0Okk;->LIZ:J

    :cond_0
    return-wide p0
.end method
