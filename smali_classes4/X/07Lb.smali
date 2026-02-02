.class public final LX/07Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/07Lb;

.field public static final LJFF:LX/02sS;


# instance fields
.field public final LIZ:LX/02Oi;

.field public final LIZIZ:J

.field public final LIZJ:Lcom/bytedance/keva/Keva;

.field public LIZLLL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/07Lb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/07Lb;-><init>(I)V

    sput-object v1, LX/07Lb;->LJ:LX/07Lb;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/07Lb;->LJFF:LX/02sS;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    new-instance v3, LX/02Oi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "RecommendCreateGroupDataMgr"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/07Lf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;->fetchRecommendInMs:J

    const-string v0, "im_group_chat_recommend_create_group"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/07Lb;->LIZ:LX/02Oi;

    iput-wide v1, p0, LX/07Lb;->LIZIZ:J

    iput-object v0, p0, LX/07Lb;->LIZJ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recommend_create_group_info_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07LX;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/07LX;

    iget v2, v3, LX/07LX;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/07LX;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/07LX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/07LX;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/07LX;

    invoke-direct {v3, p0, p1}, LX/07LX;-><init>(LX/07Lb;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/03ql;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v1

    iput v0, v3, LX/07LX;->LLILL:I

    const/4 v0, 0x7

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->getCreateGroupChatEntry(ILX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/CreateGroupChatEntryResponse;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/07Lb;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    :cond_4
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v4, v3

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/CreateGroupChatEntryResponse;

    if-nez v4, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/CreateGroupChatEntryResponse;->getGroupRecInfo()Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v2, LX/07Lb;->LJFF:LX/02sS;

    new-instance v1, LX/03hv;

    invoke-direct {v1, v5, v3}, LX/03hv;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v4, LX/07LY;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->getRecUserIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->getEventTracking()Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v3, v2, v0, v1}, LX/07LY;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;J)V

    iget-object v3, p0, LX/07Lb;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/07Lb;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_3
    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeBytes(Ljava/lang/String;[B)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
