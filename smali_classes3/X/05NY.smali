.class public final LX/05NY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.SocialAvatarCreationServiceImpl$performUploadProcessInBackground$2$1"
    f = "SocialAvatarCreationServiceImpl.kt"
    l = {
        0xbc
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

.field public final synthetic LLILIL:LX/0PJA;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;


# direct methods
.method public constructor <init>(LX/0PJA;Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PJA;",
            "Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/05NY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05NY;->LLILIL:LX/0PJA;

    iput-object p2, p0, LX/05NY;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/05NY;

    iget-object v1, p0, LX/05NY;->LLILIL:LX/0PJA;

    iget-object v0, p0, LX/05NY;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-direct {v2, v1, v0, p2}, LX/05NY;-><init>(LX/0PJA;Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;LX/02wT;)V

    return-object v2
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
    .locals 8

    const-string v7, "SocialAvatarCreationServiceImpl@40e4.performUploadProcessInBackground$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05NY;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05NY;->LLILIL:LX/0PJA;

    iget-object v1, v0, LX/0PJA;->LIZIZ:Ljava/lang/String;

    const-string v0, "chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi;->LIZ:LX/052V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/052V;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi;

    iput v2, p0, LX/05NY;->LL:I

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi;->getSocialAvatarQueueStatus(ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQueueStatusResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQueueStatusResult;->queueWaitTime:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQueueStatusResult;->avgTaskTime:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    add-long/2addr v2, v4

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->avatarGenerationBufferSeconds()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v0, p0, LX/05NY;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    move-result-object v3

    iget-object v0, p0, LX/05NY;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/SocialAvatarCreationServiceImpl;->LJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/04mv;

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04mv;-><init>(Ljava/lang/Long;)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LIZIZ(Ljava/lang/String;LX/05AT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
