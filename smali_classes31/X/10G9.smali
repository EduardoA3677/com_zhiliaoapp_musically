.class public final synthetic LX/10G9;
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

    const-string v4, "mkdirSync"

    const-string v5, "mkdirSync(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v5, LX/10Fj;

    iget-object v0, v5, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v4, v0, LX/10Fl;->LIZIZ:LX/10G6;

    invoke-static {v5, p1}, LX/10Fj;->LJIIIZ(LX/10Fj;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v5, v6, v2}, LX/10Fj;->LIZLLL(IZ)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "recursive"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {v5, v6, v2}, LX/10Fj;->LIZLLL(IZ)LX/0zEz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v4, v3, v0}, LX/10G6;->LJIILL(Ljava/lang/String;Z)LX/10Fa;

    move-result-object v0

    invoke-virtual {v0}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    return-object v0
.end method
