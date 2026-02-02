.class public final LX/0tLC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.otp.OtpFragment$onValidateCode$1$1"
    f = "OtpFragment.kt"
    l = {
        0x27a,
        0x27e
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tLC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tLC;->LLILL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iput-object p2, p0, LX/0tLC;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tLC;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v3, LX/0tLC;

    iget-object v2, p0, LX/0tLC;->LLILL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iget-object v1, p0, LX/0tLC;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0tLC;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0tLC;-><init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0tLC;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v6, "OtpFragment@1dbf.onValidateCode$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0tLC;->LLILIL:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, LX/0tLC;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "code"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LX/0tLC;->LLILL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->hO()LX/0tL7;

    move-result-object v3

    const-string v0, "DoVerify"

    invoke-virtual {v3, v0}, LX/0tL7;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLC;->LLILL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-wide v10, p0, LX/0tLC;->LL:J

    iput v4, p0, LX/0tLC;->LLILIL:I

    invoke-static {v3, v0, p0}, LX/0tKb;->LIZIZ(LX/0tKb;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object p1, v9

    goto :goto_0

    :cond_3
    iget-wide v10, p0, LX/0tLC;->LL:J

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0Zgf;

    :goto_0
    if-eqz p1, :cond_5

    iget-object v9, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    :cond_5
    iget-object v0, p0, LX/0tLC;->LLILL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->hO()LX/0tL7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tL7;->LJIIJ(LX/0Zgf;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0tL5;

    iget-object v8, p0, LX/0tLC;->LLILL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iget-object v12, p0, LX/0tLC;->LLILLJJLI:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/0tL5;-><init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;JLjava/lang/String;LX/02wT;)V

    iput v2, p0, LX/0tLC;->LLILIL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
