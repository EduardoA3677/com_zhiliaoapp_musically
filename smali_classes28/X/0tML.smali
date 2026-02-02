.class public final LX/0tML;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.id.IDVerifyVM$verify$2"
    f = "IDVerifyVM.kt"
    l = {
        0x59,
        0x69,
        0x6d
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tML;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tML;->LLILL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    iput-object p2, p0, LX/0tML;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v2, LX/0tML;

    iget-object v1, p0, LX/0tML;->LLILL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    iget-object v0, p0, LX/0tML;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0tML;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;Ljava/lang/String;LX/02wT;)V

    return-object v2
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

    invoke-virtual {p0, p1, p2}, LX/0tML;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    const-string v11, "IDVerifyVM@e43a.verify$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0tML;->LLILIL:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_2

    if-eq v0, v5, :cond_8

    if-ne v0, v2, :cond_c

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v9, LX/0tLF;->LIZ:LX/0tLF;

    iget-object v1, v4, LX/0tML;->LLILL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LL:LX/0tKb;

    new-instance v7, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x530

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, v4, LX/0tML;->LLILL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    const/16 v0, 0x1d4

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;I)V

    iput-wide v15, v4, LX/0tML;->LL:J

    iput v10, v4, LX/0tML;->LLILIL:I

    invoke-virtual {v9, v8, v7, v6, v4}, LX/0tLF;->LIZJ(LX/0tKb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide v15, v4, LX/0tML;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0tML;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0tLF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v4, LX/0tML;->LLILL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    const-string v0, "encrypt_identity"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LL:LX/0tKb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->certType:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "cert_type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0tML;->LLILL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LLILL:LX/0tL7;

    if-eqz v1, :cond_6

    const-string v0, "DoVerify"

    invoke-virtual {v1, v0}, LX/0tL7;->LJIIIZ(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, LX/0tML;->LLILL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LL:LX/0tKb;

    if-eqz v1, :cond_7

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-wide v15, v4, LX/0tML;->LL:J

    iput v5, v4, LX/0tML;->LLILIL:I

    invoke-static {v1, v0, v4}, LX/0tKb;->LIZIZ(LX/0tKb;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    move-object v1, v14

    goto :goto_0

    :cond_8
    iget-wide v15, v4, LX/0tML;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/0Zgf;

    if-eqz v1, :cond_a

    iget-object v14, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v14, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    :cond_a
    :goto_0
    iget-object v0, v4, LX/0tML;->LLILL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LLILL:LX/0tL7;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/0tL7;->LJIIJ(LX/0Zgf;)V

    :cond_b
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/0tMM;

    iget-object v13, v4, LX/0tML;->LLILL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    iget-object v0, v4, LX/0tML;->LLILLIZIL:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/0tMM;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;JLjava/lang/String;LX/02wT;)V

    iput v2, v4, LX/0tML;->LLILIL:I

    invoke-static {v4, v1, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
