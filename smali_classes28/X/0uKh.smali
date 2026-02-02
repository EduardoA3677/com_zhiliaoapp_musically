.class public LX/0uKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;LX/0sxL;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0sxM;",
            ">;",
            "Ljava/lang/String;",
            "LX/0sxL;",
            ")V"
        }
    .end annotation

    iput p4, p0, LX/0uKh;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKh;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0uKh;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/0uKh;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKh;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0uKh;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0uKh;LX/14zc;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "TwoStepVerificationActivityViewModel@3f.turnOff$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v1, 0x7

    invoke-static {v0, v4, v4, v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, LX/0z50;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, v2, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-static {v0, v4, v4, v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const-string v0, "success"

    invoke-static {v0, v5, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->setAuthDeviceListStatus(Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;)V

    const-string v7, "turn_off"

    const/4 v10, 0x1

    iget-object v0, v2, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LX/0uKh;->s0:Ljava/lang/String;

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-static/range {v7 .. v13}, LX/0u0V;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v0, v2, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v10, LX/0u7Q;->TOTP:LX/0u7Q;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0u81;

    if-eqz v11, :cond_2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 p1, 0x3e

    move v13, v12

    move v15, v12

    move/from16 p0, v12

    invoke-static/range {v11 .. v17}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v7

    :goto_1
    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Du2(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v7, LX/0u81;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3a

    move v9, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v7 .. v14}, LX/0u81;-><init>(ZZLX/0u7Q;Ljava/lang/String;ZZI)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getErrorCode()Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x54c

    if-ne v1, v0, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, v2, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/16 v0, 0x48

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;I)V

    iget-object v1, v2, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const-string v0, ""

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Lu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v1, v2, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v0, 0x4

    invoke-static {v1, v5, v3, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v5, v4

    goto :goto_2
.end method

.method public static final then$1(LX/0uKh;LX/14zc;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "EmailCodeAuthenticator@9588.onInputComplete$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uBN;

    iput-boolean v4, v1, LX/0uBN;->LLJILJIL:Z

    const-string v0, "TwoStepAuthApi.verifyEmailCode bolts Task error"

    invoke-virtual {v1, v5, v0}, LX/0uBN;->LJIIJ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v2, LX/0uBN;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0uKh;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, LX/0uBM;->LIZLLL(ILjava/lang/String;Z)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->message:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v0, v1, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->ticket:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v2, LX/0uBN;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->ticket:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/0uBM;->LJ(Z)V

    invoke-virtual {v2}, LX/0uBN;->LJIIIZ()V

    invoke-virtual {v2}, LX/0uBN;->LJIIIIZZ()V

    iget-object v0, v2, LX/0uBM;->LLILIL:LX/0uBY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0uBY;->onSuccess(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uBN;

    iget-object v0, p0, LX/0uKh;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v4}, LX/0uBM;->LIZLLL(ILjava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v2, LX/0uBN;

    iput-boolean v4, v2, LX/0uBN;->LLJILJIL:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->errorCode:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepApiResponse$Data;->errorDescription:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0uBN;->LJIIJ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v2, LX/0uBN;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/0uKh;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, LX/0uBM;->LIZLLL(ILjava/lang/String;Z)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v5

    move-object v0, v5

    goto :goto_1
.end method

.method public static final then$2(LX/0uKh;LX/14zc;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "EmailCodeAuthenticator@9588.sendCode$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse;->message:Ljava/lang/String;

    const-string v0, "error"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uBN;

    iget-object v0, v0, LX/0uBN;->LLIZLLLIL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uBN;

    iget-object v5, v0, LX/0uBN;->LLIZLLLIL:Landroid/widget/TextView;

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v0}, LX/0uBM;->LIZ()LX/0tVE;

    move-result-object v4

    if-eqz v4, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse$Data;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse$Data;->email:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v3

    const v0, 0x7f122c16

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uBN;

    iget-object v0, v0, LX/0uBN;->LLILZLL:LX/11KE;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uBN;

    iget-object v0, v0, LX/0uBN;->LLJI:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uBN;

    invoke-virtual {v0}, LX/0uBN;->LJIIIZ()V

    iget-object v0, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uBN;

    iget-object v0, v0, LX/0uBN;->LLILZIL:LX/0u1a;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {v6}, LX/0u1a;->LJJJI()LX/0u1Z;

    iget-object v1, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uBN;

    iget-object v0, p0, LX/0uKh;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v2}, LX/0uBM;->LJI(ILjava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v0, v6

    goto :goto_0

    :cond_7
    move-object v0, v6

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v2, LX/0uBN;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse$Data;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse$Data;->errorCode:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse$Data;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse$Data;->errorDescription:Ljava/lang/String;

    :cond_a
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/0uBN;->LJIIJ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v2, LX/0uBN;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse;->data:Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse$Data;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/SendEmailCodeResponse$Data;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iget-object v0, p0, LX/0uKh;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, LX/0uBM;->LJI(ILjava/lang/String;Z)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    move-object v0, v6

    goto :goto_3

    :cond_d
    move-object v1, v6

    goto :goto_2
.end method

.method public static final then$3(LX/0uKh;LX/14zc;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast p1, LX/0tSA;

    iget-object p0, p0, LX/0uKh;->s0:Ljava/lang/String;

    const-string v1, "MsisdnService@cb42.tryRetryFetchMsisdn$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "retry"

    invoke-virtual {p1, p0, v0}, LX/0tSA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$4(LX/0uKh;LX/14zc;)Ljava/lang/Object;
    .locals 8

    const-string v7, "PrefetchPromoteRecommendMusicListMethod@7b4d.handle$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0uKh;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0sxM;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0sxM;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sxM;->setMusicID(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sxM;->setMusicName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sxM;->setAuthorName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sxM;->setDuration(Ljava/lang/Number;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicSmall()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sxM;->setPicUrl(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "musicList size= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "musicList is empty or unmatched"

    invoke-static {v2, v5, v0, v4, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0uKh;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v0, "prefetch task acquire failed"

    invoke-static {v1, v5, v0, v4, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_1
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LX/0uKh;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKh;

    invoke-static {v0, p1}, LX/0uKh;->then$0(LX/0uKh;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKh;

    invoke-static {v0, p1}, LX/0uKh;->then$1(LX/0uKh;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKh;

    invoke-static {v0, p1}, LX/0uKh;->then$2(LX/0uKh;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKh;

    invoke-static {v0, p1}, LX/0uKh;->then$3(LX/0uKh;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKh;

    invoke-static {v0, p1}, LX/0uKh;->then$4(LX/0uKh;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
