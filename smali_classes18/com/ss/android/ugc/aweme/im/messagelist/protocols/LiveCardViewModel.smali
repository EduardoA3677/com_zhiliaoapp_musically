.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/14is;

.field public final LLILZIL:LX/03JO;

.field public final LLILZLL:LX/14io;

.field public final LLIZ:LX/14io;

.field public final LLIZLLLIL:LX/14is;

.field public final LLJ:LX/03JO;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJILLL:LX/0b2c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    const-string v2, "imLiveLoggerUtil"

    const-string v0, "getImLiveLoggerUtil()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMLiveLoggerUtil;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LL:LX/05ta;

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILIL:LX/05ta;

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILL:LX/05ta;

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILLL:LX/05ta;

    const/4 v3, 0x0

    invoke-static {v3}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILZ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILZIL:LX/03JO;

    sget-object v2, LX/14iw;->DROP_OLDEST:LX/14iw;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILZLL:LX/14io;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLIZ:LX/14io;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLIZLLLIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJ:LX/03JO;

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJI:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;->LIZ:LX/078N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078N;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/common/EventLiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJILJIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static nu2(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomSecOwnerId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/07qQ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZ:LX/07qb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qb;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chat"

    const-string v7, "click_head"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZLLL(LX/03Nm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static pu2(LX/0i9W;)Lkotlin/Pair;
    .locals 3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object p0

    instance-of v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomSecOwnerId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0bmE;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0bmE;-><init>(I)V

    return-object v1
.end method

.method public final hu2(JLjava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->ku2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LIZ:LX/0b2p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJ(JLjava/lang/String;)LX/0aLQ;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->ku2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->ku2()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aNS;

    new-instance v3, LY/AfS45S1100000_17;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v5, v0}, LY/AfS45S1100000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LY/AfS45S1100000_17;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v5, v0}, LY/AfS45S1100000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/0bm3;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v0}, LX/0bm3;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_3
    return-void
.end method

.method public final iu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->hu2(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final ju2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    const-string v0, "im_chat"

    invoke-virtual {v1, p1, p2, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final ku2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final lu2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final mu2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0b3W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/common/EventLiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/common/EventLiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final ou2(LX/0b2f;)V
    .locals 20

    move-object/from16 v6, p1

    instance-of v0, v6, LX/0b2o;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v4, v6

    check-cast v4, LX/0b2o;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    iget-object v2, v4, LX/0b2o;->LIZLLL:Ljava/lang/String;

    iget-object v1, v4, LX/0b2o;->LJ:Ljava/lang/String;

    const-string v0, "im_chat"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    iget-object v1, v4, LX/0b2o;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/0b2o;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/07qQ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZ:LX/07qb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qb;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v2, v4, LX/0b2o;->LIZLLL:Ljava/lang/String;

    const-string v11, "chat"

    const-string v12, "click_head"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v8

    move-object v9, v5

    move-object v10, v2

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZLLL(LX/03Nm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v6}, LX/0b2f;->getMessage()LX/0i9W;

    move-result-object v1

    invoke-interface {v6}, LX/0b2f;->getMessage()LX/0i9W;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    :goto_1
    invoke-interface {v6}, LX/0b2f;->LIZ()LX/0b2d;

    move-result-object v0

    invoke-virtual {v0}, LX/0b2d;->getButtonTypeStr()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getSharedEnterFrom()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v1, "stream_goal"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_3
    const-string v0, "button_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x619

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS493S0100000_17;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    instance-of v0, v6, LX/0b2n;

    move-object/from16 v13, p0

    if-eqz v0, :cond_11

    move-object v2, v6

    check-cast v2, LX/0b2n;

    iget-object v1, v2, LX/0b2n;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->lu2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    :goto_2
    iget-object v8, v2, LX/0b2n;->LJFF:Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v8, :cond_1

    iget-object v7, v2, LX/0b2n;->LIZJ:Landroid/view/View;

    iget-object v14, v2, LX/0b2n;->LJ:Ljava/lang/String;

    iget-object v12, v2, LX/0b2n;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v9, v2, LX/0b2n;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->ownerUserId:J

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LIZ:LX/0b2p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->nu2(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->lu2()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    if-eqz v2, :cond_9

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_9

    :goto_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomSecOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v4, v0, v11}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->hu2(JLjava/lang/String;Z)V

    if-nez v19, :cond_a

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->nu2(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v5

    goto :goto_4

    :cond_a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "share_user_id"

    invoke-static {v0, v14, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_b

    move-object v4, v1

    :cond_b
    const-string v0, "share_live_intent"

    invoke-static {v0, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveTraceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    const-string v0, "share_live_trace_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    const-string v4, "group"

    :goto_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    if-ne v0, v1, :cond_f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "chat_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "chat_type"

    invoke-static {v0, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v1, "c28513.d0"

    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJIIIZ()Z

    move-result v0

    if-ne v0, v11, :cond_d

    const-string v0, "has_more_extra"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "max_time_extra"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "current_player_tag"

    invoke-static {v0, v9, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "multi_stream_data"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    new-instance v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomSecOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v4, v2, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    const-string v4, "private"

    goto/16 :goto_5

    :cond_11
    instance-of v0, v6, LX/0b2m;

    if-eqz v0, :cond_12

    move-object v4, v6

    check-cast v4, LX/0b2m;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/IFollowTaskService;

    if-eqz v3, :cond_1

    new-instance v2, LX/06mt;

    invoke-direct {v2}, LX/06mt;-><init>()V

    iget-object v1, v4, LX/0b2m;->LIZJ:Landroid/view/View;

    iget-object v0, v4, LX/0b2m;->LIZ:LX/0i9W;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IFollowTaskService;->LIZ(LX/06mt;Landroid/view/View;LX/0i9W;)LX/040L;

    goto/16 :goto_0

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final qu2(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILZ:LX/14is;

    :cond_0
    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
