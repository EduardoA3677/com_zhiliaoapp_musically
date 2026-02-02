.class public final Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZIZ:LX/05ta;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0uD7;

    if-eqz v0, :cond_0

    move-object v8, p4

    check-cast v8, LX/0uD7;

    iget v2, v8, LX/0uD7;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0uD7;->LLILL:I

    :goto_0
    iget-object v3, v8, LX/0uD7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v8, LX/0uD7;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_0
    new-instance v8, LX/0uD7;

    invoke-direct {v8, p0, p4}, LX/0uD7;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi$Api;

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi$Api;

    :goto_2
    invoke-static {p1}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput v1, v8, LX/0uD7;->LLILL:I

    const/4 v6, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/passport/mobile/send_gsma_code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/token/TTTokenUtils;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi$Api;->getGSMARedirectUrl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :goto_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlResponse;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;)V

    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0uD8;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0uD8;

    iget v2, v6, LX/0uD8;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0uD8;->LLILL:I

    :goto_0
    iget-object v2, v6, LX/0uD8;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0uD8;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_3

    :cond_0
    new-instance v6, LX/0uD8;

    invoke-direct {v6, p0, p3}, LX/0uD8;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi$Api;

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi$Api;

    :goto_2
    invoke-static {p1}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v4, v6, LX/0uD8;->LLILL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/passport/mobile/gsma/status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/token/TTTokenUtils;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v4, v0, v6}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi$Api;->getGSMAStatus(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :goto_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusResponse;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusResponse;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;)V

    return-object v2
.end method

.method public final LIZJ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0uD9;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0uD9;

    iget v2, v4, LX/0uD9;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0uD9;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0uD9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0uD9;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_0
    new-instance v4, LX/0uD9;

    invoke-direct {v4, p0, p3}, LX/0uD9;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi$Api;

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi$Api;

    :goto_2
    iput v1, v4, LX/0uD9;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi$Api;->sendGSMACode(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :goto_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeResponse;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;)V

    return-object v3
.end method
