.class public final LX/13hA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hP;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/13bT;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/13hU;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13bT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13hA;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/13hA;->LLILIL:LX/13bT;

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13hA;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x22e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13hA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13hA;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x22f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13hA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13hA;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/13hU;

    invoke-direct {v0}, LX/13hU;-><init>()V

    iput-object v0, p0, LX/13hA;->LLILLL:LX/13hU;

    invoke-virtual {p0, v0}, LX/13hA;->LJJII(LX/13hd;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13gz;
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0}, LX/13hG;->LIZ()LX/13gz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0}, LX/13h9;->LIZIZ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZJ()LX/13gz;
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0}, LX/13hG;->LIZJ()LX/13gz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/0NqW;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13h9;->LIZLLL(LX/0NqW;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0NqW;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13h9;->LJ(LX/0NqW;)V

    :cond_0
    return-void
.end method

.method public final LJFF()LX/13aT;
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0}, LX/13h9;->LJFF()LX/13aT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    return-object v0
.end method

.method public final LJI()LX/13go;
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0}, LX/13hG;->LJI()LX/13go;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/13go;->SEQUENCE:LX/13go;

    return-object v0
.end method

.method public final LJII(LX/0NqW;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13h9;->LJII(LX/0NqW;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0}, LX/13hG;->LJIIIIZZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0}, LX/13hG;->LJIIIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(LX/0NqW;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13h9;->LJIIJ(LX/0NqW;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/13WW;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13h9;->LJIIJJI(LX/13WW;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/13hN;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hG;->LJIIL(LX/13hN;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/13hD;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13h9;->LJIILIIL(LX/13hD;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/13hO;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hG;->LJIILJJIL(LX/13hO;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/13gz;LX/0NqW;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/13hG;->LJIILL(LX/13gz;LX/0NqW;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()LX/0NqW;
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0}, LX/13h9;->LJIILLIIL()LX/0NqW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(LX/13hD;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13h9;->LJIIZILJ(LX/13hD;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(JLX/13Z0;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/13h9;->LJIJ(JLX/13Z0;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0NqW;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13hA;->LLILLL:LX/13hU;

    invoke-virtual {v0, p1}, LX/13hU;->LJIJI(LX/0NqW;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(LX/13hN;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hG;->LJIJJ(LX/13hN;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()LX/13gu;
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0}, LX/13hG;->LJIJJLI()LX/13gu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL(LX/13h4;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13h9;->LJIL(LX/13h4;)V

    :cond_0
    return-void
.end method

.method public final LJJ(LX/0NqW;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13hA;->LLILLL:LX/13hU;

    invoke-virtual {v0, p1}, LX/13hU;->LJJ(LX/0NqW;)V

    :cond_0
    return-void
.end method

.method public final LJJI(LX/13h4;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13h9;->LIZ(LX/13h4;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(LX/13hO;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hG;->LIZIZ(LX/13hO;)V

    :cond_0
    return-void
.end method

.method public final LJJII(LX/13hd;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13hA;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hk;

    invoke-virtual {v0, p1}, LX/13hk;->LIZ(LX/13hd;)V

    :cond_0
    return-void
.end method

.method public final LJJIII()J
    .locals 2

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0}, LX/13h9;->LIZJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJIIJ()LX/13h9;
    .locals 1

    iget-object v0, p0, LX/13hA;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h9;

    return-object v0
.end method

.method public final LJJIIJZLJL()LX/13hG;
    .locals 1

    iget-object v0, p0, LX/13hA;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hG;

    return-object v0
.end method

.method public final LJJIIZ()J
    .locals 2

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0}, LX/13h9;->LJIIIZ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJIIZI()V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13hA;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hk;

    invoke-virtual {v0}, LX/13hk;->LJ()V

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0}, LX/13hG;->LJFF()V

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0}, LX/13h9;->LJIIL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13hA;->LLILZ:Z

    return-void
.end method

.method public final LJJIJ(LX/13hd;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13hA;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hk;

    invoke-virtual {v0, p1}, LX/13hk;->LJFF(LX/13hd;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(LX/13go;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hG;->LJII(LX/13go;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(LX/13gx;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13h9;->LJIILJJIL(LX/13gx;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIL(LX/13gu;)V
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hG;->LJIIJ(LX/13gu;)V

    :cond_0
    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJ()LX/13h9;

    move-result-object v0

    invoke-virtual {v0}, LX/13h9;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getNext()LX/13gz;
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0}, LX/13hG;->getNext()LX/13gz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yo()Z
    .locals 1

    iget-boolean v0, p0, LX/13hA;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13hA;->LJJIIJZLJL()LX/13hG;

    move-result-object v0

    invoke-virtual {v0}, LX/13hG;->yo()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
