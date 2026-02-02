.class public LY/AfS1S0101200_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public j2:J

.field public j3:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;JJII)V
    .locals 1

    iput p7, p0, LY/AfS1S0101200_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS1S0101200_19;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS1S0101200_19;->j2:J

    iput-wide p4, v0, LY/AfS1S0101200_19;->j3:J

    iput p6, v0, LY/AfS1S0101200_19;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S0101200_19;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v9, p1

    const-string v17, "MatchItemAwardCardViewModel@785e.mvpAwardCardRequest$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v8, p0

    iget-object v0, v8, LY/AfS1S0101200_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLIZ:Z

    if-eqz v9, :cond_f

    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->cards:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v2, v8, LY/AfS1S0101200_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v13, 0x1

    const/4 v12, 0x0

    if-ltz v13, :cond_9

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;

    iget v1, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;->cardType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "mvp award a match item card type = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "MatchItemAwardVM"

    invoke-static {v14, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Unknown cardType = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v13, v15

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;->vaultGlovesCard:Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;

    if-eqz v0, :cond_0

    invoke-static {v10, v0, v3, v4, v5}, LX/0fcj;->LJIIIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v12

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;->top3Card:Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;

    if-eqz v0, :cond_0

    invoke-static {v10, v0, v3, v4, v5}, LX/0fcj;->LJIIIIZZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v12

    goto :goto_1

    :cond_3
    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;->top2Card:Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;

    if-eqz v0, :cond_0

    invoke-static {v10, v0, v3, v4, v5}, LX/0fcj;->LJII(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v12

    goto :goto_1

    :cond_4
    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;->specialEffectCard:Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;

    if-eqz v0, :cond_0

    const/16 v23, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v18 .. v23}, LX/0fcj;->LJI(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;ZZZLjava/util/List;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v12

    goto/16 :goto_1

    :cond_5
    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;->extraTimeCard:Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-wide/16 v23, 0x0

    const/16 p1, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v18 .. v25}, LX/0fcj;->LIZIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;ZZZJLkotlin/jvm/functions/Function1;)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v12

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x2

    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;->smokeCard:Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;

    if-eqz v0, :cond_0

    invoke-static {v10, v0, v3, v4, v5}, LX/0fcj;->LJFF(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v12

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x1

    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$ResponseData;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/battle/BattleAwardItemCardResponse$BattleAwardedItemCard;->criticalStrikeCard:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;

    if-eqz v0, :cond_0

    invoke-static {v10, v0, v3, v4, v5}, LX/0fcj;->LIZ(Ljava/util/UUID;Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;ZZZ)Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    move-result-object v12

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    const-string v0, "mvp not award any item card"

    invoke-static {v14, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_a
    const/4 v6, 0x0

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v12, v8, LY/AfS1S0101200_19;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;

    new-instance v10, LX/04kA;

    iget-wide v2, v8, LY/AfS1S0101200_19;->j2:J

    iget-wide v0, v8, LY/AfS1S0101200_19;->j3:J

    iget v5, v8, LY/AfS1S0101200_19;->i1:I

    move-wide/from16 v19, v2

    move/from16 v21, v5

    move-wide/from16 v22, v0

    move-object/from16 p0, v11

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v24}, LX/04kA;-><init>(JIJLjava/util/List;)V

    invoke-virtual {v12, v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v10, LX/0fKU;->LIZ:LX/0fKU;

    iget-wide v2, v8, LY/AfS1S0101200_19;->j2:J

    iget-wide v0, v8, LY/AfS1S0101200_19;->j3:J

    iget-object v5, v8, LY/AfS1S0101200_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;

    iget v11, v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLIZLLLIL:I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move/from16 v21, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move/from16 v20, v13

    invoke-static/range {v18 .. v23}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v5}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v12, "pk_inviter_id"

    invoke-virtual {v5, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJLJJLL()Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v14, "anchor"

    :goto_2
    const-string v12, "user_type"

    invoke-virtual {v5, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v4, :cond_12

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-ne v12, v4, :cond_12

    invoke-static {v7, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, LX/0fc9;->LIZIZ(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "match_item_type"

    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "pk_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "channel_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mvp_ranking"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, ""

    :cond_d
    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v4, :cond_11

    const-string v1, "1"

    :goto_4
    const-string v0, "is_enigma"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0fc9;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_item_type_list"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "match_item_cnts"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v5}, LX/0fc9;->LIZ(LX/0fKU;Ljava/util/Map;)V

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v1

    const-string v0, "livesdk_match_item_occur"

    if-eqz v1, :cond_10

    invoke-static {v10, v0, v5, v2}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_5
    iget-wide v4, v8, LY/AfS1S0101200_19;->j3:J

    iget-wide v2, v8, LY/AfS1S0101200_19;->j2:J

    iget v10, v8, LY/AfS1S0101200_19;->i1:I

    iget-object v11, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v8, v8, LY/AfS1S0101200_19;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;

    iget-wide v8, v8, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILZIL:J

    sub-long/2addr v0, v8

    invoke-static {}, LX/0fcm;->LJJ()LX/0ewL;

    move-result-object v8

    invoke-static {v8, v4, v5, v2, v3}, LX/0fcm;->LJIILLIIL(LX/0ewL;JJ)V

    iget-object v3, v8, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v2, "log_id"

    invoke-static {v2, v11, v3}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v8, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v2, "cost"

    invoke-static {v2, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v1, v8, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "ranking"

    invoke-static {v10, v0, v1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8, v7, v6}, LX/0fcm;->LJIJI(LX/0ewL;Ljava/util/List;I)V

    sget-object v1, LX/0fcw;->AUDIENCE:LX/0fcw;

    const-string v0, "award_match_item_succeed"

    invoke-static {v1, v0, v8}, LX/0fcm;->LJJIIZI(LX/0fcw;Ljava/lang/String;LX/0ewL;)V

    :cond_f
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {v10, v0, v5, v2}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const-string v1, "0"

    goto/16 :goto_4

    :cond_12
    invoke-static {v7}, LX/0fc9;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_3

    :cond_13
    const-string v14, "user"

    goto/16 :goto_2
.end method

.method public static final accept$1(LY/AfS1S0101200_19;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "MatchItemAwardCardViewModel@785e.mvpAwardCardRequest$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS1S0101200_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLIZ:Z

    const-string v1, "MatchItemAwardVM"

    const-string v0, "request awardCard"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v4, p0, LY/AfS1S0101200_19;->j2:J

    iget-wide v2, p0, LY/AfS1S0101200_19;->j3:J

    iget v8, p0, LY/AfS1S0101200_19;->i1:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, p0, LY/AfS1S0101200_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;

    iget-wide v6, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILZIL:J

    sub-long/2addr v0, v6

    invoke-static {}, LX/0fcm;->LJJ()LX/0ewL;

    move-result-object v6

    invoke-static {v6, v4, v5, v2, v3}, LX/0fcm;->LJIILLIIL(LX/0ewL;JJ)V

    iget-object v3, v6, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v2, "cost"

    invoke-static {v2, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v1, v6, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "ranking"

    invoke-static {v8, v0, v1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v6, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {p1, v2}, LX/0eag;->LJIILIIL(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_id"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v1, LX/0fcw;->AUDIENCE:LX/0fcw;

    const-string v0, "award_match_item_failed"

    invoke-static {v1, v0, v6}, LX/0fcm;->LJJIIZI(LX/0fcw;Ljava/lang/String;LX/0ewL;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S0101200_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S0101200_19;

    invoke-static {v0, p1}, LY/AfS1S0101200_19;->accept$1(LY/AfS1S0101200_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S0101200_19;

    invoke-static {v0, p1}, LY/AfS1S0101200_19;->accept$0(LY/AfS1S0101200_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
