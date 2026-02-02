.class public final LX/11Yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JIp;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

.field public final LIZIZ:LX/11Yu;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/11Yv;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    iput-object v1, p0, LX/11Yv;->LIZIZ:LX/11Yu;

    iput-object v0, p0, LX/11Yv;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Yv;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11bk;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11bk;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11Yw;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/11Yw;

    iget v3, v2, LX/11Yw;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/11Yw;->LLILL:I

    :goto_0
    iget-object v4, v2, LX/11Yw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, LX/11Yw;->LLILL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    goto :goto_2

    :cond_0
    new-instance v2, LX/11Yw;

    invoke-direct {v2, p0, p2}, LX/11Yw;-><init>(LX/11Yv;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0}, LX/11Yu;->LJI()Z

    move-result v4

    iget-object v0, p0, LX/11Yv;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11bb;

    invoke-interface {v0}, LX/11bb;->LIZ()I

    move-result v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[FacebookRepositoryImpl] sync local facebook token info, needUploadToken is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accessTokenApp is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, p0, LX/11Yv;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    :try_start_0
    invoke-virtual {p1}, LX/11bk;->getValue()I

    move-result v6

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/11Yv;->LIZIZ:LX/11Yu;

    iget-object v0, p0, LX/11Yv;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11Yu;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v11

    :goto_1
    if-eqz v4, :cond_4

    iget-object v1, p0, LX/11Yv;->LIZIZ:LX/11Yu;

    iget-object v0, p0, LX/11Yv;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11Yu;->LJIIJ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    :cond_4
    const-string v7, "facebook"

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->uploadFacebookToken(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LX/0aLS;

    move-result-object v0

    iput v8, v2, LX/11Yw;->LLILL:I

    invoke-static {v0, v2}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :goto_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/relation/auth/model/FriendsUploadResponse;

    invoke-virtual {v4}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v2, "FBRepo"

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, LX/11Yv;->LIZJ(Ljava/lang/Throwable;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[FacebookRepositoryImpl] sync local facebook token info with error as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and perform erase token."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "sync error!"

    invoke-static {v2, v0, v3}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "sync success!"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/11bk;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11bk;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/11Yx;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/11Yx;

    iget v2, v4, LX/11Yx;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/11Yx;->LLILL:I

    :goto_0
    iget-object v5, v4, LX/11Yx;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/11Yx;->LLILL:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_4

    :cond_0
    new-instance v4, LX/11Yx;

    invoke-direct {v4, p0, v3}, LX/11Yx;-><init>(LX/11Yv;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0}, LX/11Yu;->LJI()Z

    move-result v6

    iget-object v0, p0, LX/11Yv;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11bb;

    invoke-interface {v0}, LX/11bb;->LIZ()I

    move-result v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "[FacebookRepositoryImpl] upload facebook token to get friends, needUploadToken is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accessTokenApp is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v7, p0, LX/11Yv;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LX/11bk;->getValue()I

    move-result v8

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/11Yv;->LIZIZ:LX/11Yu;

    iget-object v0, p0, LX/11Yv;->LIZJ:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/11Yu;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v2

    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v2

    goto :goto_3

    :goto_2
    iget-object v5, p0, LX/11Yv;->LIZIZ:LX/11Yu;

    iget-object v0, p0, LX/11Yv;->LIZJ:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/11Yu;->LJIIJ(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    :goto_3
    const-string v9, "facebook"

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->uploadFacebookToken(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LX/0aLS;

    move-result-object v0

    iput v1, v4, LX/11Yx;->LLILL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :goto_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/relation/auth/model/FriendsUploadResponse;

    invoke-virtual {v5}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v4}, LX/11Yv;->LIZJ(Ljava/lang/Throwable;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_6
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v2

    :cond_7
    check-cast v5, Lcom/ss/android/ugc/aweme/relation/auth/model/FriendsUploadResponse;

    if-eqz v5, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync success, logId: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/FriendsUploadResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FBRepo"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/FriendsUploadResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    :cond_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/FriendsUploadResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/FriendsUploadResponse;->_userList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/relation/auth/model/FriendsUploadResponse;->_userList:Ljava/util/List;

    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    if-nez v4, :cond_d

    new-instance v4, Ljava/lang/Throwable;

    const-string v0, "result empty!"

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_d
    throw v4
.end method

.method public final LIZJ(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0F5r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2dcebf

    if-ne v1, v0, :cond_0

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v1

    iget-object v0, p0, LX/11Yv;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11Yu;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
