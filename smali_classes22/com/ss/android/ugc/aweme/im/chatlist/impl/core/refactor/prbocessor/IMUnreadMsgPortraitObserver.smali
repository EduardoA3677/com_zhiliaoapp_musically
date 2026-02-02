.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/keva/Keva;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x0

    move-object v7, v8

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->Companion:LX/0iki;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;

    invoke-static {v0, v2}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;

    if-eqz v5, :cond_0

    if-eqz v7, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->getLastShowMsgTimestamp()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->getLastShowMsgTimestamp()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_1
    move-object v7, v5

    move-object v8, v6

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;

    const-string v4, ""

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZ:LX/07ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ql;->LIZ()Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZLLL()LX/0izN;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->getLastShowMsgTimestamp()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-interface {v3, v1, v2, v4}, LX/0izN;->LJIIL(JLjava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZ:LX/07ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ql;->LIZ()Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZLLL()LX/0izN;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-wide/16 v0, -0x1

    invoke-interface {v2, v0, v1, v4}, LX/0izN;->LJIIL(JLjava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(LX/0i9S;Lcom/bytedance/keva/Keva;)V
    .locals 11

    invoke-virtual {p0}, LX/0i9S;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZ:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0i9S;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0i9S;->isMute()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ""

    invoke-virtual {p1, v8, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->Companion:LX/0iki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v9

    :goto_0
    new-instance v4, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;

    invoke-virtual {p0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    :goto_1
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;-><init>(JJ)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->toJsonString()Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/keva/Keva;->count()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v6, v9

    :catch_1
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->Companion:LX/0iki;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;

    invoke-static {v0, v2}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->getLastShowMsgTimestamp()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver$UnreadConvMetaData;->getLastShowMsgTimestamp()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_2
    move-object v6, v5

    move-object v9, v10

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;->LIZ(Lcom/bytedance/keva/Keva;)V

    :cond_5
    invoke-virtual {p1, v8, v7}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;->LIZ(Lcom/bytedance/keva/Keva;)V

    return-void

    :cond_6
    invoke-virtual {p1, v8}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/core/refactor/prbocessor/IMUnreadMsgPortraitObserver;->LIZ(Lcom/bytedance/keva/Keva;)V

    :cond_7
    return-void
.end method
