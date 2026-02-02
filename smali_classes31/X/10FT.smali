.class public final synthetic LX/10FT;
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
.method public constructor <init>(LX/10FW;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/10FW;

    const-string v4, "getNetworkType"

    const-string v5, "getNetworkType(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/10FW;

    iget-object v0, v1, LX/10FW;->LIZ:LX/105C;

    iget-object v3, v0, LX/105C;->LJFF:LX/10Ig;

    new-instance v2, Lkotlin/jvm/internal/AwS125S0101000_30;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS125S0101000_30;-><init>(LX/10FW;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x29

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/10Ig;Lkotlin/jvm/internal/AwS125S0101000_30;I)V

    invoke-virtual {v3, v1}, LX/10Ig;->LJJJJJL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0zEz;->LJ:LX/0zEz;

    return-object v0
.end method
