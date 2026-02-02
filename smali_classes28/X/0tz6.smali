.class public final LX/0tz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tz6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iput-object p2, p0, LX/0tz6;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0tz6;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tz6;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/0tz6;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "TwoStepVerificationActivityViewModel@3f.bindOrUpdateTOTP$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v9, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, LX/0z50;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tz6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v9, v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_0
    iget-object v1, p0, LX/0tz6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v0, 0x7

    invoke-static {v1, v9, v9, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-static {v0, v3, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;->getTotpSecret()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;->getTotpKeyUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-boolean v0, p0, LX/0tz6;->LJ:Z

    const-string v2, "totp_key_uri"

    const-string v1, "totp_secret"

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/0tz6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v11, p0, LX/0tz6;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0tz6;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->mu2()Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v1, v3, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v4, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v13, LX/0uKb;

    const/16 v0, 0xd

    invoke-direct {v13, v6, v5, v0}, LX/0uKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->updateTOTP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v6, p0, LX/0tz6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v5, p0, LX/0tz6;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->mu2()Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v1, v3, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v4, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v13, LX/0uKb;

    const/16 v0, 0xc

    invoke-direct {v13, v6, v5, v0}, LX/0uKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindTOTP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    iget-object v0, p0, LX/0tz6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v1, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v1, :cond_9

    const v0, 0x7f12679a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    const/16 v0, 0x556

    if-ne v0, v6, :cond_d

    iget-object v3, p0, LX/0tz6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v11, p0, LX/0tz6;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0tz6;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0tz6;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->mu2()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v2, :cond_b

    const-string v0, "ticket"

    invoke-static {v0, v2, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    new-instance v13, LX/0uKb;

    const/16 v0, 0xe

    invoke-direct {v13, v3, v1, v0}, LX/0uKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->verifyTOTP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    const/4 v6, -0x2

    goto :goto_2

    :cond_d
    const/16 v0, 0x857

    if-ne v0, v6, :cond_e

    iget-object v1, p0, LX/0tz6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v9, v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_e
    const/16 v0, 0xc1d

    const/4 v3, 0x4

    if-ne v0, v6, :cond_10

    iget-object v2, p0, LX/0tz6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_f
    move-object v0, v9

    goto :goto_3

    :cond_10
    iget-object v2, p0, LX/0tz6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/0tzC;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9
.end method
