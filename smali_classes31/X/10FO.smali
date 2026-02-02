.class public final synthetic LX/10FO;
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
.method public constructor <init>(LX/10FX;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/10FX;

    const-string v4, "setDeviceOrientation"

    const-string v5, "setDeviceOrientation(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

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

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/10FX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/10FX;->LIZIZ:LX/0zuW;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0zEz;->LIZLLL:LX/0zEz;

    invoke-virtual {v2, v1, v0}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "landscape"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, LX/10FX;->LIZ:LX/105C;

    iget-object v3, v0, LX/105C;->LJFF:LX/10Ig;

    new-instance v1, Lkotlin/jvm/internal/AwS159S0101000_30;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS159S0101000_30;-><init>(LX/10FX;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x50

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(Lkotlin/jvm/internal/AwS159S0101000_30;I)V

    new-instance v1, LX/02vn;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/02vn;-><init>(LX/10Ig;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object v0, LX/0zEz;->LIZLLL:LX/0zEz;

    return-object v0
.end method
