.class public Lkotlin/jvm/internal/AwS6S2201000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i4:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS6S2201000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S2201000_22;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S2201000_22;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S2201000_22;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S2201000_22;->s1:Ljava/lang/String;

    iput p5, v1, Lkotlin/jvm/internal/AwS6S2201000_22;->i4:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S2201000_22;)Ljava/lang/Object;
    .locals 19

    sget-object v0, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v4

    const-string v3, "enter_method"

    const-string v2, "enter_from"

    const-string v1, "process_id"

    const-string v9, ""

    move-object/from16 v0, p0

    if-eqz v4, :cond_12

    iget-object v10, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->l2:Ljava/lang/Object;

    check-cast v10, LX/0t7j;

    iget-object v11, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->l3:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    sget-object v4, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v4, :cond_11

    iget-object v12, v4, LX/0kxv;->LJIIJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    :goto_0
    sget-object v4, LX/0kxH;->LIZIZ:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_0

    move-object v13, v9

    :cond_0
    sget-object v4, LX/0kxH;->LIZIZ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_1

    move-object v14, v9

    :cond_1
    sget-object v4, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v4, :cond_2

    iget-object v15, v4, LX/0kxv;->LJI:Ljava/lang/String;

    if-nez v15, :cond_3

    :cond_2
    move-object v15, v9

    :cond_3
    const/4 v4, 0x4

    new-array v6, v4, [Lkotlin/Pair;

    sget-object v4, LX/0kxH;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "bot_id"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v6, v4

    sget-object v4, LX/0kxH;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/4 v8, 0x1

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "chat_bot_source"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v8

    sget-object v4, LX/0kxH;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v9

    :cond_5
    new-instance v5, Lkotlin/Pair;

    const-string v4, "bot_name"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v6, v4

    sget-object v4, LX/0kxH;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v6, v4

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    new-array v6, v4, [Lkotlin/Pair;

    iget-object v7, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->s0:Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v9

    :cond_6
    new-instance v5, Lkotlin/Pair;

    const-string v4, "tab_id"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v6, v4

    iget-object v7, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->s1:Ljava/lang/String;

    if-nez v7, :cond_7

    move-object v7, v9

    :cond_7
    new-instance v5, Lkotlin/Pair;

    const-string v4, "template_tab"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v6, v4

    sget-object v4, LX/0kxH;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v6, v4

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, LX/0kxI;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)V

    :goto_5
    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v4, LX/0kxH;->LIZIZ:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v7, v9

    :cond_8
    sget-object v2, LX/0kxH;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_9

    move-object v8, v9

    :cond_9
    sget-object v2, LX/0kxH;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v9, v1

    :cond_a
    const-string v10, "create_image_template"

    const-string v11, "click_template"

    iget-object v1, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateId:Ljava/lang/String;

    iget v1, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->i4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v1, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v1, :cond_c

    iget v1, v1, LX/0kxv;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    sget-object v1, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v1, :cond_b

    iget-object v15, v1, LX/0kxv;->LJI:Ljava/lang/String;

    :goto_7
    iget-object v0, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    invoke-static {v0}, LX/0kxJ;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0xc00

    invoke-static/range {v6 .. v18}, LX/0l3j;->LJIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_10
    const-wide/16 v4, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_12
    sget-object v8, LX/0ky4;->LIZ:LX/0ky4;

    iget-object v4, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templatePrompt:Ljava/lang/String;

    sget-object v11, LX/0kxH;->LIZLLL:LX/0kxv;

    invoke-static {}, LX/0kxH;->LIZLLL()LX/0KGS;

    move-result-object v12

    iget-object v4, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateId:Ljava/lang/String;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->assets:Ljava/util/List;

    invoke-static {v4}, LX/0kxH;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v10, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->l2:Ljava/lang/Object;

    check-cast v10, LX/0t7j;

    const/4 v13, 0x0

    iget-object v6, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->s0:Ljava/lang/String;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->s1:Ljava/lang/String;

    const/16 v4, 0x3e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v19}, LX/0ky4;->LJIIIIZZ(Landroid/content/Context;LX/0kxv;LX/0KGS;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    goto/16 :goto_5
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S2201000_22;)Ljava/lang/Object;
    .locals 19

    sget-object v0, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v4

    const-string v3, "enter_method"

    const-string v2, "enter_from"

    const-string v1, "process_id"

    const-string v9, ""

    move-object/from16 v0, p0

    if-eqz v4, :cond_12

    iget-object v10, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->l2:Ljava/lang/Object;

    check-cast v10, LX/0t7j;

    iget-object v11, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->l3:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    sget-object v4, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v4, :cond_11

    iget-object v12, v4, LX/0kxv;->LJIIJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    :goto_0
    sget-object v4, LX/0kxH;->LIZIZ:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_0

    move-object v13, v9

    :cond_0
    sget-object v4, LX/0kxH;->LIZIZ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_1

    move-object v14, v9

    :cond_1
    sget-object v4, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v4, :cond_2

    iget-object v15, v4, LX/0kxv;->LJI:Ljava/lang/String;

    if-nez v15, :cond_3

    :cond_2
    move-object v15, v9

    :cond_3
    const/4 v4, 0x4

    new-array v6, v4, [Lkotlin/Pair;

    sget-object v4, LX/0kxH;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "bot_id"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v6, v4

    sget-object v4, LX/0kxH;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/4 v8, 0x1

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "chat_bot_source"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v8

    sget-object v4, LX/0kxH;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v9

    :cond_5
    new-instance v5, Lkotlin/Pair;

    const-string v4, "bot_name"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v6, v4

    sget-object v4, LX/0kxH;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v6, v4

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    new-array v6, v4, [Lkotlin/Pair;

    iget-object v7, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->s0:Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v9

    :cond_6
    new-instance v5, Lkotlin/Pair;

    const-string v4, "tab_id"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v6, v4

    iget-object v7, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->s1:Ljava/lang/String;

    if-nez v7, :cond_7

    move-object v7, v9

    :cond_7
    new-instance v5, Lkotlin/Pair;

    const-string v4, "template_tab"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v6, v4

    sget-object v4, LX/0kxH;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v6, v4

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, LX/0kxI;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;)V

    :goto_5
    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v4, LX/0kxH;->LIZIZ:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v7, v9

    :cond_8
    sget-object v2, LX/0kxH;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_9

    move-object v8, v9

    :cond_9
    sget-object v2, LX/0kxH;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v9, v1

    :cond_a
    const-string v10, "create_image_template"

    const-string v11, "click_template"

    iget-object v1, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateId:Ljava/lang/String;

    iget v0, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0kxv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_b

    iget-object v15, v0, LX/0kxv;->LJI:Ljava/lang/String;

    :goto_7
    const/16 v16, 0x0

    const/16 v18, 0xe00

    move-object/from16 v17, v16

    invoke-static/range {v6 .. v18}, LX/0l3j;->LJIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_10
    const-wide/16 v4, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_12
    sget-object v8, LX/0ky4;->LIZ:LX/0ky4;

    iget-object v4, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templatePrompt:Ljava/lang/String;

    sget-object v11, LX/0kxH;->LIZLLL:LX/0kxv;

    invoke-static {}, LX/0kxH;->LIZLLL()LX/0KGS;

    move-result-object v12

    iget-object v4, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->templateId:Ljava/lang/String;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;->assets:Ljava/util/List;

    invoke-static {v4}, LX/0kxH;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v10, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->l2:Ljava/lang/Object;

    check-cast v10, LX/0t7j;

    const/4 v13, 0x0

    iget-object v6, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->s0:Ljava/lang/String;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS6S2201000_22;->s1:Ljava/lang/String;

    const/16 v4, 0x3e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v19}, LX/0ky4;->LJIIIIZZ(Landroid/content/Context;LX/0kxv;LX/0KGS;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    goto/16 :goto_5
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S2201000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS6S2201000_22;->invoke$1(Lkotlin/jvm/internal/AwS6S2201000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS6S2201000_22;->invoke$0(Lkotlin/jvm/internal/AwS6S2201000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
