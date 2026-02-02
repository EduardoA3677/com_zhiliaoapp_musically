.class public final LX/07Lo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.creategroupchat.CreateGroupChatEntryExposureMgr$exposureShow$1"
    f = "CreateGroupChatEntryExposureMgr.kt"
    l = {
        0x2b
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/07Lq;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/07Lq;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Lq;",
            "J",
            "LX/02wT<",
            "-",
            "LX/07Lo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Lo;->LLILL:LX/07Lq;

    iput-wide p2, p0, LX/07Lo;->LLILLIZIL:J

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

    new-instance v3, LX/07Lo;

    iget-object v2, p0, LX/07Lo;->LLILL:LX/07Lq;

    iget-wide v0, p0, LX/07Lo;->LLILLIZIL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/07Lo;-><init>(LX/07Lq;JLX/02wT;)V

    iput-object p1, v3, LX/07Lo;->LLILIL:Ljava/lang/Object;

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
    .locals 7

    const-string v6, "CreateGroupChatEntryExposureMgr@65bb.exposureShow$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/07Lo;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/07Lo;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07Lo;->LLILL:LX/07Lq;

    iget-object v0, v0, LX/07Lq;->LIZ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/07Lo;->LLILL:LX/07Lq;

    iget-object v2, v0, LX/07Lq;->LIZIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do exposureShow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/07Lq;->LIZJ:LX/04ch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    :try_start_0
    invoke-static {}, LX/03ql;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v4, v0}, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;-><init>(IILcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;)V

    iput-object v3, p0, LX/07Lo;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/07Lo;->LL:I

    invoke-interface {v2, v1, p0}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->exposureCreateGroupChatEntry(Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, LX/07Lo;->LLILL:LX/07Lq;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/07Lq;->LIZIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    :cond_3
    sget-object v0, LX/07Lq;->LIZJ:LX/04ch;

    new-instance v2, LX/04ch;

    iget-wide v0, p0, LX/07Lo;->LLILLIZIL:J

    invoke-direct {v2, v3, v0, v1}, LX/04ch;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/07Lq;->LIZJ:LX/04ch;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
