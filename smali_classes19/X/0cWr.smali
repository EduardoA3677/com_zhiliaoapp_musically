.class public final LX/0cWr;
.super LX/0cWs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cWs;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 18

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "default_panel"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "show_entrance"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "auto_fill_text"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "mode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "track_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    if-nez v16, :cond_0

    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "close_profile"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "emotes"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->gq2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    const-string v3, "benefits_comment_icon"

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    if-eq v6, v7, :cond_9

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    if-eqz v15, :cond_1

    invoke-static {v15}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v15, "subscription_benefits_to_do"

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const-string v0, "fans_club_task"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    if-eqz v5, :cond_4

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v12, LX/0clq;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v8, -0x1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v9, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->packageId:Ljava/lang/String;

    const-string v10, "live_room_message_list"

    new-instance v11, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x164

    invoke-direct {v11, v12, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0clq;I)V

    invoke-static/range {v5 .. v11}, LX/0cWK;->LJFF(Ljava/util/List;Landroid/content/res/Resources;ZILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    const-class v2, LX/0cWt;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0cWt;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0cWt;->setCode(Ljava/lang/Number;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v3, LX/0clq;

    move-object v8, v3

    move v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x165

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0clq;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    if-eqz v15, :cond_7

    invoke-static {v15}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v15, "benefits_emote_icon"

    :cond_8
    const/4 v13, 0x4

    goto/16 :goto_0

    :cond_9
    if-eqz v15, :cond_a

    invoke-static {v15}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move-object v15, v3

    :cond_b
    const/4 v13, 0x6

    goto/16 :goto_0

    :cond_c
    if-eqz v15, :cond_d

    invoke-static {v15}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move-object v15, v3

    :cond_e
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v13, 0x3

    goto/16 :goto_0
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
