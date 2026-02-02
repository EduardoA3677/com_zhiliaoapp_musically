.class public final LX/0PmI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.datacenter.SocialAvatarEntranceDynamicDataSource$launchPollingJob$1"
    f = "SocialAvatarEntranceDynamicDataSource.kt"
    l = {
        0xbd,
        0xc3,
        0xc5
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
.field public LL:Z

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/0PmI;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0PmI;->LLILLIZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0PmI;

    iget-boolean v0, p0, LX/0PmI;->LLILLIZIL:Z

    invoke-direct {v1, v0, p2}, LX/0PmI;-><init>(ZLX/02wT;)V

    iput-object p1, v1, LX/0PmI;->LLILL:Ljava/lang/Object;

    return-object v1
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
    .locals 15

    const-string v14, "SocialAvatarEntranceDynamicDataSource@248e.launchPollingJob$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0PmI;->LLILIL:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const-string v4, "DynamicEntranceSetting"

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v2, p0, LX/0PmI;->LLILL:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/0PmI;->LLILL:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget-boolean v7, p0, LX/0PmI;->LL:Z

    iget-object v2, p0, LX/0PmI;->LLILL:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0PmI;->LLILL:Ljava/lang/Object;

    :try_start_0
    iget-boolean v7, p0, LX/0PmI;->LLILLIZIL:Z

    if-nez v7, :cond_4

    sget-wide v12, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZLL:J

    const-wide/16 v10, -0x1

    cmp-long v0, v12, v10

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-wide v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZLL:J

    sub-long/2addr v11, v0

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "SocialAvatarEntranceDynamicDataSource launchPollingJob isFirstTime = false, need to wait for extra "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLIZ:J

    sub-long/2addr v0, v11

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLIZ:J

    cmp-long v8, v11, v0

    if-gez v8, :cond_4

    sub-long/2addr v0, v11

    iput-object v2, p0, LX/0PmI;->LLILL:Ljava/lang/Object;

    iput-boolean v7, p0, LX/0PmI;->LL:Z

    iput v9, p0, LX/0PmI;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v8, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "SocialAvatarEntranceDynamicDataSource launchPollingJob in scope "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", polling interval is "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLIZ:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", curUserId is "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-object v2, p0, LX/0PmI;->LLILL:Ljava/lang/Object;

    iput v3, p0, LX/0PmI;->LLILIL:I

    invoke-virtual {v8, v0, p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :goto_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-wide v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLIZ:J

    iput-object v2, p0, LX/0PmI;->LLILL:Ljava/lang/Object;

    iput v5, p0, LX/0PmI;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_5
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :catch_0
    move-exception v3

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialAvatarEntranceDynamicDataSource launchPollingJob get exception as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
