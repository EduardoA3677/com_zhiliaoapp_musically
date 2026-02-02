.class public final synthetic LX/0l3m;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0l3q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTj<",
        "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
        "LX/0l3o;",
        "Ljava/lang/Integer;",
        "Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0l3q;)V
    .locals 7

    const/4 v1, 0x4

    const-class v3, LX/0l3q;

    const-string v4, "onReceiveMessageBackground"

    const-string v5, "onReceiveMessageBackground(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/internal/track/TakoMessageMobCommonParams;ILcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v3, p4

    move-object/from16 v0, p3

    move-object/from16 v2, p2

    move-object/from16 v10, p1

    check-cast v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    check-cast v2, LX/0l3o;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v37

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0x3ed

    if-ne v1, v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v0, :cond_2d

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->isBigVideo:I

    if-ne v0, v4, :cond_2d

    const/4 v0, 0x1

    :goto_1
    const-string v15, ""

    if-eqz v0, :cond_2b

    const-string v9, "7"

    :cond_1
    :goto_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v14, LX/0l3j;->LIZ:LX/0l3j;

    if-eqz v2, :cond_2

    iget-object v8, v2, LX/0l3o;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v15

    :cond_3
    if-eqz v2, :cond_4

    iget-object v7, v2, LX/0l3o;->LIZIZ:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v15

    :cond_5
    if-eqz v2, :cond_6

    iget-object v6, v2, LX/0l3o;->LIZJ:Ljava/lang/String;

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v15

    :cond_7
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    move-object/from16 v36, v0

    if-eqz v2, :cond_2a

    iget-wide v0, v2, LX/0l3o;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    move-wide/from16 v41, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0oIA;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_9

    :cond_8
    move-object/from16 v34, v15

    :cond_9
    invoke-static {v10}, LX/0l5R;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v0, :cond_29

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->isQuoteVideo:I

    move/from16 v32, v0

    :goto_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v0, :cond_28

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->isQuoteProduct:I

    move/from16 v31, v0

    :goto_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v0, :cond_a

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->idList:Ljava/lang/String;

    if-nez v12, :cond_b

    :cond_a
    invoke-static {}, LX/0wia;->LIZ()Ljava/lang/String;

    move-result-object v12

    :cond_b
    if-eqz v2, :cond_27

    iget v0, v2, LX/0l3o;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    move-wide/from16 v16, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->autoSendMessageType:Ljava/lang/String;

    move-object/from16 v29, v0

    if-nez v29, :cond_d

    :cond_c
    move-object/from16 v29, v15

    :cond_d
    if-eqz v2, :cond_e

    iget-object v13, v2, LX/0l3o;->LJII:Ljava/lang/String;

    if-nez v13, :cond_f

    :cond_e
    move-object v13, v15

    :cond_f
    if-eqz v2, :cond_10

    iget-object v0, v2, LX/0l3o;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v15

    :cond_11
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->pluginType:Ljava/lang/String;

    move-object/from16 v28, v1

    :goto_7
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    move-object/from16 v38, v1

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/0l3o;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v27, v1

    if-nez v27, :cond_13

    :cond_12
    move-object/from16 v27, v15

    :cond_13
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_25

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/0jkc;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    if-eqz v3, :cond_15

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;->novelChapterIdx:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "novel_chapter_idx"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;->novelNodeId:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    const-string v1, "novel_node_id"

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->aigcStandardRatio:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ratio"

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->inputSkillMode:Ljava/lang/String;

    const-string v25, "default"

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    :goto_9
    const-string v1, "skill_mode"

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->modeSource:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageTemplateId:Ljava/lang/String;

    move-object/from16 v22, v1

    invoke-static {v10}, LX/0l0u;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->imageStyleName:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    if-nez v11, :cond_17

    :cond_16
    move-object v11, v15

    :cond_17
    if-eqz v2, :cond_23

    iget v3, v2, LX/0l3o;->LJIIJ:I

    iget-object v1, v2, LX/0l3o;->LJIIL:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/0l3o;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v2, v2, LX/0l3o;->LJIILIIL:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/0oIA;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_18
    move-object v1, v15

    :cond_19
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v10

    if-eqz v10, :cond_22

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v10, :cond_22

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    :goto_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x15

    new-array v10, v10, [Lkotlin/Pair;

    new-instance v14, Lkotlin/Pair;

    const-string v15, "enter_method"

    invoke-direct {v14, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v14, v10, v7

    new-instance v14, Lkotlin/Pair;

    const-string v15, "bot_id"

    move-object/from16 v7, v35

    invoke-direct {v14, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v14, v10, v7

    new-instance v14, Lkotlin/Pair;

    const-string v7, "enter_from"

    invoke-direct {v14, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v14, v10, v7

    new-instance v14, Lkotlin/Pair;

    const-string v8, "server_message_id"

    move-object/from16 v7, v38

    invoke-direct {v14, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v14, v10, v7

    new-instance v8, Lkotlin/Pair;

    const-string v7, "process_id"

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v8, v10, v6

    new-instance v7, Lkotlin/Pair;

    const-string v6, "search_id"

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v7, v10, v0

    new-instance v7, Lkotlin/Pair;

    const-string v6, "message_content"

    move-object/from16 v0, v34

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v7, v10, v0

    new-instance v6, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v6, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v6, v10, v0

    new-instance v7, Lkotlin/Pair;

    const-string v6, "message_type"

    move-object/from16 v0, v33

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v7, v10, v0

    new-instance v6, Lkotlin/Pair;

    const-string v0, "engine_message_type"

    invoke-direct {v6, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v6, v10, v0

    new-instance v7, Lkotlin/Pair;

    const-string v6, "message_id"

    move-object/from16 v0, v39

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v7, v10, v0

    new-instance v6, Lkotlin/Pair;

    const-string v0, "id_list"

    invoke-direct {v6, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v6, v10, v0

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    const-string v0, "is_quote_product"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v6, v10, v0

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    const-string v0, "is_quote_video"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v6, v10, v0

    new-instance v7, Lkotlin/Pair;

    const-string v6, "status_code"

    move-object/from16 v0, v30

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v7, v10, v0

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    const-string v0, "relative_rank"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v6, v10, v0

    new-instance v7, Lkotlin/Pair;

    const-string v6, "query_message_id"

    move-object/from16 v0, v40

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v7, v10, v0

    new-instance v7, Lkotlin/Pair;

    const-string v6, "is_mixed_layout"

    move-object/from16 v0, v26

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v7, v10, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v24, v25

    :cond_1a
    new-instance v7, Lkotlin/Pair;

    const-string v6, "mode"

    move-object/from16 v0, v24

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v7, v10, v0

    new-instance v6, Lkotlin/Pair;

    const-string v0, "message_think_content"

    invoke-direct {v6, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v6, v10, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lkotlin/Pair;

    const-string v0, "is_regenerate"

    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v3, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static/range {v28 .. v28}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v6, "plugin_type"

    move-object/from16 v0, v28

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static/range {v29 .. v29}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v6, "auto_send_message_type"

    move-object/from16 v0, v29

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz v18, :cond_1d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v6, "sequence"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    const-string v6, "action_item_id"

    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static/range {v36 .. v36}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v36, :cond_1f

    const-string v6, "sub_process_id"

    move-object/from16 v0, v36

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static/range {v27 .. v27}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v6, "sub_enter_method"

    move-object/from16 v0, v27

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_22
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_23
    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v20

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_24
    move-object/from16 v3, v25

    goto/16 :goto_9

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_26
    const/16 v28, 0x0

    goto/16 :goto_7

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_28
    const/16 v31, 0x0

    goto/16 :goto_5

    :cond_29
    const/16 v32, 0x0

    goto/16 :goto_4

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_2b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_2c
    move-object v9, v15

    goto/16 :goto_2

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2e
    if-eqz v20, :cond_2f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    const-string v5, "regenerate_type"

    move-object/from16 v0, v20

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "regenerate_round"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v19, :cond_31

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_31

    const-string v2, "regenerate_original_message_id"

    move-object/from16 v0, v19

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    if-eqz v23, :cond_32

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    const-string v2, "mode_source"

    move-object/from16 v0, v23

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    if-eqz v22, :cond_33

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    const-string v2, "template_id"

    move-object/from16 v0, v22

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    const-string v0, "generate_type"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    if-eqz v21, :cond_35

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_35

    const-string v2, "style_name"

    move-object/from16 v0, v21

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_36

    const-string v0, "image_info"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    if-eqz v17, :cond_37

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "pic_cnt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const-string v1, "tikbot_receive_message_background"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v3}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
