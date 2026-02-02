.class public final LX/0S1V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0S1W;)LX/0S1H;
    .locals 10

    new-instance v3, LX/0S1H;

    const/16 v4, 0x3eb

    iget-object v0, p0, LX/0S1W;->LIZ:LX/0S1T;

    invoke-interface {v0}, LX/0S1T;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0S1H;-><init>(ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0S1W;->LIZ:LX/0S1T;

    iput-object v0, v3, LX/0S1H;->LJIIL:LX/0S1T;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0S1W;->LJFF:LX/0mt0;

    iget-object v0, p0, LX/0S1W;->LJI:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0S1H;->LJIIJJI:Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0S1W;->LIZJ:Ljava/lang/Class;

    iget-object v0, p0, LX/0S1W;->LIZLLL:Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0S1H;->LJIIJ:Lkotlin/Pair;

    iget-object v0, p0, LX/0S1W;->LJ:LX/0S0C;

    iput-object v0, v3, LX/0S1H;->LJIILIIL:LX/0S0C;

    return-object v3
.end method
