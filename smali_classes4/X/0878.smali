.class public final LX/0878;
.super LX/086R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086R<",
        "LX/086I;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/081z;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/081z;)V
    .locals 5

    invoke-direct {p0, p1}, LX/086R;-><init>(LX/081z;)V

    iput-object p1, p0, LX/0878;->LIZLLL:LX/081z;

    const/16 v0, 0x307

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0878;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x887

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0878;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0878;->LJFF:LX/05ta;

    const/4 v4, 0x2

    new-array v1, v4, [LX/084l;

    sget-object v0, LX/084l;->RECENT_ACTIVITY:LX/084l;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, LX/084l;->RECENT_ACTIVITY_FROM_INBOX:LX/084l;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0878;->LJI:Ljava/util/Set;

    new-array v1, v4, [LX/081c;

    sget-object v0, LX/081c;->SINGLE:LX/081c;

    aput-object v0, v1, v3

    sget-object v0, LX/081c;->BUSINESS:LX/081c;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0878;->LJII:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0878;->LJI:Ljava/util/Set;

    return-object v0
.end method

.method public final LJI()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ:LX/087E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ(Ljava/lang/String;)LX/087A;

    move-result-object v1

    iget-object v0, p0, LX/0878;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/087A;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/083Q;

    move-result-object v1

    sget-object v0, LX/083Q;->NONE:LX/083Q;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()LX/081H;
    .locals 1

    iget-object v0, p0, LX/0878;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/081H;

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0878;->LJII:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "LX/086N;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0878;->LIZLLL:LX/081z;

    iget-object v2, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/086L;

    const-string v0, "Not single chat"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0878;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/084L;

    invoke-virtual {v0}, LX/084L;->LLLZLZ()V

    new-instance v1, LX/086L;

    const-string v0, "Has unread messages"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ:LX/087E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ(Ljava/lang/String;)LX/087A;

    move-result-object v0

    invoke-interface {v0}, LX/087A;->LIZ()LX/08H8;

    move-result-object v0

    invoke-interface {v0}, LX/08H8;->canShowBanner()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/086L;

    const-string v0, "Frequency control hit"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ(Ljava/lang/String;)LX/087A;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/087A;->LIZLLL(Ljava/lang/String;)LX/088z;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v1, LX/086L;

    const-string v0, "No recent activity"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-virtual {v4}, LX/088z;->getCreatorUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-class v5, Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, LX/088z;->getAwemeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;->LIZIZ(Ljava/lang/String;)LX/04mh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/04mh;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ(Ljava/lang/String;)LX/087A;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/087A;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/086L;

    const-string v0, "Aweme not valid"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_5
    sget-object v0, LX/086M;->LIZ:LX/086M;

    return-object v0

    :cond_6
    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ(Ljava/lang/String;)LX/087A;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/087A;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/086L;

    const-string v0, "Not MUF"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIIL(LX/086I;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ:LX/087E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZIZ()LX/07yd;

    move-result-object v1

    iget-object v0, p0, LX/0878;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, LX/07yd;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-void
.end method

.method public final LJIILIIL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0879;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0879;

    iget v2, v4, LX/0879;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0879;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0879;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0879;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZ:LX/087E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087E;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IMRecentActivityService;->LIZIZ()LX/07yd;

    move-result-object v3

    iget-object v0, p0, LX/0878;->LIZLLL:LX/081z;

    iget-object v2, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x888

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0878;I)V

    invoke-interface {v3, v2, v1}, LX/07yd;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lkotlin/jvm/internal/AwS479S0100000_3;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0879;->LLILL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0879;

    invoke-direct {v4, p0, p2}, LX/0879;-><init>(LX/0878;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
