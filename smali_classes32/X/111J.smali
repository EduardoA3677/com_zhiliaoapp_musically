.class public final LX/111J;
.super La;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 44

    move-object/from16 v1, p1

    check-cast v1, La$a;

    const-string v0, "UTF-8"

    invoke-interface {v1}, La$a;->getExtraInfo()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "enter_start_time"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    :goto_0
    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v2}, LX/173Z;->LJJJZ()LX/0l6I;

    move-result-object v30

    move-object/from16 v2, p0

    iget-object v2, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v31

    :goto_1
    invoke-interface {v1}, La$a;->getEnterFrom()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1}, La$a;->getEnterMethod()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v1}, La$a;->getBotInfo()La$c;

    move-result-object v2

    invoke-interface {v2}, La$c;->getBotId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_0
    const/16 v31, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_2
    :try_start_0
    invoke-interface {v1}, La$a;->getBotInfo()La$c;

    move-result-object v2

    invoke-interface {v2}, La$c;->getBotName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1}, La$a;->getBotInfo()La$c;

    move-result-object v2

    invoke-interface {v2}, La$c;->getBotName()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v1}, La$a;->getBotInfo()La$c;

    move-result-object v2

    invoke-interface {v2}, La$c;->getBotImage()Ljava/lang/String;

    move-result-object v7

    :try_start_1
    invoke-interface {v1}, La$a;->getBotInfo()La$c;

    move-result-object v2

    invoke-interface {v2}, La$c;->getStartMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-interface {v1}, La$a;->getBotInfo()La$c;

    move-result-object v2

    invoke-interface {v2}, La$c;->getStartMsg()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-interface {v1}, La$a;->getBotInfo()La$c;

    move-result-object v2

    invoke-interface {v2}, La$c;->getStartSug()Ljava/util/List;

    move-result-object v12

    invoke-interface {v1}, La$a;->getBotInfo()La$c;

    move-result-object v2

    invoke-interface {v2}, La$c;->getExtraInfo()Ljava/util/Map;

    move-result-object v16

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const/4 v8, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const v28, 0x7ff100

    move v9, v8

    move v10, v8

    move v14, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move/from16 v23, v13

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v29, v17

    invoke-direct/range {v3 .. v29}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1}, La$a;->getSearchId()Ljava/lang/String;

    move-result-object v37

    :try_start_2
    invoke-interface {v1}, La$a;->getBotInfo()La$c;

    move-result-object v2

    invoke-interface {v2}, La$c;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-interface {v1}, La$a;->getBotInfo()La$c;

    move-result-object v0

    invoke-interface {v0}, La$c;->getQuery()Ljava/lang/String;

    move-result-object v38

    :goto_5
    invoke-interface {v1}, La$a;->getExtraInfo()Ljava/util/Map;

    move-result-object v40

    const-string v39, "text"

    const-string v41, "click_search_bot_card"

    move-object/from16 v36, v3

    move-object/from16 v42, v17

    move/from16 v43, v15

    invoke-interface/range {v30 .. v43}, LX/0l6I;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
