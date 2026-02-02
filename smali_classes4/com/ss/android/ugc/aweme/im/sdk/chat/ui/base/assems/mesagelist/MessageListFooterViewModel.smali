.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/087i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/084r;",
        ">;",
        "LX/087i;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/0a0m;

.field public LLILL:LX/088S;

.field public volatile LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v2, LX/0a0m;

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIa;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LL:LX/0a0m;

    new-instance v2, LX/0a0m;

    const-class v1, LX/07zT;

    new-instance v0, LX/0NIa;

    invoke-direct {v0, p0, v1, v4}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LLILIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ZU1(LX/089T;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update score with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/089T;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for sceneId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action triggered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x158

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LLILLL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LLILLL:Z

    sget-object v0, LX/089T;->NON_SCORE_UPDATING_ACTION:LX/089T;

    if-ne p1, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LLILZ:Ljava/lang/String;

    if-nez v4, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update score with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/089T;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/08DN;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v4, v1}, LX/08DN;-><init>(LX/089T;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/084r;

    new-instance v1, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/084r;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;LX/03Xv;)V

    return-object v2
.end method

.method public final fN()V
    .locals 1

    const/16 v0, 0x235

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final hu2()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZIZ()LX/08NW;

    move-result-object v1

    :cond_0
    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMessageRequest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isCreatedByOrFromLeadDmAdEntrance()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/0bWu;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0bWu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bWu;->isTCM()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-ne v0, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v0

    if-ne v0, v2, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07zT;

    if-eqz v1, :cond_6

    sget-object v0, LX/07zU;->PRE_SHOWN_STICKER:LX/07zU;

    invoke-virtual {v1, v0}, LX/07zT;->LIZ(LX/07zU;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/08DM;

    if-eqz v0, :cond_4

    move-object v8, p2

    check-cast v8, LX/08DM;

    iget v2, v8, LX/08DM;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/08DM;->LLILZ:I

    :goto_0
    iget-object v0, v8, LX/08DM;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v8, LX/08DM;->LLILZ:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v6, :cond_5

    iget-object v2, v8, LX/08DM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    iget-object v4, v8, LX/08DM;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v8, LX/08DM;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object p1, v8, LX/08DM;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->aimoji:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;->expressions:Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object p1, v8, LX/08DM;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    iput-object v3, v8, LX/08DM;->LLILIL:Ljava/lang/Object;

    iput-object v4, v8, LX/08DM;->LLILL:Ljava/lang/Object;

    iput-object v2, v8, LX/08DM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    iput v6, v8, LX/08DM;->LLILZ:I

    invoke-virtual {p0, v0, v1, v2, v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->ju2(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->preshownStickerItem:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-instance v8, LX/08DM;

    invoke-direct {v8, p0, p2}, LX/08DM;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object v3, v5

    goto :goto_2

    :cond_7
    check-cast v3, Ljava/util/List;

    :goto_2
    const/16 v0, 0x1b

    invoke-static {p1, v5, v3, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;Ljava/lang/String;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    move-result-object v0

    return-object v0
.end method

.method public final ju2(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;LX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v5, LX/08DL;

    move-object/from16 v11, p0

    if-eqz v2, :cond_10

    move-object v7, v5

    check-cast v7, LX/08DL;

    iget v4, v7, LX/08DL;->LLILZLL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_10

    sub-int/2addr v4, v3

    iput v4, v7, LX/08DL;->LLILZLL:I

    :goto_0
    iget-object v9, v7, LX/08DL;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, LX/08DL;->LLILZLL:I

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    if-eq v2, v10, :cond_d

    if-ne v2, v12, :cond_12

    iget-object v5, v7, LX/08DL;->LLILLL:Ljava/lang/Object;

    iget-object v4, v7, LX/08DL;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v7, LX/08DL;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v7, LX/08DL;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v7, LX/08DL;->LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    iget-object v0, v7, LX/08DL;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2

    :cond_1
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;->fallbackSticker:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    if-eqz v11, :cond_3

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerType:Ljava/lang/Integer;

    const/16 v5, 0x32

    invoke-static {v1, v9, v11, v6, v5}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;I)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->stickerType:Ljava/lang/Integer;

    sget-object v9, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v9}, LX/0b6F;->getType()I

    move-result v11

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_4

    sget-object v9, LX/0vka;->LIZ:LX/0PBI;

    sget-object v11, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/08AW;

    invoke-direct {v9, v5, v3, v6}, LX/08AW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v0, v7, LX/08DL;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;

    iput-object v1, v7, LX/08DL;->LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    iput-object v2, v7, LX/08DL;->LLILL:Ljava/lang/Object;

    iput-object v3, v7, LX/08DL;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v7, LX/08DL;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v7, LX/08DL;->LLILLL:Ljava/lang/Object;

    iput v10, v7, LX/08DL;->LLILZLL:I

    invoke-static {v7, v11, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_e

    return-object v8

    :cond_4
    iget-object v13, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->stickerType:Ljava/lang/Integer;

    sget-object v9, LX/0b6F;->AISELF_STICKER:LX/0b6F;

    invoke-virtual {v9}, LX/0b6F;->getType()I

    move-result v11

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_5

    sget-object v9, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v9

    if-eqz v9, :cond_1

    iput-object v0, v7, LX/08DL;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;

    iput-object v1, v7, LX/08DL;->LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    iput-object v2, v7, LX/08DL;->LLILL:Ljava/lang/Object;

    iput-object v3, v7, LX/08DL;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v7, LX/08DL;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v7, LX/08DL;->LLILLL:Ljava/lang/Object;

    iput v12, v7, LX/08DL;->LLILZLL:I

    invoke-interface {v9, v5, v7}, LX/08Dc;->LJJII(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_0

    return-object v8

    :cond_5
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v19

    :goto_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSetId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_6
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUri()Ljava/lang/String;

    move-result-object v22

    :goto_8
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorUid()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_9
    new-instance v15, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v21, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v29, v6

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v29}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v9, v6}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;)V

    const/16 v9, 0x33

    invoke-static {v1, v6, v15, v11, v9}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;I)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    move-object/from16 v20, v6

    goto :goto_9

    :cond_8
    move-object/from16 v22, v6

    goto :goto_8

    :cond_9
    move-object v9, v6

    goto :goto_7

    :cond_a
    move-object/from16 v17, v6

    goto :goto_6

    :cond_b
    move-object/from16 v16, v6

    goto :goto_5

    :cond_c
    move-object/from16 v19, v6

    goto/16 :goto_4

    :cond_d
    iget-object v5, v7, LX/08DL;->LLILLL:Ljava/lang/Object;

    iget-object v4, v7, LX/08DL;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v7, LX/08DL;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v7, LX/08DL;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v7, LX/08DL;->LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    iget-object v0, v7, LX/08DL;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Ljava/util/List;

    goto/16 :goto_1

    :cond_f
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LL:LX/0a0m;

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07Zh;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_2

    :cond_10
    new-instance v7, LX/08DL;

    invoke-direct {v7, v11, v5}, LX/08DL;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    return-object v2

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final onPrepared()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isReportPage()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/08DK;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/08DK;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final qy()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;->LLILLJJLI:Z

    const/16 v0, 0x234

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
