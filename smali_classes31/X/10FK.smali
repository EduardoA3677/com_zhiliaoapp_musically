.class public final synthetic LX/10FK;
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
.method public constructor <init>(LX/10FJ;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/10FJ;

    const-string v4, "setKeepScreenOn"

    const-string v5, "setKeepScreenOn(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

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

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/10FJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "keepScreenOn"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v0, v2, LX/10FJ;->LIZ:LX/105C;

    iget-object v3, v0, LX/105C;->LJFF:LX/10Ig;

    new-instance v1, Lkotlin/jvm/internal/AwS159S0101000_30;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS159S0101000_30;-><init>(LX/10FJ;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS99S0210000_30;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v4, v0}, Lkotlin/jvm/internal/AwS99S0210000_30;-><init>(LX/10Ig;Lkotlin/jvm/internal/AwS159S0101000_30;ZI)V

    new-instance v1, LX/02vn;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/02vn;-><init>(LX/10Ig;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object v0, LX/0zEz;->LJ:LX/0zEz;

    return-object v0
.end method
