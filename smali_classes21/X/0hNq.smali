.class public final LX/0hNq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LLILZ:LX/0hNq;

.field public static final LLILZIL:LX/02sS;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/IAccountUserService;

.field public final LLILIL:LX/02Oi;

.field public final LLILL:J

.field public volatile LLILLIZIL:LX/0hNs;

.field public volatile LLILLJJLI:LX/0X5Y;

.field public LLILLL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0hNq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hNq;-><init>(I)V

    sput-object v1, LX/0hNq;->LLILZ:LX/0hNq;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0hNq;->LLILZIL:LX/02sS;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v5, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    new-instance v3, LX/02Oi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "CreateGroupChatEntryDataMgr"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0hNp;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->fetchDataInterval:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0hNq;->LL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    iput-object v3, p0, LX/0hNq;->LLILIL:LX/02Oi;

    iput-wide v0, p0, LX/0hNq;->LLILL:J

    new-instance v0, LX/0hNs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0hNs;-><init>(I)V

    iput-object v0, p0, LX/0hNq;->LLILLIZIL:LX/0hNs;

    new-instance v0, LX/0X5Y;

    invoke-direct {v0, v1}, LX/0X5Y;-><init>(I)V

    iput-object v0, p0, LX/0hNq;->LLILLJJLI:LX/0X5Y;

    invoke-interface {v5, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method

.method public static LIZJ()Z
    .locals 3

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-boolean v0, LX/07aX;->LIZJ:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v0

    invoke-interface {v0}, LX/07Ul;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final LIZ(JLX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0BNv;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0BNv;

    iget v2, v6, LX/0BNv;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0BNv;->LLILLJJLI:I

    :goto_0
    iget-object v4, v6, LX/0BNv;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0BNv;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-wide p1, v6, LX/0BNv;->LL:J

    iget-object v5, v6, LX/0BNv;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0BNv;

    invoke-direct {v6, p0, p3}, LX/0BNv;-><init>(LX/0hNq;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0hNq;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v4, p0, LX/0hNq;->LLILIL:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "request "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hNq;->LLILLIZIL:LX/0hNs;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0hNq;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/0hNq;->LL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/03ql;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v0

    iput-object v5, v6, LX/0BNv;->LLILIL:Ljava/lang/Object;

    iput-wide p1, v6, LX/0BNv;->LL:J

    iput v3, v6, LX/0BNv;->LLILLJJLI:I

    invoke-interface {v0, v3, v6}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->getCreateGroupChatEntry(ILX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/CreateGroupChatEntryResponse;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hNq;->LLILIL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    :cond_5
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move-object v4, v3

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/CreateGroupChatEntryResponse;

    if-nez v4, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v1, p0, LX/0hNq;->LLILIL:LX/02Oi;

    iget-object v0, p0, LX/0hNq;->LLILLIZIL:LX/0hNs;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/0hNq;->LLILLIZIL:LX/0hNs;

    iget-wide v1, v0, LX/0hNs;->LIZ:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_8

    iget-object v1, p0, LX/0hNq;->LLILIL:LX/02Oi;

    iget-object v0, p0, LX/0hNq;->LLILLIZIL:LX/0hNs;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/CreateGroupChatEntryResponse;->getGroupRecInfo()Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, LX/02Oi;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, LX/0hNs;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/CreateGroupChatEntryResponse;->getGroupRecInfo()Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;

    move-result-object v0

    invoke-direct {v1, p1, p2, v5, v0}, LX/0hNs;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;)V

    iput-object v1, p0, LX/0hNq;->LLILLIZIL:LX/0hNs;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/CreateGroupChatEntryResponse;->getGroupRecInfo()Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v3}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJIIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;
    .locals 5

    iget-object v0, p0, LX/0hNq;->LLILLIZIL:LX/0hNs;

    iget-object v1, v0, LX/0hNs;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0hNs;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;

    iget-object v0, p0, LX/0hNq;->LL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->getAvatarDarkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->getSchemeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->getButtonCopy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    return-object v4

    :cond_1
    invoke-static {}, LX/0hNq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0hNq;->LLILLL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, LX/0hNq;->LLILZIL:LX/02sS;

    new-instance v1, LX/0hNr;

    invoke-direct {v1, p0, v3}, LX/0hNr;-><init>(LX/0hNq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0hNq;->LLILLL:LX/040L;

    return-void
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0hNq;->LIZLLL()V

    return-void
.end method
