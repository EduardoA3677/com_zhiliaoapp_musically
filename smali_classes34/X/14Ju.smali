.class public final synthetic LX/14Ju;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/14Jh;",
        "LX/14Je;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/14Jt;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/14Jt;

    const-string v4, "initStrategyCallback"

    const-string v5, "initStrategyCallback(Lcom/ss/android/ugc/tiktok/pns/timer/timebox/TimerBox;Lcom/ss/android/ugc/tiktok/pns/timer/strategy/TimerTriggerStrategy;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/14Je;

    iget-object v6, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v6, LX/14Jt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v5

    const-string v4, "current_timestamp"

    const-string v8, "strategy_key"

    const-string v9, "trigger_key"

    const-string v3, "pnsscreensdk_sr_perform_callback"

    if-eqz v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, LX/14Jd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p2, LX/14Je;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "current_trigger_timestamp"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {}, LX/14K1;->LIZ()LX/0sQu;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    iget-object v1, v6, LX/14Jd;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v5

    iget-object v0, p2, LX/14Je;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0sQu;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v4, v6, LX/14Jt;->LIZJ:LX/14K5;

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xa7

    invoke-direct {v3, v6, p2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/14Jt;LX/14Je;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcb1

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Jt;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcb2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Jt;I)V

    invoke-interface {v4, v5, v3, v2, v1}, LX/14K5;->LJI(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {v6, v5}, LX/14Jt;->LJI(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
