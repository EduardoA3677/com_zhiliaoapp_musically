.class public Lkotlin/jvm/internal/AwS18S0600000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DmU;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0DmV;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/goda/model/dto/GodaProtocol;LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0DrL;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0DrL;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0DrL;",
            ">;",
            "Lcom/bytedance/goda/model/dto/GodaProtocol;",
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0DrL;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS18S0600000_5;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS18S0600000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/01j9;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DmU;

    iget-object v1, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/01j9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "is_satisfied"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l2:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v0, "conversion_status"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "is_interact"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "longstay_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l5:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string v0, "user_type"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DmU;

    iget-object v2, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, LX/0Dga;->LIZIZ(Ljava/util/Map;ZLX/01j9;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS18S0600000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/01j9;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v1, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/01j9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "is_satisfied"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l2:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v0, "conversion_status"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "is_interact"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "longstay_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l5:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string v0, "user_type"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v2, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, LX/0Dgb;->LIZIZ(Ljava/util/Map;ZLX/01j9;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS18S0600000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LX/0DrL;

    iget-object v3, v8, LX/0DrL;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->position:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v8, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v4, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l4:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/goda/model/dto/GodaProtocol;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->l5:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/goda/model/dto/GodaProtocol;->data:Ljava/util/Map;

    const/4 p0, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/goda/model/dto/GodaCardData;

    :goto_3
    new-instance v6, LX/0DrL;

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v1, v4, Lcom/bytedance/goda/model/dto/GodaProtocol;->container:Ljava/util/Map;

    if-eqz v1, :cond_5

    if-eqz v10, :cond_4

    iget-object v0, v10, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_4

    iget-object p0, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->containerKey:Ljava/lang/String;

    :cond_4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/goda/model/dto/GodaContainer;

    :cond_5
    const/16 p1, 0x20

    invoke-direct/range {v6 .. v12}, LX/0DrL;-><init>(Ljava/lang/String;LX/0DrL;LX/0Pgk;Lcom/bytedance/goda/model/dto/GodaCardData;Lcom/bytedance/goda/model/dto/GodaContainer;I)V

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v10, p0

    goto :goto_3

    :cond_8
    iput-object v3, v8, LX/0DrL;->LIZJ:Ljava/util/List;

    goto :goto_1

    :cond_9
    sget-object v0, LX/0Dr0;->BODY:LX/0Dr0;

    invoke-virtual {v0}, LX/0Dr0;->getValue()I

    move-result v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0600000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0600000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S0600000_5;->invoke$2(Lkotlin/jvm/internal/AwS18S0600000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0600000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S0600000_5;->invoke$1(Lkotlin/jvm/internal/AwS18S0600000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0600000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S0600000_5;->invoke$0(Lkotlin/jvm/internal/AwS18S0600000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
