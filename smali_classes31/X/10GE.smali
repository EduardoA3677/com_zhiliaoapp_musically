.class public final synthetic LX/10GE;
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

    const-string v4, "close"

    const-string v5, "close(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, LX/10Fj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "fd"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4, v5, v1}, LX/10Fj;->LIZLLL(IZ)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {v4, v5, v1}, LX/10Fj;->LIZLLL(IZ)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v4, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZIZ:LX/10G6;

    new-instance v1, Lkotlin/jvm/internal/AwS125S0101000_30;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS125S0101000_30;-><init>(LX/10Fj;II)V

    invoke-interface {v2, v3, v1}, LX/10G6;->LJIILIIL(ILkotlin/jvm/internal/AwS125S0101000_30;)V

    sget-object v0, LX/0zEz;->LJ:LX/0zEz;

    return-object v0
.end method
