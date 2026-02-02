.class public final synthetic LX/10Gb;
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
.method public constructor <init>(LX/10GP;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/10GP;

    const-string v4, "getStorageInfo"

    const-string v5, "getStorageInfo(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

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

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/10GP;

    iget-object v3, v0, LX/10GP;->LIZIZ:LX/02sS;

    new-instance v2, LX/10GV;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v4, v1}, LX/10GV;-><init>(LX/10GP;Lorg/json/JSONObject;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0zEz;->LJ:LX/0zEz;

    return-object v0
.end method
