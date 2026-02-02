.class public final LX/0tLq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.member.biometric.enroll.BioEnrollViewModel$enrollBiometricAuth$2"
    f = "BioEnrollViewModel.kt"
    l = {
        0x76
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;

.field public final synthetic LLILLJJLI:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;",
            "Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/0tLq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iput-object p2, p0, LX/0tLq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;

    iput-object p3, p0, LX/0tLq;->LLILLJJLI:LX/0t7j;

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

    new-instance v3, LX/0tLq;

    iget-object v2, p0, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v1, p0, LX/0tLq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;

    iget-object v0, p0, LX/0tLq;->LLILLJJLI:LX/0t7j;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0tLq;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;LX/0t7j;LX/02wT;)V

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

    move-object/from16 v7, p1

    const-string v9, "BioEnrollViewModel@85c8.enrollBiometricAuth$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v3, p0

    iget v2, v3, LX/0tLq;->LLILIL:I

    const-string v5, "bio_ef_init_rsp"

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    iget-object v2, v3, LX/0tLq;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILLIZIL:LX/0tLv;

    iget-object v2, v2, LX/0tLv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILLIZIL:LX/0tLv;

    iget-object v2, v2, LX/0tLv;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3c

    invoke-static {v2, v4}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bio_ef_init_req"

    invoke-static {v4, v13, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationRequest;

    iget-object v4, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILLIZIL:LX/0tLv;

    iget-object v8, v4, LX/0tLv;->LJI:Ljava/lang/String;

    iget-object v4, v4, LX/0tLv;->LIZIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0tKA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZUp;

    invoke-virtual {v4}, LX/0ZUp;->LIZJ()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILLIZIL:LX/0tLv;

    iget-object v4, v4, LX/0tLv;->LIZ:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v19, v4

    move-object v14, v7

    move-object v15, v2

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v3, LX/0tLq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;

    iput-object v2, v3, LX/0tLq;->LL:Ljava/lang/Object;

    iput v1, v3, LX/0tLq;->LLILIL:I

    invoke-interface {v4, v7, v3}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi;->initBiometricRegistration(Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/0Zgf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, LX/0Zgf;->LIZJ()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v1, "response_not_successful"

    invoke-static {v5, v1, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

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
    iget-object v4, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    const-string v4, "LOGIN_STATUS_EXPIRED"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, "session_expired"

    invoke-static {v5, v1, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

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
    iget-object v4, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->LIZ()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v2, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    const-string v2, "BIOMETRIC_VERIFICATION_ENABLED"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "already_enabled"

    invoke-static {v5, v0, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->ku2(IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "body_error:errorCode:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_8
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

    if-eqz v1, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v4, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationResponse;

    if-eqz v4, :cond_b

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationResponse;->riskDecision:Ljava/lang/String;

    :goto_1
    const-string v4, "BLOCK"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v0, "risk_block"

    invoke-static {v5, v0, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_a
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0tLt;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/0tLp;

    invoke-direct {v0, v2}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x3f5

    move-object v10, v3

    move v12, v11

    move-object v13, v13

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v20, v13

    invoke-static/range {v10 .. v21}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    move-object v8, v13

    goto :goto_1

    :cond_c
    iget-object v4, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationResponse;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationResponse;->challengeId:Ljava/lang/String;

    :goto_2
    const/4 v11, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_10

    const-string v0, "challenge_empty"

    invoke-static {v5, v0, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_d
    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0tLt;

    new-instance v1, LX/0tLp;

    const-string v0, "challenge empty"

    invoke-direct {v1, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x3dd

    move-object v10, v2

    move v12, v11

    move-object v13, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v20, v13

    invoke-static/range {v10 .. v21}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    const/4 v6, 0x1

    goto :goto_3

    :cond_f
    move-object v4, v13

    goto :goto_2

    :cond_10
    iget-object v6, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationResponse;

    if-eqz v6, :cond_14

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/pipo/member/biometric/BiometricBEApi$InitBiometricRegistrationResponse;->verifyInfo:Ljava/lang/String;

    :goto_4
    const-string v6, "REVIEW"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    const/4 v11, 0x1

    :cond_12
    if-eqz v11, :cond_15

    const-string v2, "BioEnrollViewModel"

    const-string v0, "REVIEW with empty verify_info"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "risk_empty_review"

    invoke-static {v5, v0, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_13
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0tLt;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/0tLp;

    invoke-direct {v0, v2}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x3f5

    move-object v10, v3

    move v12, v11

    move-object v13, v13

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v20, v13

    invoke-static/range {v10 .. v21}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_14
    move-object v7, v13

    goto :goto_4

    :cond_15
    iget-object v1, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_16
    invoke-virtual {v8}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/0tLt;

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x3fd

    move-object v10, v1

    move v12, v11

    move-object v13, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v20, v13

    invoke-static/range {v10 .. v21}, LX/0tLt;->LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "1"

    invoke-static {v5, v1, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v1, "bio_ef_vrf_start"

    invoke-static {v1, v5, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v6, LX/0t30;

    new-instance v1, LX/0t2z;

    invoke-direct {v1, v13, v0}, LX/0t2z;-><init>(Lcom/google/gson/n;I)V

    invoke-direct {v6, v1, v7}, LX/0t30;-><init>(LX/0t2z;Ljava/lang/String;)V

    new-instance v5, LX/0t3R;

    iget-object v0, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILLIZIL:LX/0tLv;

    iget-object v1, v0, LX/0tLv;->LJ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0}, LX/0t3R;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/0t3K;

    sget-object v19, LX/0t3M;->HALF_PAGE:LX/0t3M;

    const/16 v24, 0x1e

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v24}, LX/0t3K;-><init>(LX/0t3M;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V

    new-instance v7, LX/0t3Q;

    invoke-direct {v7, v6, v0, v5}, LX/0t3Q;-><init>(LX/0t30;LX/0t3K;LX/0t3R;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    iget-object v5, v3, LX/0tLq;->LLILLJJLI:LX/0t7j;

    new-instance v1, LX/0tLz;

    iget-object v0, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    invoke-direct {v1, v0, v2, v4}, LX/0tLz;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7, v1}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_17
    const-string v1, "bio_ef_vrf_end"

    const-string v0, "skip"

    invoke-static {v1, v0, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    invoke-virtual {v0, v2, v4}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "exception:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v13, v13}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0tLq;->LLILL:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollViewModel;->LLILIL:LX/14is;

    :cond_18
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

    if-eqz v1, :cond_18

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
