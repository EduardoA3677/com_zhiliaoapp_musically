.class public Lkotlin/jvm/internal/AwS0S1600000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;LX/00zH;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/12LU;",
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p8, p0, Lkotlin/jvm/internal/AwS0S1600000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1600000_22;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S1600000_22;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S1600000_22;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S1600000_22;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S1600000_22;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S1600000_22;->l5:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S1600000_22;->l6:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;LX/0KGS;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Context;LX/0kxv;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS0S1600000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1600000_22;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S1600000_22;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S1600000_22;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S1600000_22;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S1600000_22;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S1600000_22;->l5:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S1600000_22;->l6:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S1600000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/String;

    sget-object v0, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_d

    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S1600000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v0, Lkotlin/jvm/internal/AwS0S1600000_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_c

    const-class v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v1, v15}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v4

    :goto_0
    iget-object v2, v0, Lkotlin/jvm/internal/AwS0S1600000_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_b

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v2, v1, v15}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v6

    :goto_1
    iget-object v8, v0, Lkotlin/jvm/internal/AwS0S1600000_22;->l3:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v0, Lkotlin/jvm/internal/AwS0S1600000_22;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S1600000_22;->s0:Ljava/lang/String;

    invoke-static {v1, v15}, LX/0kxL;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0kxv;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v10, v1, LX/0kxv;->LJIIJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    :goto_2
    if-eqz v4, :cond_9

    const-string v1, "enter_from"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_3
    const-string v3, ""

    if-nez v11, :cond_0

    move-object v11, v3

    :cond_0
    if-eqz v4, :cond_1

    const-string v1, "enter_method"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_2

    :cond_1
    move-object v12, v3

    :cond_2
    iget-object v13, v0, Lkotlin/jvm/internal/AwS0S1600000_22;->s0:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v4, v1, [Lkotlin/Pair;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v1

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "bot_id"

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v7

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "chat_bot_source"

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v7

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    new-instance v2, Lkotlin/Pair;

    const-string v1, "bot_name"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v4, v1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "process_id"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v4, v1

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v15

    :cond_4
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    iget-object v0, v0, Lkotlin/jvm/internal/AwS0S1600000_22;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p0, v0

    invoke-static/range {v8 .. v16}, LX/0kxI;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)V

    :cond_5
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v1, v15

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const-wide/16 v1, 0x1

    goto :goto_4

    :cond_9
    move-object v11, v15

    goto/16 :goto_3

    :cond_a
    move-object v10, v15

    goto/16 :goto_2

    :cond_b
    move-object v6, v15

    goto/16 :goto_1

    :cond_c
    move-object v4, v15

    goto/16 :goto_0

    :cond_d
    sget-object v9, LX/0ky4;->LIZ:LX/0ky4;

    sget-object v1, LX/0kxH;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S1600000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->assets:Ljava/util/List;

    :goto_8
    invoke-static {v1}, LX/0kxH;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S1600000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    if-eqz v1, :cond_e

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateId:Ljava/lang/String;

    :cond_e
    iget-object v10, v0, Lkotlin/jvm/internal/AwS0S1600000_22;->l5:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, Lkotlin/jvm/internal/AwS0S1600000_22;->l6:Ljava/lang/Object;

    check-cast v11, LX/0kxv;

    iget-object v12, v0, Lkotlin/jvm/internal/AwS0S1600000_22;->l2:Ljava/lang/Object;

    check-cast v12, LX/0KGS;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS0S1600000_22;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/16 p1, 0x188

    move-object/from16 p0, v0

    invoke-static/range {v9 .. v17}, LX/0ky4;->LJIIIZ(LX/0ky4;Landroid/content/Context;LX/0kxv;LX/0KGS;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)Z

    move-result v7

    goto :goto_7

    :cond_f
    move-object v1, v15

    goto :goto_8
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S1600000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1600000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->setEnterAwemeId(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1600000_22;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1600000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/12LU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->setEnterSearchId(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1600000_22;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1600000_22;->l5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/0l6k;->LJI(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoStreamRequestExtParams;

    invoke-direct {v0, v4, v2, v4, v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoStreamRequestExtParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->setStreamRequestExtParams(Lcom/ss/android/ugc/aweme/tako/router/model/TakoStreamRequestExtParams;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S1600000_22;->l6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1600000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S1600000_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/12LU;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/12LU;->getSearchKeyword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "query"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->setChatMobParams(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1600000_22;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->setSendMessageMobParams(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1600000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S1600000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S1600000_22;->invoke$1(Lkotlin/jvm/internal/AwS0S1600000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S1600000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S1600000_22;->invoke$0(Lkotlin/jvm/internal/AwS0S1600000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
