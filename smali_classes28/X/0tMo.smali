.class public final LX/0tMo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.ocr.OCRVerifyViewModel$invokeDoVerify$2"
    f = "OCRVerifyViewModel.kt"
    l = {
        0xec
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;",
            "LX/02wT<",
            "-",
            "LX/0tMo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tMo;->LLILL:Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

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

    new-instance v1, LX/0tMo;

    iget-object v0, p0, LX/0tMo;->LLILL:Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    invoke-direct {v1, v0, p2}, LX/0tMo;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0tMo;->LLILIL:Ljava/lang/Object;

    return-object v1
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

    invoke-virtual {p0, p1, p2}, LX/0tMo;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "OCRVerifyViewModel@d3ed.invokeDoVerify$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0tMo;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_d

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0tMb;

    :cond_1
    iget-object v2, p0, LX/0tMo;->LLILL:Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x20d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tMb;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tMo;->LLILL:Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LL:LX/0tKb;

    const-string v9, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->commonPublicKey:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v9

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    sget-object v8, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILLL:LX/0tMq;

    if-eqz v8, :cond_5

    new-instance v7, Lcom/ss/android/ugc/aweme/verify/ocr/MicroblinkFakeCheckResult;

    iget-object v0, v8, LX/0tMq;->LJI:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/0tMq;->LJII:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/0tMq;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/0tMq;->LJIIIZ:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v5, v4, v0}, Lcom/ss/android/ugc/aweme/verify/ocr/MicroblinkFakeCheckResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v6, p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v6, p1

    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, p0, LX/0tMo;->LLILL:Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILLL:LX/0tMq;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0tMq;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v9

    :cond_8
    invoke-static {v0, v1}, LX/0tLF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILLL:LX/0tMq;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0tMq;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v9

    :cond_a
    invoke-static {v0, v1}, LX/0tLF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILLL:LX/0tMq;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0tMq;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v9, v0

    :cond_b
    invoke-static {v9, v1}, LX/0tLF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypt_card_no"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "encrypt_holder_name"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "encrypt_card_expiration_date"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ocr_vendor"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "microblink"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0tMo;->LLILL:Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LL:LX/0tKb;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0tL1;->LIZ(LX/0tKb;)V

    :cond_c
    iget-object v0, p0, LX/0tMo;->LLILL:Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILIL:LX/0tME;

    if-eqz v0, :cond_1

    iput v2, p0, LX/0tMo;->LL:I

    invoke-virtual {v0, v1, p0}, LX/0tME;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
