.class public final LX/0cWz;
.super LX/0cX0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cX0;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 14

    check-cast p1, LX/0cX1;

    invoke-interface {p1}, LX/0cX1;->getContent()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    invoke-interface {p1}, LX/0cX1;->getEmotes()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-interface {p1}, LX/0cX1;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v3

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->gq2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v10, -0x1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v11, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->packageId:Ljava/lang/String;

    const-string v12, "live_room_message_list"

    new-instance v13, LX/0a6t;

    invoke-direct {v13, v2, v6, v5}, LX/0a6t;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v7 .. v13}, LX/0cWK;->LJFF(Ljava/util/List;Landroid/content/res/Resources;ZILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const-class v0, LX/0cX2;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0cX2;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cX2;->setCode(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/StarCommentPurchasePageEvent;

    new-instance v0, LX/0ZxL;

    invoke-direct {v0, v6, v5, v4}, LX/0ZxL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0
.end method
