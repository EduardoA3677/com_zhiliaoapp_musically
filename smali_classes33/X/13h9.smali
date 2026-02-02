.class public final LX/13h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hb;
.implements LX/13hi;
.implements LX/13he;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/13bT;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13bT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13h9;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/13h9;->LLILIL:LX/13bT;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x264

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13h9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13h9;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x265

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13h9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13h9;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x262

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13h9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13h9;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x263

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13h9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13h9;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13h4;)V
    .locals 1

    iget-object v0, p0, LX/13h9;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hm;

    invoke-virtual {v0, p1}, LX/13hm;->LIZ(LX/13h4;)V

    return-void
.end method

.method public final LIZIZ()J
    .locals 2

    invoke-virtual {p0}, LX/13h9;->LJIIIIZZ()LX/13h2;

    move-result-object v1

    iget-object v0, v1, LX/13h2;->LJFF:LX/13WW;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    invoke-interface {v0}, LX/13h5;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()J
    .locals 4

    invoke-virtual {p0}, LX/13h9;->LJIIIIZZ()LX/13h2;

    move-result-object v1

    iget-object v0, v1, LX/13h2;->LJFF:LX/13WW;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    invoke-interface {v0}, LX/13h5;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    invoke-interface {v0}, LX/13h5;->LIZJ()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final LIZLLL(LX/0NqW;)V
    .locals 2

    invoke-virtual {p0}, LX/13h9;->LJI()LX/13hB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hB;->LIZLLL(LX/0NqW;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13h9;->LJIIIIZZ()LX/13h2;

    move-result-object v1

    iget-object v0, v1, LX/13h2;->LJFF:LX/13WW;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    invoke-interface {v0}, LX/13h5;->stop()V

    :cond_1
    return-void
.end method

.method public final LJ(LX/0NqW;)V
    .locals 2

    invoke-virtual {p0}, LX/13h9;->LJI()LX/13hB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hB;->LJ(LX/0NqW;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13h9;->LJIIIIZZ()LX/13h2;

    move-result-object v1

    iget-object v0, v1, LX/13h2;->LJFF:LX/13WW;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    invoke-interface {v0}, LX/13h5;->pause()V

    :cond_1
    return-void
.end method

.method public final LJFF()LX/13aT;
    .locals 2

    invoke-virtual {p0}, LX/13h9;->LJIIIIZZ()LX/13h2;

    move-result-object v1

    iget-object v0, v1, LX/13h2;->LJFF:LX/13WW;

    if-nez v0, :cond_0

    sget-object v0, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    invoke-interface {v0}, LX/13h5;->LJIJI()LX/13aT;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/13hB;
    .locals 1

    iget-object v0, p0, LX/13h9;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hB;

    return-object v0
.end method

.method public final LJII(LX/0NqW;)V
    .locals 2

    invoke-virtual {p0}, LX/13h9;->LJI()LX/13hB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hB;->LJII(LX/0NqW;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13h9;->LJIIIIZZ()LX/13h2;

    move-result-object v1

    iget-object v0, v1, LX/13h2;->LJFF:LX/13WW;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    invoke-interface {v0}, LX/13h5;->resume()V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()LX/13h2;
    .locals 1

    iget-object v0, p0, LX/13h9;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h2;

    return-object v0
.end method

.method public final LJIIIZ()J
    .locals 2

    invoke-virtual {p0}, LX/13h9;->LJIIIIZZ()LX/13h2;

    move-result-object v1

    iget-object v0, v1, LX/13h2;->LJFF:LX/13WW;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    invoke-interface {v0}, LX/13h5;->LJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJ(LX/0NqW;)V
    .locals 4

    invoke-virtual {p0}, LX/13h9;->LJI()LX/13hB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hB;->LJIIJ(LX/0NqW;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13h9;->LJIIIIZZ()LX/13h2;

    move-result-object v3

    iget-wide v1, v3, LX/13h2;->LJI:J

    invoke-virtual {v3}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/13h5;->LIZ(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/13h2;->LJI:J

    return-void
.end method

.method public final LJIIJJI(LX/13WW;)V
    .locals 3

    invoke-virtual {p0}, LX/13h9;->LJI()LX/13hB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hB;->LJIILJJIL(LX/13WW;)LX/13WW;

    move-result-object v2

    invoke-virtual {p0}, LX/13h9;->LJIIIIZZ()LX/13h2;

    move-result-object v1

    iput-object v2, v1, LX/13h2;->LJFF:LX/13WW;

    sget-object v0, LX/13h3;->LLILZ:LX/13h3;

    iput-object v0, v1, LX/13h2;->LJ:LX/13h3;

    sget-object v0, LX/13Z4;->INVALIDATE_PLAYER_MODEL:LX/13Z4;

    invoke-virtual {v1, v0}, LX/13h2;->LJIILIIL(LX/13Z4;)V

    iget-object v0, p0, LX/13h9;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hm;

    invoke-virtual {v0, v2}, LX/13hm;->LJIILL(LX/13WW;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, LX/13h9;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hm;

    invoke-virtual {v0}, LX/13hm;->LIZLLL()V

    invoke-virtual {p0}, LX/13h9;->LJI()LX/13hB;

    move-result-object v0

    invoke-virtual {v0}, LX/13hB;->LIZIZ()V

    invoke-virtual {p0}, LX/13h9;->LJIIIIZZ()LX/13h2;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/13h2;->LJFF:LX/13WW;

    invoke-virtual {v1}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    invoke-interface {v0}, LX/13h5;->release()V

    return-void
.end method

.method public final LJIILIIL(LX/13hD;)V
    .locals 1

    invoke-virtual {p0}, LX/13h9;->LJI()LX/13hB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hB;->LJIILIIL(LX/13hD;)V

    return-void
.end method

.method public final LJIILJJIL(LX/13gx;)V
    .locals 1

    invoke-virtual {p0}, LX/13h9;->LJIIIIZZ()LX/13h2;

    move-result-object v0

    iput-object p1, v0, LX/13h2;->LJII:LX/13gx;

    return-void
.end method

.method public final LJIILLIIL()LX/0NqW;
    .locals 1

    iget-object v0, p0, LX/13h9;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hC;

    iget-object v0, v0, LX/13hC;->LLILIL:LX/0NqW;

    return-object v0
.end method

.method public final LJIIZILJ(LX/13hD;)V
    .locals 1

    invoke-virtual {p0}, LX/13h9;->LJI()LX/13hB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hB;->LJIIZILJ(LX/13hD;)V

    return-void
.end method

.method public final LJIJ(JLX/13Z0;)V
    .locals 4

    invoke-virtual {p0}, LX/13h9;->LJI()LX/13hB;

    move-result-object v0

    invoke-virtual {v0}, LX/13hB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13h9;->LJIIIIZZ()LX/13h2;

    move-result-object v3

    iget-object v0, v3, LX/13h2;->LJFF:LX/13WW;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    invoke-interface {v0}, LX/13h5;->LJIJI()LX/13aT;

    move-result-object v1

    sget-object v0, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    if-eq v1, v0, :cond_2

    iget-object v1, v3, LX/13h2;->LIZIZ:LX/13h4;

    sget-object v0, LX/13h7;->SEEKING:LX/13h7;

    invoke-interface {v1, v0}, LX/13h4;->LJIIZILJ(LX/13h7;)V

    invoke-virtual {v3}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v1

    new-instance v0, LX/13h6;

    invoke-direct {v0, p3, v3}, LX/13h6;-><init>(LX/13Z0;LX/13h2;)V

    invoke-interface {v1, p1, p2, v0}, LX/13h5;->LJ(JLX/13h6;)V

    :cond_1
    return-void

    :cond_2
    iput-wide p1, v3, LX/13h2;->LJI:J

    invoke-virtual {v3}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    instance-of v0, v0, LX/13Yy;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v2

    check-cast v2, LX/13Yy;

    iget-wide v0, v3, LX/13h2;->LJI:J

    iput-wide v0, v2, LX/13Yy;->LJI:J

    return-void
.end method

.method public final LJIL(LX/13h4;)V
    .locals 1

    iget-object v0, p0, LX/13h9;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hm;

    invoke-virtual {v0, p1}, LX/13hm;->LJIL(LX/13h4;)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, LX/13h9;->LJIIIIZZ()LX/13h2;

    move-result-object v1

    iget-object v0, v1, LX/13h2;->LJFF:LX/13WW;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    invoke-interface {v0}, LX/13h5;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method
