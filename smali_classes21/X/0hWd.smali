.class public final LX/0hWd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Exception;)LX/0Jlc;
    .locals 1

    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Jlc;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Jlc;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0Jlc;)V
    .locals 3

    const-string v2, "status_msg"

    invoke-virtual {p1}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Jlc;->setErrorMsg(Ljava/lang/String;)LX/0Jlc;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, 0x7f126124

    invoke-static {p0, p1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 1

    const v0, 0x7f126124

    invoke-static {p0, p1, v0}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    if-nez p1, :cond_1

    return v5

    :cond_1
    instance-of v0, p1, LX/0Jlc;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0Jlc;

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/16 v0, 0x86b

    if-ne v1, v0, :cond_4

    return v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_3

    check-cast p1, LX/0Jlc;

    goto :goto_0

    :cond_3
    move-object p1, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v2

    const/16 v0, 0xbfe

    if-eq v2, v0, :cond_b

    const/16 v0, 0xbff

    if-eq v2, v0, :cond_b

    const/16 v0, 0xc00

    if-eq v2, v0, :cond_b

    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    return v3

    :cond_5
    const/16 v0, 0x3e9

    if-ne v2, v0, :cond_6

    :try_start_0
    new-instance v2, LX/0oDX;

    invoke-direct {v2, p0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123e8d

    invoke-virtual {v2, v0, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v2, v1, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    :cond_6
    const/16 v0, 0x7d3

    if-eq v2, v0, :cond_b

    const/16 v0, 0x7d4

    if-eq v2, v0, :cond_b

    invoke-virtual {p1}, LX/0Jlc;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIL()Lcom/ss/android/ugc/aweme/services/InterceptorService;

    move-result-object v1

    invoke-virtual {p1}, LX/0Jlc;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v2}, Lcom/ss/android/ugc/aweme/services/BaseInterceptorService;->promptIfNeededOrToast(Landroid/content/Context;Ljava/lang/String;I)V

    return v5

    :cond_7
    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIL()Lcom/ss/android/ugc/aweme/services/InterceptorService;

    move-result-object v1

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v2}, Lcom/ss/android/ugc/aweme/services/BaseInterceptorService;->promptIfNeededOrToast(Landroid/content/Context;Ljava/lang/String;I)V

    return v5

    :cond_8
    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_9

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121bd8

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return v5

    :cond_9
    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2dd668

    if-ne v1, v0, :cond_a

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1232c1

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return v5

    :cond_a
    new-instance v0, LX/0PZl;

    invoke-direct {v0, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return v5

    :cond_b
    return v3

    :cond_c
    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {p0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v2}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return v5

    :cond_d
    new-instance v0, LX/0PZl;

    invoke-direct {v0, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return v5

    :cond_e
    new-instance v0, LX/0PZl;

    invoke-direct {v0, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return v5
.end method
