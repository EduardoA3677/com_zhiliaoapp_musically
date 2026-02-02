.class public final LX/0Osm;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;
.implements LX/0OiH;
.implements LX/0Ov1;
.implements LX/0O8V;
.implements LX/0OHq;
.implements LX/0OWn;
.implements LX/0Ot0;
.implements LX/0OvA;
.implements LX/0OvF;
.implements LX/0OtF;
.implements LX/0Osx;
.implements LX/0O7P;
.implements LX/0Oxn;
.implements LX/0OXz;


# instance fields
.field public LLJILJIL:LX/0OFG;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0OWl;

.field public final LLJJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0OHm<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLJJI:LX/0OaI;


# direct methods
.method public constructor <init>(LX/0OFG;)V
    .locals 1

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    invoke-static {p1}, LX/0Osv;->LIZLLL(LX/0OFG;)I

    move-result v0

    iput v0, p0, LX/0Ot7;->LLILL:I

    iput-object p1, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Osm;->LLJILJILJ:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Osm;->LLJJ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final LIZIZ()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v0

    iget-wide v0, v0, LX/0OZm;->LLILL:J

    invoke-static {v0, v1}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILJJIL(LX/0OBt;)V
    .locals 6

    iget-object v5, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    move-object v4, v5

    check-cast v4, LX/0OG5;

    iget-boolean v0, p0, LX/0Osm;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/0Ot4;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getSnapshotObserver()LX/0OuT;

    move-result-object v3

    sget-object v2, LX/0Oso;->LIZIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x463

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OFG;LX/0Osm;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Osm;->LLJILJILJ:Z

    :cond_0
    invoke-interface {v4, p1}, LX/0OG5;->LJIILJJIL(LX/0OBt;)V

    return-void
.end method

