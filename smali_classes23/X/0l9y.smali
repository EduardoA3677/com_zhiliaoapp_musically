.class public final LX/0l9y;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0lD4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

.field public final synthetic LLILL:LX/0l9C;

.field public final synthetic LLILLIZIL:Lt3;

.field public final synthetic LLILLJJLI:Lv3;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:Lx9;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;LX/0l9C;Lt3;Lv3;LX/01rK;LX/01rK;Lx9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;",
            "LX/0l9C;",
            "Lt3;",
            "Lv3;",
            "LX/01rK;",
            "LX/01rK;",
            "Lx9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9y;->LL:LX/00zH;

    iput-object p2, p0, LX/0l9y;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    iput-object p3, p0, LX/0l9y;->LLILL:LX/0l9C;

    iput-object p4, p0, LX/0l9y;->LLILLIZIL:Lt3;

    iput-object p5, p0, LX/0l9y;->LLILLJJLI:Lv3;

    iput-object p6, p0, LX/0l9y;->LLILLL:LX/01rK;

    iput-object p7, p0, LX/0l9y;->LLILZ:LX/01rK;

    iput-object p8, p0, LX/0l9y;->LLILZIL:Lx9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    sget-object v1, LX/0l9A;->LJJIJ:Ljava/util/List;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0l9y;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0l9y;->LL:LX/00zH;

    move-object/from16 v59, v0

    move-object/from16 v0, v59

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0l9y;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    iget-object v2, v3, LX/0l9y;->LLILL:LX/0l9C;

    move-object/from16 v58, v2

    iget-object v2, v3, LX/0l9y;->LLILLIZIL:Lt3;

    move-object/from16 v57, v2

    iget-object v2, v3, LX/0l9y;->LLILLJJLI:Lv3;

    move-object/from16 v56, v2

    iget-object v2, v3, LX/0l9y;->LLILLL:LX/01rK;

    move-object/from16 v55, v2

    iget-object v2, v3, LX/0l9y;->LLILZ:LX/01rK;

    move-object/from16 v54, v2

    iget-object v2, v3, LX/0l9y;->LLILZIL:Lx9;

    move-object/from16 v53, v2

    const/4 v2, 0x5

    iput v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->serverProcessInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v6, LX/0lB3;->LIZLLL:LX/0mTi;

    move-object/from16 v60, p1

    if-eqz v6, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->serverProcessInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    if-eqz v2, :cond_1f

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;->logid:Ljava/lang/String;

    :goto_2
    move-object/from16 v2, v60

    invoke-interface {v6, v4, v2, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messagePatch:Lcom/ss/android/ugc/aweme/tako/base/api/MessagePatch;

    if-eqz v4, :cond_1

    sget-object v2, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessagePatch;->msgId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v3, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v4, v2}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/MessagePatch;I)V

    invoke-static {v3, v5}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    const/4 v2, 0x4

    if-ne v3, v2, :cond_a

    sget-object v7, LX/0lB3;->LJ:LX/0mU1;

    if-eqz v7, :cond_9

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->streamTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->serverProcessInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;

    move-object/from16 v2, v59

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->userIntent:Ljava/lang/String;

    :goto_3
    move-object/from16 v2, v59

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_4
    const/4 v4, 0x0

    move-object v9, v6

    move-object/from16 v10, v60

    move-object v11, v3

    move-object v12, v2

    invoke-interface/range {v7 .. v12}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v3, v58

    move-object/from16 v2, v57

    invoke-virtual {v3, v2, v4}, LX/0l9C;->LJJIII(Lt3;Z)V

    move-object/from16 v3, v56

    move-object/from16 v2, v58

    invoke-virtual {v2, v0, v3}, LX/0l9C;->LJIILJJIL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lv3;)V

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    sget-object v7, LX/0lB3;->LJ:LX/0mU1;

    if-eqz v7, :cond_3

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->streamTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->serverProcessInfo:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;

    move-object/from16 v2, v59

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->userIntent:Ljava/lang/String;

    :goto_7
    move-object/from16 v2, v59

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :cond_2
    move-object v9, v6

    move-object/from16 v10, v60

    move-object v11, v3

    move-object v12, v5

    invoke-interface/range {v7 .. v12}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v3, v58

    move-object/from16 v2, v57

    invoke-virtual {v3, v2, v4}, LX/0l9C;->LJJIII(Lt3;Z)V

    move-object/from16 v2, v58

    invoke-virtual {v2, v0, v4}, LX/0l9C;->LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Z)Z

    :goto_8
    move-object/from16 v2, v55

    iget v3, v2, LX/01rK;->element:I

    move-object/from16 v2, v54

    iget v2, v2, LX/01rK;->element:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    const/4 v6, 0x0

    const/16 v9, 0x8

    move-object/from16 v2, v58

    move-object v3, v0

    move-object/from16 v4, v57

    move-object/from16 v7, v53

    move-object v8, v1

    invoke-static/range {v2 .. v9}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v3, v5

    goto :goto_7

    :cond_6
    move-object/from16 v3, v56

    move-object/from16 v2, v58

    invoke-virtual {v2, v0, v3}, LX/0l9C;->LJIIZILJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lv3;)V

    goto :goto_8

    :cond_7
    move-object v2, v5

    goto/16 :goto_4

    :cond_8
    move-object v3, v5

    goto/16 :goto_3

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/4 v7, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x7f

    move-object v6, v3

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v48, v7

    invoke-direct/range {v6 .. v48}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    :cond_c
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessagePatch;->patchList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :catch_0
    :cond_d
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->op:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v30, "bot_info"

    const-string v29, "process_info"

    const-string v12, "chat_intent"

    const-string v11, "nimble_config"

    const-string v10, "hint_in_text"

    const-string v9, "bot_market_info"

    const-string v8, "dynamic_patch"

    const-string v7, "gen_style_option"

    const-string v6, "nimble_data"

    const-string v5, "goods_info"

    const-string v28, "users"

    const-string v27, "links"

    const-string v26, "items"

    const-string v25, "text"

    const-string v24, "pics"

    const-string v23, "hint"

    const-string v22, "sug"

    const-string v21, "ext"

    const-string v20, "think_content"

    const-string v19, "status"

    const-string v18, "think_cost_s"

    const-string v17, "multi_modal_info"

    const v2, -0x37b5077c

    if-eq v14, v2, :cond_1e

    const v2, 0x178a1

    const-string v4, "add"

    move v2, v2

    if-eq v14, v2, :cond_e

    const v2, 0x413cb2b4

    move v2, v2

    if-ne v14, v2, :cond_d

    const-string v2, "replace"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_e
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->field:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v2, "sources"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :try_start_0
    sget-object v6, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-virtual {v6, v5, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v2, :cond_d

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    if-eqz v5, :cond_d

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->op:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    invoke-static {v5, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    goto/16 :goto_9

    :cond_10
    iput-object v5, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_1
    const-string v2, "enhanced_item_info"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :try_start_1
    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-virtual {v5, v4, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->enhancedVideoItemInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->enhancedVideoItemInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;

    goto/16 :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_2
    move-object/from16 v2, v17

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    goto/16 :goto_9

    :sswitch_3
    move-object/from16 v2, v18

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkCostS:Ljava/lang/Long;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkCostS:Ljava/lang/Long;

    goto/16 :goto_9

    :sswitch_4
    const-string v2, "memory"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v2, :cond_11

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v4, :cond_11

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->memory:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;

    :goto_a
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->memory:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;

    goto/16 :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :sswitch_5
    move-object/from16 v2, v19

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    iput v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    goto/16 :goto_9

    :sswitch_6
    const-string v2, "search_info"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->searchInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->searchInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;

    goto/16 :goto_9

    :sswitch_7
    const-string v2, "card_type"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    iput v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v2, v20

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v6, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v6, v5, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->op:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    goto/16 :goto_9

    :cond_12
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v2, v21

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v2, v22

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v2, v23

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v2, v24

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :try_start_2
    sget-object v6, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-virtual {v6, v5, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->op:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    invoke-static {v2, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    goto/16 :goto_9

    :cond_13
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    goto/16 :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :sswitch_d
    move-object/from16 v2, v25

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v6, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v6, v5, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->op:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    goto/16 :goto_9

    :cond_14
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v2, v26

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v6, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v6, v5, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->op:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    invoke-static {v2, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    goto/16 :goto_9

    :cond_15
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    goto/16 :goto_9

    :sswitch_f
    move-object/from16 v2, v27

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v6, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v6, v5, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->op:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    invoke-static {v2, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    goto/16 :goto_9

    :cond_16
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    goto/16 :goto_9

    :sswitch_10
    move-object/from16 v2, v28

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v6, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v6, v5, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->op:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    invoke-static {v2, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    goto/16 :goto_9

    :cond_17
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    goto/16 :goto_9

    :sswitch_11
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :try_start_3
    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-virtual {v5, v4, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->products:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->products:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    goto/16 :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :sswitch_12
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v6, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v6, v5, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->op:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    if-eqz v4, :cond_19

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    if-nez v2, :cond_18

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_18
    invoke-static {v4, v2}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_b
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    goto/16 :goto_9

    :cond_19
    const/4 v2, 0x0

    goto :goto_b

    :cond_1a
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    goto/16 :goto_9

    :sswitch_13
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->genStyleOption:Ljava/util/List;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->genStyleOption:Ljava/util/List;

    goto/16 :goto_9

    :sswitch_14
    const-string v2, "disclaimer"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->disclaimer:Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->disclaimer:Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    goto/16 :goto_9

    :sswitch_15
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    goto/16 :goto_9

    :sswitch_16
    const-string v2, "placeholder_sources"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v6, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v6, v5, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->op:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->placeholderSources:Ljava/util/Map;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->placeholderSources:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_1b
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->placeholderSources:Ljava/util/Map;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->placeholderSources:Ljava/util/Map;

    goto/16 :goto_9

    :sswitch_17
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v2, :cond_1c

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v4, :cond_1c

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->botMarketInfo:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    :goto_c
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->botMarketInfo:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    goto/16 :goto_9

    :cond_1c
    const/4 v2, 0x0

    goto :goto_c

    :sswitch_18
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_19
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleConfig:Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleConfig:Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;

    goto/16 :goto_9

    :sswitch_1a
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->chatIntent:Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->chatIntent:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_1b
    move-object/from16 v2, v29

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v6, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v6, v5, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->op:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->processInfo:Ljava/util/List;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->processInfo:Ljava/util/List;

    invoke-static {v2, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->processInfo:Ljava/util/List;

    goto/16 :goto_9

    :cond_1d
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->processInfo:Ljava/util/List;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->processInfo:Ljava/util/List;

    goto/16 :goto_9

    :sswitch_1c
    move-object/from16 v2, v30

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :try_start_4
    sget-object v5, LX/0lA1;->LIZ:Lcom/google/gson/Gson;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    sget-object v2, LX/0lA1;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-virtual {v5, v4, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->bot:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->bot:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    goto/16 :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1e
    const-string v2, "remove"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->field:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v13, ""

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_1d
    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;

    const/16 v4, 0x384

    const/16 v2, 0x640

    invoke-direct {v6, v4, v2}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;-><init>(II)V

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v7, v6, v2, v4, v5}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;IJ)V

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    goto/16 :goto_9

    :sswitch_1e
    move-object/from16 v2, v18

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkCostS:Ljava/lang/Long;

    goto/16 :goto_9

    :sswitch_1f
    move-object/from16 v2, v19

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    iput v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    goto/16 :goto_9

    :sswitch_20
    move-object/from16 v2, v20

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v13, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_21
    move-object/from16 v2, v21

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    const/16 v30, 0x0

    const-string v19, ""

    invoke-static {}, LX/0wia;->LIZ()Ljava/lang/String;

    move-result-object v23

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move/from16 v20, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move/from16 v24, v18

    move-object/from16 v25, v19

    move/from16 v26, v18

    move-object/from16 v27, v19

    move/from16 v28, v18

    move-object/from16 v29, v19

    move/from16 v31, v18

    invoke-direct/range {v17 .. v31}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    goto/16 :goto_9

    :sswitch_22
    move-object/from16 v2, v22

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v35, 0x0

    const v51, 0x3fffffff    # 1.9999999f

    move-object/from16 v17, v2

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move/from16 v24, v18

    move/from16 v25, v18

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v37, v19

    move-wide/from16 v38, v35

    move-object/from16 v40, v19

    move/from16 v41, v18

    move/from16 v42, v18

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move/from16 v45, v18

    move-wide/from16 v46, v35

    move/from16 v48, v18

    move-object/from16 v49, v19

    move/from16 v50, v18

    move-object/from16 v52, v19

    invoke-direct/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;-><init>(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;JLjava/lang/String;ZZLx9;Ljava/util/Map;IJZLcom/ss/android/ugc/aweme/tako/base/api/Message;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    goto/16 :goto_9

    :sswitch_23
    move-object/from16 v2, v23

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v13, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_24
    move-object/from16 v2, v24

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    goto/16 :goto_9

    :sswitch_25
    move-object/from16 v2, v25

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v13, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_26
    move-object/from16 v2, v26

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    goto/16 :goto_9

    :sswitch_27
    move-object/from16 v2, v27

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    goto/16 :goto_9

    :sswitch_28
    move-object/from16 v2, v28

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    goto/16 :goto_9

    :sswitch_29
    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-direct {v5, v6, v2, v4, v6}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->products:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    goto/16 :goto_9

    :sswitch_2a
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    goto/16 :goto_9

    :sswitch_2b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->genStyleOption:Ljava/util/List;

    goto/16 :goto_9

    :sswitch_2c
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    const-string v2, ""

    invoke-direct {v4, v2, v2}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    goto/16 :goto_9

    :sswitch_2d
    const/4 v5, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->botMarketInfo:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    goto/16 :goto_9

    :sswitch_2e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v13, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_2f
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleConfig:Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;

    goto/16 :goto_9

    :sswitch_30
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v13, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->chatIntent:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_31
    move-object/from16 v2, v29

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->processInfo:Ljava/util/List;

    goto/16 :goto_9

    :sswitch_32
    move-object/from16 v2, v30

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    const/4 v4, 0x0

    const-string v2, ""

    invoke-direct {v5, v4, v2}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->bot:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    goto/16 :goto_9

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x78836448 -> :sswitch_0
        -0x760e372f -> :sswitch_1
        -0x7417063a -> :sswitch_2
        -0x63419f92 -> :sswitch_3
        -0x403d42ff -> :sswitch_4
        -0x3532300e -> :sswitch_5
        -0x2028ff1b -> :sswitch_6
        -0xe9ac8f7 -> :sswitch_7
        -0x538b1d4 -> :sswitch_8
        0x18a21 -> :sswitch_9
        0x1be45 -> :sswitch_a
        0x30de87 -> :sswitch_b
        0x348029 -> :sswitch_c
        0x36452d -> :sswitch_d
        0x5fde7c0 -> :sswitch_e
        0x6234fb9 -> :sswitch_f
        0x6a68e08 -> :sswitch_10
        0x1173abf7 -> :sswitch_11
        0x149ec420 -> :sswitch_12
        0x16420b52 -> :sswitch_13
        0x19c5759b -> :sswitch_14
        0x323a7848 -> :sswitch_15
        0x381da4ec -> :sswitch_16
        0x54733859 -> :sswitch_17
        0x58ad6e4f -> :sswitch_18
        0x670c1238 -> :sswitch_19
        0x6d1ead63 -> :sswitch_1a
        0x76cbac7e -> :sswitch_1b
        0x7f652426 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7417063a -> :sswitch_1d
        -0x63419f92 -> :sswitch_1e
        -0x3532300e -> :sswitch_1f
        -0x538b1d4 -> :sswitch_20
        0x18a21 -> :sswitch_21
        0x1be45 -> :sswitch_22
        0x30de87 -> :sswitch_23
        0x348029 -> :sswitch_24
        0x36452d -> :sswitch_25
        0x5fde7c0 -> :sswitch_26
        0x6234fb9 -> :sswitch_27
        0x6a68e08 -> :sswitch_28
        0x1173abf7 -> :sswitch_29
        0x149ec420 -> :sswitch_2a
        0x16420b52 -> :sswitch_2b
        0x323a7848 -> :sswitch_2c
        0x54733859 -> :sswitch_2d
        0x58ad6e4f -> :sswitch_2e
        0x670c1238 -> :sswitch_2f
        0x6d1ead63 -> :sswitch_30
        0x76cbac7e -> :sswitch_31
        0x7f652426 -> :sswitch_32
    .end sparse-switch
.end method
