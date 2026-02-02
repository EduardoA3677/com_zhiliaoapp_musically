.class public final synthetic LX/10FQ;
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
.method public constructor <init>(LX/10FU;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/10FU;

    const-string v4, "setClipboardData"

    const-string v5, "setClipboardData(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, LX/10FU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/10FU;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v1}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v2

    iget-object v1, v3, LX/10FU;->LIZ:LX/0zuW;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, LX/0zEz;->LJ:LX/0zEz;

    return-object v0
.end method
