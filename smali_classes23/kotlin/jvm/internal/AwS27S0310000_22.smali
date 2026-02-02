.class public Lkotlin/jvm/internal/AwS27S0310000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZOo;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l2:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/bpea/cert/token/TokenCert;LX/0ZOo;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/0kbo;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0kbs;",
            ">;",
            "Ljava/util/List<",
            "LX/0kbp;",
            ">;",
            "LX/0kbo;",
            "Z)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l2:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS27S0310000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->l0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0kbo;

    iget-object v1, v0, LX/0kbo;->LLILL:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kbp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0kbp;->LIZ(LX/0kbp;Z)LX/0kbp;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->z3:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0kbo;

    invoke-direct {v0, v1, v7, v6, v5}, LX/0kbo;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS27S0310000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-object v3, v5, Lkotlin/jvm/internal/AwS27S0310000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oRX;

    iget-object v0, v5, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v3, v0}, LX/0oIL;->LJ(LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    iget-object v2, v5, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v5, Lkotlin/jvm/internal/AwS27S0310000_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    iget-boolean v0, v5, Lkotlin/jvm/internal/AwS27S0310000_22;->z3:Z

    invoke-static {v3, v2, v1, v0}, LX/0oIL;->LIZLLL(LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V

    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, v5, Lkotlin/jvm/internal/AwS27S0310000_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v14, 0x0

    invoke-static {v1, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_1
    iget-object v4, v5, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v4}, LX/0l0x;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v5, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v4}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v5, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v5, Lkotlin/jvm/internal/AwS27S0310000_22;->l2:Ljava/lang/Object;

    check-cast v5, LX/0KGS;

    const-class v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    invoke-static {v5, v4, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->PN0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "full_screen"

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "select_text"

    const/16 p1, 0x5c80

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-static/range {v6 .. v21}, LX/0l3j;->LJJJJ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS27S0310000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0kfB;

    sget-object v0, LX/0kmc;->LIZ:LX/0kmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0kmc;->LIZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "need_promote"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->z3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "manual"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/bpea/cert/token/TokenCert;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0ZPb;->LJIIJJI(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "cert_is_enable"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0ZPb;->LJIIJ(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "cert_is_allow"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZJ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/bpea/cert/token/TokenCert;->getToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "cert"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIIIIZZ:Lkotlin/Pair;

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZOo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resultType"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIIIZ:Lkotlin/Pair;

    :cond_2
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "system_is_precise"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJII(ILjava/lang/String;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-static {v3}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "inapp_is_precise"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0kfB;->LJIIL:Lkotlin/Pair;

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_location"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0kfB;->LJIILIIL:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS27S0310000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v11, p1

    check-cast v11, LX/0l4b;

    move-object/from16 v1, p0

    iget-object v4, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0l5H;

    instance-of v2, v3, Ljava/util/Collection;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v6}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v14, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v6}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v7, v5

    :cond_4
    check-cast v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v7, :cond_0

    const v2, -0x400001

    invoke-static {v7, v8, v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZI)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v20

    new-instance v12, LX/0l52;

    sget-object v13, LX/0l5A;->NORMAL:LX/0l5A;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    move-object v15, v14

    invoke-direct/range {v12 .. v19}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    const/16 v23, 0x32

    new-instance v6, LX/0l51;

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v23}, LX/0l51;-><init>(Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l52;Lc8;I)V

    goto :goto_1

    :cond_5
    move-object v2, v7

    goto :goto_3

    :cond_6
    move-object v2, v7

    goto :goto_2

    :cond_7
    new-instance v12, LX/03Xv;

    invoke-direct {v12, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v5, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v2, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v4, LX/0l4y;->HIDE:LX/0l4y;

    new-instance v14, LX/0l4x;

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    const/16 v25, 0x1ff

    move/from16 v17, v3

    move/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    move/from16 v16, v3

    invoke-direct/range {v14 .. v25}, LX/0l4x;-><init>(Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0l34;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v4, v14}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->Cu2(Ljava/util/List;LX/0l4y;LX/0l4x;)V

    new-instance v2, LX/0l4z;

    iget-boolean v1, v1, Lkotlin/jvm/internal/AwS27S0310000_22;->z3:Z

    const/16 v0, 0x3f

    invoke-direct {v2, v3, v1, v0}, LX/0l4z;-><init>(ZZI)V

    const-wide/16 v24, 0x0

    const p1, 0x1fffba

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 p0, v15

    invoke-static/range {v11 .. v33}, LX/0l4b;->LIZ(LX/0l4b;LX/03Xv;ZZLjava/lang/String;ZZLX/0l4z;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;ZLjava/lang/String;LX/03Xv;JZLcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;LX/0ky1;LX/0ky1;Ljava/lang/String;LX/02tw;LX/03Xv;I)LX/0l4b;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS27S0310000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0kfB;

    sget-object v0, LX/0kjW;->LIZ:LX/0kjW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0kjW;->LIZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "need_promote"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->z3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "manual"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/bpea/cert/token/TokenCert;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0ZPb;->LJIIJJI(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "cert_is_enable"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0ZPb;->LJIIJ(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "cert_is_allow"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZJ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/bpea/cert/token/TokenCert;->getToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "cert"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIIIIZZ:Lkotlin/Pair;

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZOo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resultType"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kfB;->LJIIIZ:Lkotlin/Pair;

    :cond_2
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "system_is_precise"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJII(ILjava/lang/String;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-static {v3}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "inapp_is_precise"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0kfB;->LJIIL:Lkotlin/Pair;

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_location"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0kfB;->LJIILIIL:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS27S0310000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S0310000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S0310000_22;->invoke$4(Lkotlin/jvm/internal/AwS27S0310000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S0310000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S0310000_22;->invoke$3(Lkotlin/jvm/internal/AwS27S0310000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S0310000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S0310000_22;->invoke$2(Lkotlin/jvm/internal/AwS27S0310000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S0310000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S0310000_22;->invoke$1(Lkotlin/jvm/internal/AwS27S0310000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S0310000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S0310000_22;->invoke$0(Lkotlin/jvm/internal/AwS27S0310000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
