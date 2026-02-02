.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0iL1;
.implements LX/05oT;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LLILIL:LX/07Dj;

.field public final LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILIL:LX/07Dj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILLIZIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILLJJLI:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ek1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isReportPage()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Eq2(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;
    .locals 17

    move-object/from16 v6, p1

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;

    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LX/0i9S;->getLastMessageOrderIndex()J

    move-result-wide v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->getUserList()Ljava/util/List;

    move-result-object v2

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->getOrderIndex()J

    move-result-wide v8

    cmp-long v2, v8, v11

    if-lez v2, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->getOrderIndex()J

    move-result-wide v8

    cmp-long v2, v8, v11

    if-lez v2, :cond_3

    move-wide v0, v8

    :goto_1
    invoke-virtual {v7, v6, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->hu2(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;LX/0i9S;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;-><init>()V

    invoke-virtual {v3, v5}, LX/0i9w;->conversation(LX/0i9S;)LX/0i9w;

    const/16 v2, 0xfa0

    invoke-virtual {v3, v2}, LX/0i9w;->msgType(I)LX/0i9w;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;->setFakeContent(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;

    invoke-virtual {v3, v0, v1}, LX/0i9w;->orderIndex(J)LX/0i9w;

    invoke-virtual {v3}, LX/0i9w;->build()LX/0i9W;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    :cond_1
    return-object v4

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->getUserList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->setOrderIndex(J)V

    goto :goto_2

    :cond_5
    const/4 v14, 0x1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->getUserList()Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v11, LX/03j0;

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/03j0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILX/03tA;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v3, v4, v4, v11, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1
.end method

.method public final H21(LX/07Kl;)V
    .locals 0

    return-void
.end method

.method public final Hm2(ILX/0i9S;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    invoke-virtual {p2}, LX/0i9S;->isDissolved()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, LX/0i9S;->isMember()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    :cond_7
    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v2

    sget-object v0, LX/05oX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v2

    sget-object v0, LX/05oX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final Ib0(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final V7(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final getSortSeq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;LX/0i9S;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;
    .locals 10

    invoke-virtual {p2}, LX/0i9S;->isDissolved()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, LX/0i9S;->isMember()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0}, LX/07Dj;->LJIJI()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0iAR;

    invoke-virtual {v0}, LX/0iAR;->getUid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;

    invoke-virtual {p0, v0, v1, v2, v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->iu2(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;JLjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;

    if-eqz v3, :cond_8

    invoke-virtual {p0, v3, v1, v2, v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->iu2(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;JLjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_4

    :cond_7
    move-object v3, v6

    goto :goto_5

    :cond_8
    move-object v3, v6

    goto :goto_6

    :cond_9
    move-object v6, v7

    goto :goto_7

    :cond_a
    move-object v6, v3

    :cond_b
    :goto_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v6}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    :cond_d
    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_e
    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0iAR;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->getClosedTimestamp()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, p2, v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-gez v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Ljava/util/LinkedHashMap;

    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iAR;

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0iAR;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_chat_fake_msg"

    invoke-virtual {v4, v2, v1, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-nez v2, :cond_1

    return v5

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isValid: followStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isValid: closedInInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", member is null="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closedTs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->getClosedTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v5
.end method

.method public final nj(LX/0i9S;)V
    .locals 0

    return-void
.end method

.method public final onAddMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onCreate$im_chatroom_legacy_release()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isReportPage()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILIL:LX/07Dj;

    invoke-virtual {v0, p0}, LX/07Dj;->LJIJJ(LX/0iL1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "common_fake_message"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/05oX;->LIZ:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v1, v4, [LX/05oT;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v2

    sget-object v0, LX/05oX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final onDestroy$im_chatroom_legacy_release()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isReportPage()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "common_fake_message"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/05oX;->LIZ:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0tSY;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILIL:LX/07Dj;

    invoke-virtual {v0}, LX/07Dj;->LJJIFFI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    return-void
.end method

.method public final onLoadMember(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onRemoveMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onResume$im_chatroom_legacy_release()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isReportPage()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05Gm;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05Gm;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILLL:Z

    return-void
.end method

.method public final onSilentConversation(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onSilentMember(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->onCreate$im_chatroom_legacy_release()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->onResume$im_chatroom_legacy_release()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->onStop$im_chatroom_legacy_release()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->onDestroy$im_chatroom_legacy_release()V

    :cond_3
    return-void
.end method

.method public final onStop$im_chatroom_legacy_release()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/FakeMessageViewModel;->LLILLL:Z

    return-void
.end method

.method public final onUpdateMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ub2(LX/0i9S;)V
    .locals 0

    return-void
.end method
