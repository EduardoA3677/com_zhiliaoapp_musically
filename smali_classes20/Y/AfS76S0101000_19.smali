.class public LY/AfS76S0101000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;I)V
    .locals 1

    iput p3, p0, LY/AfS76S0101000_19;->$t:I

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AfS76S0101000_19;->i1:I

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput p1, v0, LY/AfS76S0101000_19;->i1:I

    iput-object p2, v0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS76S0101000_19;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AfS76S0101000_19;->i1:I

    iput-object p2, v0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS76S0101000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RandomMatchGuestViewModel@4.cancel$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    const-string v1, "RandomMatchGuestViewModel"

    const-string v0, "cancel success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LY/AfS76S0101000_19;->i1:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    const-string v0, "cancelSuccessFromCancelClick"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->ku2(Ljava/lang/String;)V

    const-string v0, "cancel_click"

    invoke-static {v0}, LX/0ehH;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS76S0101000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "MultiCoHostSearchPresenter@ec83.fetchExpandListData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->searchId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f7Z;

    iget-object v0, v0, LX/0f7Z;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v7, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0f7Z;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v7, LX/0fEx;->LLILIL:Ljava/util/List;

    iput-object v0, v7, LX/0fEx;->LLILL:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->searchId:Ljava/lang/String;

    :cond_0
    iput-object v2, v7, LX/0f7Z;->LLILZIL:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->rivalExtraInfos:Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_5
    iput-object v4, v7, LX/0f7Z;->LLILZLL:Ljava/util/Map;

    iget-object v7, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0f7Z;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->rivalUserToExtraInfos:Ljava/util/Map;

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_9
    iput-object v4, v7, LX/0f7Z;->LLIZ:Ljava/util/Map;

    iget-object v2, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0f7Z;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->cellList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f7Z;

    iget v1, v0, LX/0f7Z;->LLJ:I

    :goto_3
    iput v1, v2, LX/0f7Z;->LLJ:I

    iget-object v4, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0f7Z;

    const/4 v7, 0x3

    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->cellList:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;->cellType:I

    if-eq v0, v7, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v0, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f7Z;

    iget v1, v0, LX/0f7Z;->LLJ:I

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->cellList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    iput-object v3, v4, LX/0fEx;->LLILIL:Ljava/util/List;

    iget-object v4, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0f7Z;

    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->cellList:Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$Cell;->cellType:I

    if-ne v0, v7, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    iput-object v3, v4, LX/0fEx;->LLILL:Ljava/util/List;

    iget-object v2, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0f7Z;

    if-eqz p1, :cond_17

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;

    if-eqz v0, :cond_17

    iget-boolean v4, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;->hasMore:Z

    :goto_7
    iget v3, p0, LY/AfS76S0101000_19;->i1:I

    iget-object v1, v2, LX/0fEx;->LLILLJJLI:LX/03Ky;

    iget v0, v2, LX/0fEx;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v2, LX/0fEx;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget v0, v2, LX/0f7Z;->LLJI:I

    if-eqz v0, :cond_12

    invoke-virtual {v2, v6, v3}, LX/0f7Z;->LJJIIJ(II)V

    :cond_12
    iget-object v0, v2, LX/0fEx;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-boolean v0, v2, LX/0f7Z;->LLIZLLLIL:Z

    if-nez v0, :cond_13

    invoke-virtual {v2}, LX/0f7Z;->LJJII()V

    :cond_13
    invoke-virtual {v2, v5, v3}, LX/0f7Z;->LJJIIJ(II)V

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v2}, LX/0f7Z;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/0fEx;->LLILLJJLI:LX/03Ky;

    new-instance v0, LX/0f9A;

    invoke-direct {v0}, LX/0f9A;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/0fEx;->LLILLIZIL:I

    :cond_15
    iget-object v0, v2, LX/0fEx;->LLILLJJLI:LX/03Ky;

    iput-object v0, v2, LX/0fEx;->LLILLJJLI:LX/03Ky;

    iget-object v0, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f7Z;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LX/0f7Z;->LJJIIJZLJL()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->ON(Z)V

    :cond_16
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_17
    const/4 v4, 0x0

    goto :goto_7
.end method

