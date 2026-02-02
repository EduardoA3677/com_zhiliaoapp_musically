.class public final synthetic LX/10Fp;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Integer;",
        "LX/0zEz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/10Fj;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/10Fj;

    const-string v4, "readFile"

    const-string v5, "readFile(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/10Fj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LX/10Fj;->LJIIIIZZ(LX/10Fj;Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/10Gx;->INVALID_ARG:LX/10Gx;

    invoke-virtual {v1, v0, v2}, LX/10Fj;->LJFF(LX/10Gx;I)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v6}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "/"

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10Gx;->IS_DIR:LX/10Gx;

    invoke-virtual {v1, v0, v2}, LX/10Fj;->LJFF(LX/10Gx;I)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "encoding"

    const-string v0, ""

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7}, LX/10Fj;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v3, v0, LX/10Fl;->LIZJ:LX/0zE7;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    const-string v0, "unsupported encoding"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    invoke-virtual {v0}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, LX/0zEz;->LJ:LX/0zEz;

    return-object v0

    :cond_2
    const-string v0, "position"

    invoke-static {v0, p1}, LX/10Fj;->LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v0, "length"

    invoke-static {v0, p1}, LX/10Fj;->LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v4, v3, v5, v0}, LX/10Fj;->LJIIJ(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/10Gx;->INVALID_ARG:LX/10Gx;

    invoke-virtual {v1, v0, v2}, LX/10Fj;->LJFF(LX/10Gx;I)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v3, v0, LX/10Fl;->LIZIZ:LX/10G6;

    new-instance v8, Lkotlin/jvm/internal/AwS125S0101000_30;

    const/16 v0, 0x1a

    invoke-direct {v8, v1, v2, v0}, Lkotlin/jvm/internal/AwS125S0101000_30;-><init>(LX/10Fj;II)V

    invoke-interface/range {v3 .. v8}, LX/10G6;->LJJI(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object v0, LX/0zEz;->LJ:LX/0zEz;

    return-object v0

    :cond_4
    iget-object v0, v1, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v3, v0, LX/10Fl;->LIZIZ:LX/10G6;

    new-instance v8, LX/10Fq;

    invoke-direct {v8, v1, v7, v2}, LX/10Fq;-><init>(LX/10Fj;Ljava/lang/String;I)V

    invoke-interface/range {v3 .. v8}, LX/10G6;->LJJI(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method
