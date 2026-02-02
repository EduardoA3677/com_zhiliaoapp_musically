.class public final synthetic LX/10Ij;
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
.method public constructor <init>(LX/10Ii;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/10Ii;

    const-string v4, "getDeviceInfoSync"

    const-string v5, "getDeviceInfoSync(Lorg/json/JSONObject;I)Lcom/bytedance/amg/minigameruntime/common/JSResponse;"

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

    check-cast v0, LX/10Ii;

    iget-object v0, v0, LX/10Ii;->LIZ:LX/105C;

    iget-object v4, v0, LX/105C;->LJFF:LX/10Ig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, LX/10Ik;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/10Ik;-><init>(I)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x28

    invoke-direct {v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/10Ig;LX/00zH;I)V

    new-instance v1, LX/02vp;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, LX/02vp;-><init>(LX/10Ig;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/10Ik;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v4, LX/10Ik;->LIZ:Ljava/lang/String;

    const-string v0, "abi"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "deviceAbi"

    iget-object v0, v4, LX/10Ik;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "benchmarkLevel"

    iget v0, v4, LX/10Ik;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "brand"

    iget-object v0, v4, LX/10Ik;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "model"

    iget-object v0, v4, LX/10Ik;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "system"

    iget-object v0, v4, LX/10Ik;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "platform"

    iget-object v0, v4, LX/10Ik;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cpuType"

    iget-object v0, v4, LX/10Ik;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "memorySize"

    iget-wide v0, v4, LX/10Ik;->LJIIIIZZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errMsg"

    const-string v0, "getDeviceInfo:ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v1}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v0

    return-object v0
.end method
