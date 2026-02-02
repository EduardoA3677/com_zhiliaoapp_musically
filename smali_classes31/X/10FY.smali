.class public final synthetic LX/10FY;
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
.method public constructor <init>(LX/10FV;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/10FV;

    const-string v4, "getBatteryInfoSync"

    const-string v5, "getBatteryInfoSync(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

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

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/10FV;

    iget-object v0, v0, LX/10FV;->LIZ:LX/105C;

    iget-object v4, v0, LX/105C;->LJFF:LX/10Ig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v0, LX/10FZ;

    invoke-direct {v0}, LX/10FZ;-><init>()V

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x25

    invoke-direct {v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/10Ig;LX/00zH;I)V

    new-instance v1, LX/02vp;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, LX/02vp;-><init>(LX/10Ig;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/10FZ;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errMsg"

    const-string v0, "getBatteryInfo:ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v3, LX/10FZ;->LIZ:I

    const-string v0, "level"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isCharging"

    iget-boolean v0, v3, LX/10FZ;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isLowPowerModeEnabled"

    iget-boolean v0, v3, LX/10FZ;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v2}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v0

    return-object v0
.end method
