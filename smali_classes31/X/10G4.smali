.class public final synthetic LX/10G4;
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

    const-string v4, "readFileArrayBuffer"

    const-string v5, "readFileArrayBuffer(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, LX/10Fj;

    iget-object v2, v3, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v5, v2, LX/10Fl;->LIZIZ:LX/10G6;

    invoke-static {v3, p1}, LX/10Fj;->LJIIIIZZ(LX/10Fj;Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/10Fj;->LIZLLL(IZ)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v9, ""

    new-instance v10, Lkotlin/jvm/internal/AwS125S0101000_30;

    const/16 v0, 0x1c

    invoke-direct {v10, v2, v4, v0}, Lkotlin/jvm/internal/AwS125S0101000_30;-><init>(LX/10Fl;II)V

    invoke-interface/range {v5 .. v10}, LX/10G6;->LJJI(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0zEz;->LJ:LX/0zEz;

    return-object v0
.end method
