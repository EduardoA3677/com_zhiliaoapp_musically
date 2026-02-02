.class public final LX/0vjg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/04gS;LX/0vjn;Ljava/util/Map;LX/0vjh;)V
    .locals 7

    iget-object v0, p0, LX/04gS;->LIZ:Ljava/lang/String;

    iput-object v0, p3, LX/0vjh;->LIZ:Ljava/lang/String;

    sget-object v6, LX/0vjk;->NA:LX/0vjk;

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    const-string v0, "bridge_center_extra_bridge_center_context"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0vYb;

    if-eqz v0, :cond_9

    check-cast v2, LX/0vYb;

    if-eqz v2, :cond_9

    sget-object v6, LX/0vjk;->FE:LX/0vjk;

    invoke-interface {v2}, LX/0vYb;->LIZJ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p3, LX/0vjh;->LIZIZ:Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_8

    const-string v0, "bridge_center_extra_lynx_item_vo"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/0vZl;

    if-eqz v0, :cond_0

    check-cast v2, LX/0vZl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0vZl;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/0vjh;->LIZJ:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_7

    const-string v0, "t_na_jsb_trigger_signal_start"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, LX/0vjh;->LJIIJ:Ljava/lang/Long;

    :cond_1
    iput-object v6, p3, LX/0vjh;->LIZLLL:LX/0vjk;

    if-eqz p2, :cond_2

    const-string v0, "t_lynx_trigger_signal_jsb_start"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, LX/0vjh;->LJIIIZ:Ljava/lang/Long;

    :cond_3
    sget-object v1, LX/0vjm;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, LX/0vjh;->LJIL:Ljava/lang/Long;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, LX/0vjh;->LJIIJJI:Ljava/lang/Long;

    iget-object v2, p0, LX/04gS;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v6}, LX/0vjk;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sender_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v4, :cond_6

    const-string v0, "sender_url"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "rd_ec_mix_mall_call_method_start"

    invoke-static {v0, v1}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object v2, v1

    goto/16 :goto_3

    :cond_8
    move-object v2, v1

    goto/16 :goto_2

    :cond_9
    move-object v4, v1

    goto/16 :goto_1

    :cond_a
    move-object v2, v1

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
