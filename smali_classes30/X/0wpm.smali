.class public final LX/0wpm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.pipeline.email.EmailUploadHandler$upload$2"
    f = "EmailUploadHandler.kt"
    l = {
        0x3f
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi$IdentityBody;

.field public final synthetic LLILL:LX/0YMd;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi$IdentityBody;LX/0YMd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi$IdentityBody;",
            "LX/0YMd;",
            "LX/02wT<",
            "-",
            "LX/0wpm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wpm;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi$IdentityBody;

    iput-object p2, p0, LX/0wpm;->LLILL:LX/0YMd;

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

    new-instance v2, LX/0wpm;

    iget-object v1, p0, LX/0wpm;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi$IdentityBody;

    iget-object v0, p0, LX/0wpm;->LLILL:LX/0YMd;

    invoke-direct {v2, v1, v0, p2}, LX/0wpm;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi$IdentityBody;LX/0YMd;LX/02wT;)V

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

    const-string v7, "EmailUploadHandler@2dee.upload$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0wpm;->LL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;

    iget-object v2, p0, LX/0wpm;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi$IdentityBody;

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    const-string v0, "/passport/identity/set_identity_info/"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0wpm;->LLILL:LX/0YMd;

    iget v0, v0, LX/0YMd;->LIZ:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->uploadHashIdentityInfo(Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi$IdentityBody;Ljava/util/List;I)LX/0aLS;

    move-result-object v0

    iput v4, p0, LX/0wpm;->LL:I

    invoke-static {v0, p0}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/auth/model/EmailUploadResponse;

    invoke-virtual {p1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v4, :cond_4

    sget-object v3, LX/0hr0;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_email_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_4
    move v5, v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
