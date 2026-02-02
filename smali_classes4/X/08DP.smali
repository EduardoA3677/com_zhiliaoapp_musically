.class public final LX/08DP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.mesagelist.MessageListFooterViewModel$fetchPreshownSticker$1"
    f = "MessageListFooterViewModel.kt"
    l = {
        0x80,
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "LX/02wT<",
            "-",
            "LX/08DP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08DP;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/08DP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

    iput-object p3, p0, LX/08DP;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/08DP;

    iget-object v2, p0, LX/08DP;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/08DP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

    iget-object v0, p0, LX/08DP;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-direct {v3, v2, v1, v0, p2}, LX/08DP;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v5, p1

    const-string v25, "MessageListFooterViewModel@60fe.fetchPreshownSticker$1"

    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, LX/08DP;->LLILL:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_e

    if-eq v6, v1, :cond_23

    if-ne v6, v3, :cond_25

    iget-object v2, v0, LX/08DP;->LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    iget-object v3, v0, LX/08DP;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->shouldRandomizeStickers:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/08z0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->preshownStickerItem:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zVM;->LIZLLL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->displayStickersCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v6, :cond_c

    invoke-static {v6, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    :cond_1
    :goto_1
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->headerText:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "{s_newGroupMember}"

    const/4 v0, 0x0

    invoke-static {v4, v7, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "last_added_member_name"

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last new joiner name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v7, v2, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v2

    :cond_6
    :goto_2
    const/16 v0, 0x19

    invoke-static {v5, v4, v6, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;Ljava/lang/String;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    move-result-object v5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update config to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->sceneId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->sceneId:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->sceneId:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LLILZ:Ljava/lang/String;

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x388

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v0, LX/08DP;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "last_enter_chat_timestamp"

    invoke-static {v3, v1}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    :goto_4
    iget-object v1, v0, LX/08DP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v5

    new-instance v3, LX/03Cj;

    iget-object v1, v0, LX/08DP;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v1, v2}, LX/03Cj;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v5, v2, v2, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v7, LX/12dY;

    sget-object v3, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v1, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v3

    iget-object v1, v0, LX/08DP;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v23

    iget-object v1, v0, LX/08DP;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const/16 v3, 0x3e8

    int-to-long v5, v3

    div-long v27, v27, v5

    sget-object v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->getServerTime()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v29

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_6
    if-eqz v23, :cond_f

    invoke-virtual/range {v23 .. v23}, LX/0i9S;->getConversationType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    instance-of v3, v1, LX/0bWu;

    if-eqz v3, :cond_1f

    move-object v5, v1

    check-cast v5, LX/0bWu;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, LX/0bWu;->isOnlineWhenEnterChat()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :goto_7
    if-eqz v23, :cond_1d

    invoke-static/range {v23 .. v23}, LX/088w;->LIZLLL(LX/0i9S;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-virtual/range {v23 .. v23}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, LX/0i9W;->getMsgType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_8
    sget-object v5, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIJ()LX/08DQ;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, LX/08DQ;->LIZIZ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_9
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIJ()LX/08DQ;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v5}, LX/08DQ;->LJ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_a
    invoke-static {v5}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v5

    sub-long v21, v27, v5

    const-wide/16 v19, 0x0

    if-eqz v23, :cond_1a

    invoke-virtual/range {v23 .. v23}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, LX/0i9W;->getCreatedAt()J

    move-result-wide v5

    :goto_b
    const-wide/16 v17, 0x3e8

    div-long v5, v5, v17

    sub-long v15, v27, v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getPushLabel()Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v42

    :cond_10
    if-eqz v3, :cond_19

    move-object v3, v1

    check-cast v3, LX/0bWu;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/0bWu;->isRecommendedChat()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    :goto_c
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/0b8y;->LJIIL()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_d
    invoke-static {v3}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v14

    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImMafService()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;

    move-result-object v5

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;->LIZJ(Ljava/lang/String;)Z

    move-result v13

    if-eqz v23, :cond_11

    invoke-virtual/range {v23 .. v23}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isNewGroupChat()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v6}, LX/0i9W;->getMsgType()I

    move-result v5

    const/16 v3, 0x718

    if-ne v5, v3, :cond_16

    invoke-static {v6}, LX/088J;->LIZIZ(LX/0i9W;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_11
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getAppLaunchFrom()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getOutPushLabel()Ljava/lang/String;

    move-result-object v47

    const-wide/16 v10, -0x1

    if-eqz v24, :cond_15

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v10

    if-eqz v1, :cond_15

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v8, v27, v5

    :goto_10
    if-eqz v23, :cond_12

    invoke-virtual/range {v23 .. v23}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "LAST_SELF_MSG_SNEND_TIME"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long v5, v5, v17

    sub-long v10, v27, v5

    :cond_12
    if-eqz v23, :cond_14

    invoke-virtual/range {v23 .. v23}, LX/0i9S;->isGroupChat()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_14

    invoke-virtual/range {v23 .. v23}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual/range {v23 .. v23}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "last_added_member_timestamp"

    invoke-static {v3, v1}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v24, :cond_13

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :cond_13
    div-long v5, v5, v17

    cmp-long v1, v19, v5

    if-gez v1, :cond_14

    const/16 v50, 0x1

    :goto_11
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    const/16 v31, 0x0

    move-object/from16 v26, v7

    move-object/from16 v34, v2

    invoke-direct/range {v26 .. v50}, LX/12dY;-><init>(JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "fetching preshown config with metadata "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIJ()LX/08DQ;

    move-result-object v3

    const/4 v2, 0x1

    iput v2, v0, LX/08DP;->LLILL:I

    invoke-interface {v3}, LX/08DQ;->LIZLLL()LX/0bY7;

    move-result-object v1

    invoke-interface {v3, v7, v1, v2, v0}, LX/08DQ;->LIZJ(LX/12dY;LX/0bY7;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_24

    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_14
    const/16 v50, 0x0

    goto :goto_11

    :cond_15
    const-wide/16 v8, -0x1

    goto/16 :goto_10

    :cond_16
    const/4 v12, 0x1

    goto/16 :goto_f

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_19
    const/16 v43, 0x0

    goto/16 :goto_c

    :cond_1a
    const-wide/16 v5, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1c
    const/16 v38, 0x0

    goto/16 :goto_9

    :cond_1d
    const/16 v36, 0x0

    :cond_1e
    const/16 v37, 0x0

    goto/16 :goto_8

    :cond_1f
    const/16 v35, 0x0

    goto/16 :goto_7

    :cond_20
    move-object/from16 v32, v2

    move-object/from16 v33, v2

    goto/16 :goto_6

    :cond_21
    move-object v3, v2

    goto/16 :goto_5

    :cond_22
    move-object/from16 v24, v2

    goto/16 :goto_4

    :cond_23
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerConfigResolvingResult;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerConfigResolvingResult;->getConfig()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v0, LX/08DP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

    iput-object v3, v0, LX/08DP;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

    iput-object v2, v0, LX/08DP;->LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    const/4 v1, 0x2

    iput v1, v0, LX/08DP;->LLILL:I

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->iu2(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
