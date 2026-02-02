.class public final synthetic LX/10Fz;
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

    const-string v4, "decompress"

    const-string v5, "decompress(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/10Fj;

    iget-object v6, v1, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v5, v6, LX/10Fl;->LIZIZ:LX/10G6;

    invoke-static {v1, p1}, LX/10Fj;->LJIIIZ(LX/10Fj;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/10Fj;->LIZLLL(IZ)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "compression"

    const-string v3, "br"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/10Gx;->INVALID_ARG:LX/10Gx;

    const-string v0, "compression must be \'br\'"

    invoke-static {v1, v0}, LX/10Fe;->LIZ(LX/10Gx;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    invoke-virtual {v0}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS125S0101000_30;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS125S0101000_30;-><init>(LX/10Fl;II)V

    invoke-interface {v5, v4, v2, v1}, LX/10G6;->LJJIJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS125S0101000_30;)V

    sget-object v0, LX/0zEz;->LJ:LX/0zEz;

    return-object v0
.end method
