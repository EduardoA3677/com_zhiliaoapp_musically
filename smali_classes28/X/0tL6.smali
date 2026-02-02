.class public final LX/0tL6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.otp.OtpFragment$onCountDownStart$1"
    f = "OtpFragment.kt"
    l = {
        0x160,
        0x163
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;",
            "LX/02wT<",
            "-",
            "LX/0tL6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tL6;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

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

    new-instance v1, LX/0tL6;

    iget-object v0, p0, LX/0tL6;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-direct {v1, v0, p2}, LX/0tL6;-><init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;LX/02wT;)V

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
    .locals 20

    move-object/from16 v9, p1

    const-string v19, "OtpFragment@1dbf.onCountDownStart$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v1, v5, LX/0tL6;->LL:I

    const-string v8, "OTPSendCode"

    const-string v7, ""

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_5

    if-ne v1, v0, :cond_12

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0tKr;->LIZ:LX/0tGh;

    if-eqz v1, :cond_2

    const-string v0, "OTP"

    invoke-interface {v1, v0, v7}, LX/0tGh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v7

    :cond_3
    iget-object v0, v5, LX/0tL6;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->hO()LX/0tL7;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0tL7;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0tL6;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v2, v5, LX/0tL6;->LL:I

    invoke-virtual {v0}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0tL8;

    invoke-direct {v0, v3, v9, v6}, LX/0tL8;-><init>(LX/0tLK;Ljava/lang/String;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    move-object v9, v6

    goto :goto_0

    :cond_5
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/0Zgf;

    if-eqz v9, :cond_7

    iget-object v6, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    :cond_7
    :goto_0
    iget-object v0, v5, LX/0tL6;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->hO()LX/0tL7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-wide v0, v3, LX/0tL7;->LJI:J

    const-wide/16 v15, 0x0

    cmp-long v10, v0, v15

    if-lez v10, :cond_11

    iget-wide v0, v3, LX/0tL7;->LJI:J

    sub-long v13, v17, v0

    :goto_1
    iget-wide v0, v3, LX/0tL7;->LIZLLL:J

    cmp-long v10, v0, v15

    if-lez v10, :cond_8

    iget-wide v0, v3, LX/0tL7;->LIZLLL:J

    sub-long v15, v17, v0

    :cond_8
    if-eqz v9, :cond_f

    iget-object v10, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iget-object v0, v9, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "x-tt-logid"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    check-cast v9, LX/0BDt;

    if-eqz v9, :cond_10

    iget-object v12, v9, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x6

    new-array v9, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_type"

    const-string v0, "server"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "api_name"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v9, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "response_timestamp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v9, v0

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "response_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v9, v0

    if-eqz v12, :cond_a

    move-object v7, v12

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "logid"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz v11, :cond_b

    const-string v0, "status_code"

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v10, :cond_d

    iget-object v0, v10, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/SendVerifyCodeResponse;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/SendVerifyCodeResponse;->statusReason:Lcom/bytedance/pipo/verify/base/model/StatusReason;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/StatusReason;->reasonCode:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "verify_error_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v10, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/SendVerifyCodeResponse;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/SendVerifyCodeResponse;->statusReason:Lcom/bytedance/pipo/verify/base/model/StatusReason;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/StatusReason;->reasonMsg:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "verify_error_msg"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "fvs_server_response"

    invoke-virtual {v3, v0, v2}, LX/0tL7;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0tKt;

    iget-object v1, v5, LX/0tL6;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v1, v0}, LX/0tKt;-><init>(Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;LX/02wT;)V

    const/4 v0, 0x2

    iput v0, v5, LX/0tL6;->LL:I

    invoke-static {v5, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_11
    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
