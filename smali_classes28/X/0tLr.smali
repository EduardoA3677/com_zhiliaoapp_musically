.class public final LX/0tLr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.member.biometric.enroll.BioEnrollViewModel$verifySignedChallenge$2"
    f = "BioEnrollViewModel.kt"
    l = {
        0x157
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

.field public final synthetic LLILIL:LX/0tM6;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;


# direct methods
.method public constructor <init>(LX/0tM6;Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tM6;",
            "Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;",
            "Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;",
            "LX/02wT<",
            "-",
            "LX/0tLr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tLr;->LLILIL:LX/0tM6;

    iput-object p2, p0, LX/0tLr;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;

    iput-object p3, p0, LX/0tLr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

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

    new-instance v3, LX/0tLr;

    iget-object v2, p0, LX/0tLr;->LLILIL:LX/0tM6;

    iget-object v1, p0, LX/0tLr;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;

    iget-object v0, p0, LX/0tLr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0tLr;-><init>(LX/0tM6;Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;LX/02wT;)V

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
    .locals 26

    move-object/from16 v3, p1

    const-string v9, "BioEnrollViewModel@85c8.verifySignedChallenge$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v5, p0

    iget v2, v5, LX/0tLr;->LL:I

    const-string v4, "bio_ef_submit_rsp"

    const/4 v6, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v5, LX/0tLr;->LLILIL:LX/0tM6;

    iget-object v2, v2, LX/0tM6;->LIZIZ:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\n                -----BEGIN PUBLIC KEY-----\n                "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                -----END PUBLIC KEY-----\n            "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "bio_ef_submit_req"

    invoke-static {v2, v13, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationRequest;

    iget-object v2, v5, LX/0tLr;->LLILIL:LX/0tM6;

    iget-object v15, v2, LX/0tM6;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0tFY;->LIZ()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v5, LX/0tLr;->LLILIL:LX/0tM6;

    iget-object v2, v2, LX/0tM6;->LIZIZ:Ljava/security/KeyPair;

    invoke-static {v2}, LX/0ZUq;->LIZ(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "ecdsa_sha256"

    iget-object v2, v5, LX/0tLr;->LLILIL:LX/0tM6;

    iget-object v2, v2, LX/0tM6;->LIZJ:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v5, LX/0tLr;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;

    iput v1, v5, LX/0tLr;->LL:I

    invoke-interface {v2, v14, v5}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;->submitBiometricRegistrationRequest(Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/0Zgf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3}, LX/0Zgf;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "response_not_successful"

    invoke-static {v4, v1, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0tLr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_3
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/0tLt;

    const/4 v11, 0x0

    new-instance v1, LX/0tM8;

    invoke-direct {v1, v13, v0}, LX/0tM8;-><init>(Ljava/lang/String;I)V

    new-instance v15, LX/0tLp;

    invoke-direct {v15, v1}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x3ed

    move v12, v11

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v20, v13

    invoke-static/range {v10 .. v21}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    const-string v2, "LOGIN_STATUS_EXPIRED"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "session_expired"

    invoke-static {v4, v1, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0tLr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_5
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0tLt;

    const/4 v15, 0x0

    new-instance v2, LX/0tM8;

    invoke-direct {v2, v13, v0}, LX/0tM8;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0tLp;

    invoke-direct {v1, v2}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/16 v25, 0x3f9

    move-object v14, v3

    move/from16 v16, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move/from16 v23, v15

    move-object/from16 v24, v13

    invoke-static/range {v14 .. v25}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v2, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->LIZ()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    const-string v2, "BIOMETRIC_VERIFICATION_ENABLED"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "already_enabled"

    invoke-static {v4, v0, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0tLr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->ku2(IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v2, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    const-string v2, "sy0001"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "timeout"

    invoke-static {v4, v0, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0tLr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iput-object v13, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LL:LX/0tM6;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_8
    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0tLt;

    const/4 v11, 0x0

    new-instance v3, LX/0tLp;

    invoke-direct {v3, v13}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/0tLp;

    invoke-direct {v0, v2}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x1bd

    move-object v10, v4

    move v12, v11

    move-object v13, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v21}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "body_error:errorCode:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0tLr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_a
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0tLt;

    const/4 v11, 0x0

    new-instance v2, LX/0tM8;

    invoke-direct {v2, v13, v0}, LX/0tM8;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0tLp;

    invoke-direct {v1, v2}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x3ed

    move-object v10, v3

    move v12, v11

    move-object v13, v13

    move-object v14, v13

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v20, v13

    invoke-static/range {v10 .. v21}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationResponse;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$SubmitBiometricRegistrationResponse;->registerResult:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const-string v0, "1"

    invoke-static {v4, v0, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0tLr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->ku2(IZ)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_d

    const-string v0, "data_null"

    :goto_3
    invoke-static {v4, v0, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0tLr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->ku2(IZ)V

    goto :goto_2

    :cond_d
    const-string v0, "0"

    goto :goto_3

    :cond_e
    move-object v2, v13

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "exception:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0tLr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_f
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0tLt;

    const/4 v11, 0x0

    new-instance v2, LX/0tM8;

    invoke-direct {v2, v13, v0}, LX/0tM8;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0tLp;

    invoke-direct {v1, v2}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x3ed

    move-object v10, v3

    move v12, v11

    move-object v13, v13

    move-object v14, v13

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v20, v13

    invoke-static/range {v10 .. v21}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