.method public static final accept$2(LY/AfS76S0101000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiMatchAudiencePresenter@edb8.checkBattleInfo$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v0, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJA;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->U71()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fJA;->LJJJLL()Z

    move-result v2

    const/4 v0, 0x0

    const-string v1, "audience_start"

    if-eqz v2, :cond_1

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, p1, v1}, LX/0fNp;->LJJIZ(LX/02tq;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkBattleInfo, handleBattleInfo, info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchAudiencePrese"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJA;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0fJB;

    if-eqz v1, :cond_0

    iget v0, p0, LY/AfS76S0101000_19;->i1:I

    invoke-interface {v1, v3, v0}, LX/0fJB;->p7(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchQualityOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchQualityOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchQualityOptimizeSetting;->enableOptimize()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fJA;

    iget v0, p0, LY/AfS76S0101000_19;->i1:I

    invoke-virtual {v1, v0}, LX/0fJA;->LJJJJLL(I)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1, v3, v0, v0}, LX/0fNq;->LJJIJL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;ZZ)V

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS76S0101000_19;Ljava/lang/Object;)V
    .locals 10

    const-string v3, "RandomMatchGuestViewModel@4.start$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    const-string v1, "RandomMatchGuestViewModel"

    const-string v0, "start success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILZLL:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;->autoPermitRoom:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;

    iget-object v4, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    iget v0, p0, LY/AfS76S0101000_19;->i1:I

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILLIZIL:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ehI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ehI;->LIZ:LX/0ehN;

    :goto_0
    iget-object v4, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    const-string v5, "startSuccess"

    iget-object v6, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->hostInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v7, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->roomId:J

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->nu2(Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;JZ)V

    sget-object v0, LX/0ehN;->MATCHING:LX/0ehN;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->iu2()V

    :cond_0
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v9, "startSuccess"

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v5

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v7

    iget-object v0, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILZ:J

    add-long/2addr v7, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->mu2(JJLjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    const-string v0, "startFail"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->ku2(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final accept$4(LY/AfS76S0101000_19;Ljava/lang/Object;)V
    .locals 15

    const-string v7, "QuickCoHostKeepAliveManager@d36.keepAlive$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "QuickCoHostKeepAliveManager"

    const-string v0, "keepAlive request interval run"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v6

    iget v1, p0, LY/AfS76S0101000_19;->i1:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/0f35;->LJJIIJZLJL(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_match_request_scene"

    invoke-virtual {v6, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "auto_match_keep_alive_request"

    invoke-virtual {v6, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    iget-object v0, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f3I;

    iget-object v0, v0, LX/0f3I;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    :goto_1
    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v11

    iget v13, p0, LY/AfS76S0101000_19;->i1:I

    iget-object v0, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f3I;

    iget-object v0, v0, LX/0f3I;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-object v0, v0, LX/0f3B;->LJIILL:LX/0eyb;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/0eyb;->LIZLLL:Ljava/lang/String;

    :goto_2
    invoke-interface/range {v8 .. v14}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->randomLinkMicKeepLive(JJILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    new-instance v4, LY/AfS67S0201000_19;

    iget v3, p0, LY/AfS76S0101000_19;->i1:I

    iget-object v2, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0f3I;

    const/4 v0, 0x4

    invoke-direct {v4, v3, v2, v6, v0}, LY/AfS67S0201000_19;-><init>(ILX/0f3I;LX/0f35;I)V

    new-instance v1, LY/AfS67S0201000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v6, v0}, LY/AfS67S0201000_19;-><init>(ILX/0f3I;LX/0f35;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v1, p0, LY/AfS76S0101000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0f3I;

    iget-object v0, v1, LX/0f3I;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    check-cast v2, LX/0aEi;

    iput-object v2, v1, LX/0f3I;->LIZIZ:LX/0aEi;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v9, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS76S0101000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS76S0101000_19;

    invoke-static {v0, p1}, LY/AfS76S0101000_19;->accept$4(LY/AfS76S0101000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS76S0101000_19;

    invoke-static {v0, p1}, LY/AfS76S0101000_19;->accept$3(LY/AfS76S0101000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS76S0101000_19;

    invoke-static {v0, p1}, LY/AfS76S0101000_19;->accept$2(LY/AfS76S0101000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS76S0101000_19;

    invoke-static {v0, p1}, LY/AfS76S0101000_19;->accept$1(LY/AfS76S0101000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS76S0101000_19;

    invoke-static {v0, p1}, LY/AfS76S0101000_19;->accept$0(LY/AfS76S0101000_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