.method public final LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 1

    iget-object v0, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    check-cast v0, LX/0Osp;

    invoke-interface {v0, p1, p2, p3}, LX/0Osp;->LJIJ(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    iget-object v0, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    check-cast v0, LX/0Osp;

    invoke-interface {v0, p1, p2, p3}, LX/0Osp;->LJIJI(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    iget-object v0, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    check-cast v0, LX/0Osp;

    invoke-interface {v0, p1, p2, p3}, LX/0Osp;->LJIJJLI(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 1

    iget-object v0, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    check-cast v0, LX/0Osp;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Osp;->LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    iget-object v0, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    check-cast v0, LX/0Osp;

    invoke-interface {v0, p1, p2, p3}, LX/0Osp;->LJJI(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJII()V
    .locals 1

    iget-object v0, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    check-cast v0, LX/0OKW;

    invoke-interface {v0}, LX/0OKW;->LJIILIIL()LX/0OKS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJJIJL(Ln2/j1;)V
    .locals 1

    iget-object v0, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    check-cast v0, LX/0OG8;

    invoke-interface {v0}, LX/0OG8;->LJIIIZ()V

    return-void
.end method

.method public final synthetic LJJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ(LX/0O7n;LX/0O5j;J)V
    .locals 1

    iget-object v0, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    check-cast v0, LX/0OKW;

    invoke-interface {v0}, LX/0OKW;->LJIILIIL()LX/0OKS;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0OKS;->LIZJ(LX/0O7n;LX/0O5j;)V

    return-void
.end method

.method public final LJJJJLI()V
    .locals 0

    invoke-virtual {p0}, LX/0Osm;->LLII()V

    return-void
.end method

.method public final LJJJLL()LX/0OHl;
    .locals 1

    iget-object v0, p0, LX/0Osm;->LLJILLL:LX/0OWl;

    if-nez v0, :cond_0

    sget-object v0, LX/0OHn;->LIZ:LX/0OHn;

    :cond_0
    return-object v0
.end method

.method public final LJJL()J
    .locals 2

    sget-wide v0, LX/0OcE;->LIZ:J

    return-wide v0
.end method

.method public final LJJLI()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    return v0
.end method

.method public final LJJLIIIJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Osm;->LLJILJILJ:Z

    invoke-static {p0}, LX/0O8Y;->LIZ(LX/0OiH;)V

    return-void
.end method

.method public final LJJLIIJ(J)V
    .locals 2

    iget-object v1, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    instance-of v0, v1, LX/0Ot2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ot2;

    invoke-interface {v1}, LX/0Ot2;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJL()Z
    .locals 1

    iget-object v0, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    check-cast v0, LX/0OKW;

    invoke-interface {v0}, LX/0OKW;->LJIILIIL()LX/0OKS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final LJLIIIL(LX/0OJy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    check-cast v0, LX/0Ot3;

    invoke-interface {v0}, LX/0Ot3;->LJI()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LL(LX/0OtE;)V
    .locals 2

    iget-object v1, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    instance-of v0, v1, LX/0Osy;

    if-nez v0, :cond_0

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    check-cast v1, LX/0Osy;

    invoke-interface {v1}, LX/0Osy;->LJIILLIIL()V

    return-void
.end method

.method public final LLII()V
    .locals 1

    iget-object v0, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    check-cast v0, LX/0OKW;

    invoke-interface {v0}, LX/0OKW;->LJIILIIL()LX/0OKS;

    move-result-object v0

    invoke-virtual {v0}, LX/0OKS;->LIZIZ()V

    return-void
.end method

.method public final synthetic LLIIIILZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIL(LX/0OHo;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0Osm;->LLJJ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v7, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_b

    :goto_1
    iget-object v0, v6, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    :goto_2
    if-eqz v7, :cond_9

    iget v0, v7, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    move-object v5, v7

    move-object v4, v8

    :goto_3
    instance-of v0, v5, LX/0OHq;

    if-eqz v0, :cond_1

    check-cast v5, LX/0OHq;

    invoke-interface {v5}, LX/0OHq;->LJJJLL()LX/0OHl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0OHl;->LIZ(LX/0OHm;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/0OHq;->LJJJLL()LX/0OHl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0OHl;->LIZIZ(LX/0OHo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    instance-of v0, v5, LX/0Ot6;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v5, v2

    :cond_2
    :goto_5
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_5
    invoke-virtual {v4, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v4}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v5

    goto :goto_6

    :cond_7
    if-ne v1, v3, :cond_6

    :goto_6
    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v7, v7, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_1

    :cond_a
    move-object v7, v8

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, LX/0OHm;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIL(LX/0OcN;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Osm;->LLJILJIL:LX/0OFG;

    check-cast v0, LX/0Osz;

    invoke-interface {v0}, LX/0Osz;->LIZIZ()LX/0Ovo;

    move-result-object v2

    check-cast v12, LX/0Ovo;

    iget-boolean v0, v2, LX/0Ovo;->LLILL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v12, LX/0Ovo;->LLILL:Z

    :cond_0
    iget-boolean v0, v2, LX/0Ovo;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v12, LX/0Ovo;->LLILLIZIL:Z

    :cond_1
    iget-object v0, v2, LX/0Ovo;->LL:LX/0Oxs;

    iget-object v11, v0, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Oxt;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v5, v9, v7

    not-long v0, v5

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v5

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_8

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v14, v0, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_7

    const-wide/16 v3, 0xff

    and-long/2addr v3, v5

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v15

    aget-object v13, v11, v0

    aget-object v4, v10, v0

    iget-object v0, v12, LX/0Ovo;->LL:LX/0Oxs;

    invoke-virtual {v0, v13}, LX/0Oxt;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, LX/0Ovo;->LL:LX/0Oxs;

    invoke-virtual {v0, v13, v4}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/16 v0, 0x8

    :goto_3
    shr-long/2addr v5, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/0Op0;

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/0Ovo;->LL:LX/0Oxs;

    invoke-virtual {v0, v13}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    iget-object v3, v12, LX/0Ovo;->LL:LX/0Oxs;

    new-instance v2, LX/0Op0;

    iget-object v1, v0, LX/0Op0;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v4

    check-cast v1, LX/0Op0;

    iget-object v1, v1, LX/0Op0;->LIZ:Ljava/lang/String;

    :cond_4
    iget-object v0, v0, LX/0Op0;->LIZIZ:LX/03ig;

    if-nez v0, :cond_5

    check-cast v4, LX/0Op0;

    iget-object v0, v4, LX/0Op0;->LIZIZ:LX/03ig;

    :cond_5
    invoke-direct {v2, v1, v0}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-virtual {v3, v13, v2}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    if-ne v14, v0, :cond_9

    :cond_8
    if-eq v7, v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final LLIILZL(LX/0OtO;)V
    .locals 2

    iget-object v1, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    instance-of v0, v1, LX/0Osu;

    if-nez v0, :cond_0

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    check-cast v1, LX/0Osu;

    invoke-interface {v1}, LX/0Osu;->LJFF()V

    return-void
.end method

.method public final LLILL(Ln2/j1;)V
    .locals 2

    iput-object p1, p0, LX/0Osm;->LLJJI:LX/0OaI;

    iget-object v1, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    instance-of v0, v1, LX/0Ot1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ot1;

    invoke-interface {v1}, LX/0Ot1;->LJ()V

    :cond_0
    return-void
.end method

.method public final LLILZIL()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Osm;->LLJJ(Z)V

    return-void
.end method

.method public final LLILZLL()V
    .locals 1

    iget-object v0, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    instance-of v0, v0, LX/0OKW;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Osm;->LLII()V

    :cond_0
    return-void
.end method

.method public final LLIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0Osm;->LLJJI()V

    return-void
.end method

.method public final LLJJ(Z)V
    .locals 6

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    iget v0, p0, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x20

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/0OpG;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x461

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Osm;I)V

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0OuF;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    instance-of v0, v3, LX/0OWm;

    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/0OWm;

    iget-object v1, p0, LX/0Osm;->LLJILLL:LX/0OWl;

    if-eqz v1, :cond_f

    invoke-interface {v5}, LX/0OWm;->getKey()LX/0OHo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OHl;->LIZ(LX/0OHm;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v5, v1, LX/0OWl;->LIZ:LX/0OWm;

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getModifierLocalManager()LX/0Osn;

    move-result-object v2

    invoke-interface {v5}, LX/0OWm;->getKey()LX/0OHo;

    move-result-object v1

    iget-object v0, v2, LX/0Osn;->LIZIZ:LX/0P0B;

    invoke-virtual {v0, p0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Osn;->LIZJ:LX/0P0B;

    invoke-virtual {v0, v1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Osn;->LIZ()V

    :cond_2
    :goto_0
    iget v0, p0, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/0Ot4;

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/0Osm;->LLJILJILJ:Z

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p0, v2}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLILLIZIL()V

    :cond_4
    iget v0, p0, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0Oso;->LIZ(LX/0Osm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Ot7;->LLILZIL:Ln2/j1;

    move-object v0, v1

    check-cast v0, LX/0Ou8;

    invoke-virtual {v0, p0}, LX/0Ou8;->LLJJIJIIJIL(LX/0Oun;)V

    iget-object v0, v1, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0OuU;->invalidate()V

    :cond_5
    if-nez p1, :cond_6

    invoke-static {p0, v2}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLILLIZIL()V

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJI()V

    :cond_6
    instance-of v0, v3, LX/0OFJ;

    if-eqz v0, :cond_7

    move-object v1, v3

    check-cast v1, LX/0OFJ;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OFJ;->LJIIJ(LX/0OuA;)V

    :cond_7
    iget v0, p0, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    instance-of v0, v3, LX/0Ot2;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0Oso;->LIZ(LX/0Osm;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJI()V

    :cond_8
    instance-of v0, v3, LX/0Ot1;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Osm;->LLJJI:LX/0OaI;

    invoke-static {p0}, LX/0Oso;->LIZ(LX/0Osm;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v1

    new-instance v0, LX/0Osq;

    invoke-direct {v0, p0}, LX/0Osq;-><init>(LX/0Osm;)V

    invoke-interface {v1, v0}, LX/0OuF;->LJIL(LX/0Osq;)V

    :cond_9
    iget v0, p0, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    instance-of v0, v3, LX/0OG8;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0Oso;->LIZ(LX/0Osm;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJI()V

    :cond_a
    instance-of v0, v3, LX/0Oss;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, LX/0Oss;

    invoke-interface {v0}, LX/0Oss;->LIZJ()LX/0O7V;

    move-result-object v0

    iget-object v0, v0, LX/0O7V;->LIZ:LX/0P0B;

    invoke-virtual {v0, p0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_b
    iget v0, p0, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    instance-of v0, v3, LX/0OKW;

    if-eqz v0, :cond_c

    check-cast v3, LX/0OKW;

    invoke-interface {v3}, LX/0OKW;->LJIILIIL()LX/0OKS;

    move-result-object v1

    iget-object v0, p0, LX/0Ot7;->LLILZIL:Ln2/j1;

    iput-object v0, v1, LX/0OKV;->LIZ:Ln2/j1;

    :cond_c
    iget v0, p0, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->LJIJ()V

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    new-instance v0, LX/0OWl;

    invoke-direct {v0, v5}, LX/0OWl;-><init>(LX/0OWm;)V

    iput-object v0, p0, LX/0Osm;->LLJILLL:LX/0OWl;

    invoke-static {p0}, LX/0Oso;->LIZ(LX/0Osm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getModifierLocalManager()LX/0Osn;

    move-result-object v2

    invoke-interface {v5}, LX/0OWm;->getKey()LX/0OHo;

    move-result-object v1

    iget-object v0, v2, LX/0Osn;->LIZIZ:LX/0P0B;

    invoke-virtual {v0, p0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Osn;->LIZJ:LX/0P0B;

    invoke-virtual {v0, v1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Osn;->LIZ()V

    goto/16 :goto_0
.end method

.method public final LLJJI()V
    .locals 5

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    iget v0, p0, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/0OWm;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getModifierLocalManager()LX/0Osn;

    move-result-object v3

    move-object v0, v4

    check-cast v0, LX/0OWm;

    invoke-interface {v0}, LX/0OWm;->getKey()LX/0OHo;

    move-result-object v2

    iget-object v1, v3, LX/0Osn;->LIZLLL:LX/0P0B;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0Osn;->LJ:LX/0P0B;

    invoke-virtual {v0, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Osn;->LIZ()V

    :cond_1
    instance-of v0, v4, LX/0OpG;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/0OpG;

    sget-object v0, LX/0Oso;->LIZ:LX/0Osr;

    invoke-interface {v1, v0}, LX/0OpG;->LJIILL(LX/0OWn;)V

    :cond_2
    iget v0, p0, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->LJIJ()V

    :cond_3
    instance-of v0, v4, LX/0Oss;

    if-eqz v0, :cond_4

    check-cast v4, LX/0Oss;

    invoke-interface {v4}, LX/0Oss;->LIZJ()LX/0O7V;

    move-result-object v0

    iget-object v0, v0, LX/0O7V;->LIZ:LX/0P0B;

    invoke-virtual {v0, p0}, LX/0P0B;->LJIIL(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final LLJJIII()V
    .locals 4

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Osm;->LLJJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getSnapshotObserver()LX/0OuT;

    move-result-object v3

    sget-object v2, LX/0Oso;->LIZJ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x462

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Osm;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final getDensity()LX/0OJy;
    .locals 1

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    return-object v0
.end method

.method public final getLayoutDirection()LX/0OHp;
    .locals 1

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJJ:LX/0OHp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Osm;->LLJILJIL:LX/0OFG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
