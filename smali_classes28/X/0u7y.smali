.class public final LX/0u7y;
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

.field public final synthetic LIZLLL:LX/0u7Q;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0u7Q;)V
    .locals 0

    iput-object p1, p0, LX/0u7y;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iput-object p2, p0, LX/0u7y;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0u7y;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0u7y;->LIZLLL:LX/0u7Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "TwoStepVerificationActivityViewModel@3f.removeTwoStepVerification$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0u7y;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v0, 0x7

    invoke-static {v1, v5, v5, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-string v2, "success"

    invoke-static {v2, v4, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/0u7y;->LIZIZ:Ljava/lang/String;

    const-string v2, "totp_verify"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LX/0u7y;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    sget-object v10, LX/0u7Q;->TOTP:LX/0u7Q;

    move-object v3, v4

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0u81;

    if-eqz v11, :cond_2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move v13, v12

    move v15, v12

    move/from16 v16, v12

    invoke-static/range {v11 .. v17}, LX/0u81;->LIZ(LX/0u81;ZZLjava/lang/String;ZZI)LX/0u81;

    move-result-object v7

    :goto_0
    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v7, "remove"

    iget-object v4, v0, LX/0u7y;->LIZIZ:Ljava/lang/String;

    const-string v3, "mobile_sms_verify"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, v0, LX/0u7y;->LIZIZ:Ljava/lang/String;

    const-string v3, "email_verify"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, v0, LX/0u7y;->LIZIZ:Ljava/lang/String;

    const-string v3, "pwd_verify"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v3, v0, LX/0u7y;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v2, v0, LX/0u7y;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/0u7y;->LIZJ:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, LX/0u0V;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v0, v0, LX/0u7y;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

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

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getErrorCode()Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x54c

    if-ne v2, v1, :cond_4

    new-instance v4, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v3, v0, LX/0u7y;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v2, v0, LX/0u7y;->LIZLLL:LX/0u7Q;

    const/16 v1, 0xe

    invoke-direct {v4, v3, v2, v1}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;LX/0u7Q;I)V

    iget-object v1, v0, LX/0u7y;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const-string v0, ""

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Lu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x857

    if-ne v2, v1, :cond_5

    iget-object v2, v0, LX/0u7y;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, LX/0u7y;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    const/4 v0, 0x4

    invoke-static {v1, v4, v3, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->ku2(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    move-object v3, v5

    goto :goto_2

    :cond_7
    move-object v4, v5

    goto :goto_1
.end method
