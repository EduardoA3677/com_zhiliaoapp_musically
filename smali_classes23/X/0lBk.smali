.class public final LX/0lBk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;

.field public final synthetic LLILL:LX/0lBo;

.field public final synthetic LLILLIZIL:LX/0l9J;

.field public final synthetic LLILLJJLI:LX/0l9R;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:LX/0l8S;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;LX/0lBo;LX/0l9J;LX/0l9R;LX/01rK;LX/01rK;LX/0l8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;",
            ">;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;",
            "LX/0lBo;",
            "LX/0l9J;",
            "LX/0l9R;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/0l8S;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lBk;->LL:LX/00zH;

    iput-object p2, p0, LX/0lBk;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;

    iput-object p3, p0, LX/0lBk;->LLILL:LX/0lBo;

    iput-object p4, p0, LX/0lBk;->LLILLIZIL:LX/0l9J;

    iput-object p5, p0, LX/0lBk;->LLILLJJLI:LX/0l9R;

    iput-object p6, p0, LX/0lBk;->LLILLL:LX/01rK;

    iput-object p7, p0, LX/0lBk;->LLILZ:LX/01rK;

    iput-object p8, p0, LX/0lBk;->LLILZIL:LX/0l8S;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 53

    sget-object v1, LX/0lBj;->LJIJJLI:Ljava/util/List;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0lBk;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0lBk;->LL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v3, :cond_3

    iget-object v4, v7, LX/0lBk;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;

    iget-object v2, v7, LX/0lBk;->LLILL:LX/0lBo;

    iget-object v1, v7, LX/0lBk;->LLILLIZIL:LX/0l9J;

    iget-object v0, v7, LX/0lBk;->LLILLJJLI:LX/0l9R;

    move-object/from16 v52, v0

    iget-object v6, v7, LX/0lBk;->LLILLL:LX/01rK;

    iget-object v5, v7, LX/0lBk;->LLILZ:LX/01rK;

    iget-object v0, v7, LX/0lBk;->LLILZIL:LX/0l8S;

    move-object/from16 v51, v0

    const/4 v0, 0x5

    iput v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messagePatch:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;

    const/4 v8, 0x0

    if-eqz v9, :cond_0

    sget-object v0, LX/0lCl;->LIZ:Lcom/google/gson/Gson;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;->msgId:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x94

    invoke-direct {v7, v3, v9, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;I)V

    invoke-static {v7, v8}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v7, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    const/4 v0, 0x4

    if-ne v7, v0, :cond_1

    invoke-virtual {v2, v1}, LX/0lBo;->LJIIIIZZ(LX/0l9J;)V

    move-object/from16 v0, v52

    invoke-static {v3, v0}, LX/0lBo;->LJI(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9R;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v7, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    invoke-virtual {v2, v1}, LX/0lBo;->LJIIIIZZ(LX/0l9J;)V

    invoke-static {v2, v3}, LX/0lBo;->LJ(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V

    :cond_2
    iget v6, v6, LX/01rK;->element:I

    iget v0, v5, LX/01rK;->element:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->extra:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;

    const/4 v6, 0x0

    const/16 v9, 0x8

    move-object v2, v2

    move-object v3, v3

    move-object v4, v1

    move-object/from16 v7, v51

    move-object v8, v0

    invoke-static/range {v2 .. v9}, LX/0lBo;->LJIILIIL(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILjava/lang/String;LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;I)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    const/4 v11, 0x0

    const/16 v23, 0xfff

    move-object v10, v7

    move-object v12, v11

    move-object v13, v11

    move v14, v8

    move-object v15, v11

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    invoke-direct/range {v10 .. v24}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;ILjava/util/List;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    :cond_5
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;->patchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;->op:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x37b5077c

    const-string v10, "text"

    const-string v11, "sug"

    const-string v12, "status"

    if-eq v15, v0, :cond_10

    const v0, 0x178a1

    const-string v14, "replace"

    const-string v13, "add"

    if-eq v15, v0, :cond_7

    const v0, 0x413cb2b4

    if-ne v15, v0, :cond_6

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v9, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;->field:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->LIZ:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_0
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v9, LX/0lCl;->LIZ:Lcom/google/gson/Gson;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;->value:Ljava/lang/String;

    sget-object v0, LX/0lCl;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v9, v8, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    goto :goto_1

    :sswitch_1
    const-string v0, "card_type"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v9, LX/0lCl;->LIZ:Lcom/google/gson/Gson;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;->value:Ljava/lang/String;

    sget-object v0, LX/0lCl;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v9, v8, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cardType:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cardType:I

    goto :goto_1

    :sswitch_2
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v9, LX/0lCl;->LIZ:Lcom/google/gson/Gson;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;->value:Ljava/lang/String;

    sget-object v0, LX/0lCl;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v9, v8, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    goto/16 :goto_1

    :sswitch_3
    const-string v12, "card"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;->op:Ljava/lang/String;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v9, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;->value:Ljava/lang/String;

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/0lCl;->LIZ:Lcom/google/gson/Gson;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;->value:Ljava/lang/String;

    sget-object v0, LX/0lCl;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v10, v9, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;->op:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    goto/16 :goto_1

    :goto_2
    :try_start_0
    sget-object v11, LX/0lCl;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v11, v9, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/n;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v12}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v8, v9

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    invoke-virtual {v10, v12}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    new-instance v0, LX/0lCu;

    invoke-direct {v0}, LX/0lCu;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    if-eqz v0, :cond_c

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    if-eqz v8, :cond_e

    iput-object v9, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;->rawValue:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v9

    goto :goto_5

    :catch_1
    move-exception v9

    :goto_5
    new-instance v8, LX/01y7;

    const/16 v0, 0xec

    invoke-direct {v8, v9, v0}, LX/01y7;-><init>(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_d
    const/4 v8, 0x0

    :cond_e
    :goto_6
    iput-object v8, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->commerceLynxCard:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    goto/16 :goto_1

    :cond_f
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string v0, "remove"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;->field:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x3532300e    # -6744057.0f

    if-eq v8, v0, :cond_12

    const v0, 0x1be45

    if-eq v8, v0, :cond_11

    const v0, 0x36452d

    if-ne v8, v0, :cond_6

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v34, 0x0

    const v49, 0xfffffff

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

    move-object/from16 v36, v19

    move-wide/from16 v37, v34

    move-object/from16 v39, v19

    move/from16 v40, v18

    move/from16 v41, v18

    move-object/from16 v42, v19

    move/from16 v43, v18

    move-wide/from16 v44, v34

    move/from16 v46, v18

    move-object/from16 v47, v19

    move/from16 v48, v18

    move-object/from16 v50, v19

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v50}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;-><init>(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;JLjava/lang/String;ZZLX/0l8S;IJZLcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput v0, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_0
        -0xe9ac8f7 -> :sswitch_1
        0x1be45 -> :sswitch_2
        0x2e7b10 -> :sswitch_3
        0x36452d -> :sswitch_4
    .end sparse-switch
.end method
