.class public final LX/0k7a;
.super LX/0k7Y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0k7Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 24

    move-object/from16 v3, p1

    check-cast v3, LX/0k7Z;

    const-class v1, LX/0k7W;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0k7W;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0K1s;->getContext()Landroid/content/Context;

    :cond_0
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, LX/0k7Z;->getPublishPageParams()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v1, ""

    if-nez v5, :cond_4

    new-instance v11, Lorg/json/JSONObject;

    invoke-interface {v3}, LX/0k7Z;->getPublishPageParams()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "challenges"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_3

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_1

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v1

    :cond_2
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-string v5, "mentions"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v0

    :goto_1
    invoke-interface {v3}, LX/0k7Z;->getBackSchema()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_5

    move-object/from16 v21, v1

    :cond_5
    invoke-static/range {v21 .. v21}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v21

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_6

    invoke-static/range {v21 .. v21}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v5, "aweme"

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "roma_redirect"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    :goto_3
    new-instance v10, LX/0s0m;

    invoke-interface {v3}, LX/0k7Z;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/0k7Z;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, LX/0k7Z;->getMediaType()Ljava/lang/Number;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    invoke-interface {v3}, LX/0k7Z;->getContent()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, LX/0k7Z;->getMediaContent()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    move-object/from16 v16, v1

    :cond_7
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    :cond_8
    instance-of v4, v0, LX/0t7j;

    if-eqz v4, :cond_a

    check-cast v0, LX/0t7j;

    :goto_5
    invoke-interface {v3}, LX/0k7Z;->getMusicId()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3}, LX/0k7Z;->getMilestoneId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v20, v0

    invoke-direct/range {v10 .. v23}, LX/0s0m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0, v10}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->postHighLightImage(LX/0s0m;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0k7W;->setCode(Ljava/lang/Number;)V

    :cond_9
    move-object/from16 v0, p2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v13, 0x1

    goto :goto_4

    :cond_c
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_d
    move-object v5, v0

    goto/16 :goto_2
.end method
