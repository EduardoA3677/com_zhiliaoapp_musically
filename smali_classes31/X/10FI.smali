.class public final synthetic LX/10FI;
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

    const-string v4, "setScreenBrightness"

    const-string v5, "setScreenBrightness(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v6, LX/10FJ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmpg-double v0, v1, v8

    const/4 v5, 0x0

    if-ltz v0, :cond_0

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, v6, LX/10FJ;->LIZ:LX/105C;

    iget-object v4, v0, LX/105C;->LJFF:LX/10Ig;

    double-to-float v3, v1

    new-instance v2, Lkotlin/jvm/internal/AwS159S0101000_30;

    const/4 v0, 0x2

    invoke-direct {v2, v6, v7, v0}, Lkotlin/jvm/internal/AwS159S0101000_30;-><init>(LX/10FJ;II)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/10FL;

    invoke-direct {v1, v4, v2, v3}, LX/10FL;-><init>(LX/10Ig;Lkotlin/jvm/internal/AwS159S0101000_30;F)V

    new-instance v0, LX/02vn;

    invoke-direct {v0, v4, v1, v5}, LX/02vn;-><init>(LX/10Ig;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object v0, LX/0zEz;->LJ:LX/0zEz;

    return-object v0

    :cond_0
    iget-object v6, v6, LX/10FJ;->LIZIZ:LX/0zuW;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/0zEx;

    const/16 v1, 0x4e20

    const-string v0, ""

    invoke-direct {v3, v1, v0}, LX/0zEx;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/0zEz;

    new-instance v1, LX/0zEy;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v5, v3}, LX/0zEy;-><init>(ZLorg/json/JSONObject;LX/0zEx;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0zEz;-><init>(LX/0zEy;I)V

    invoke-virtual {v6, v4, v2}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, LX/0zEz;->LJ:LX/0zEz;

    return-object v0
.end method
