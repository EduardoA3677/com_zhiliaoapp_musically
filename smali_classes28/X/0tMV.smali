.class public final LX/0tMV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.pi.VerifyViewModel$init$1$1"
    f = "PiVerifyViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/0tKb;",
        "Ljava/lang/String;",
        "LX/02wT<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:LX/0tKb;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;",
            "LX/02wT<",
            "-",
            "LX/0tMV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tMV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0tKb;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tKb;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0tMV;

    iget-object v0, p0, LX/0tMV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    invoke-direct {v1, v0, p3}, LX/0tMV;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0tMV;->LLILIL:LX/0tKb;

    iput-object p2, v1, LX/0tMV;->LLILL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0tKb;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/02wT;

    invoke-virtual {p0, p1, p2, p3}, LX/0tMV;->invoke(LX/0tKb;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "VerifyViewModel@4e16.init$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0tMV;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_4

    iget-object v5, p0, LX/0tMV;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, LX/0tMV;->LLILIL:LX/0tKb;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v5, p1}, LX/0tLF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0tMV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    const-string v0, "encrypt_identity"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->experimentGroup:Ljava/lang/String;

    :goto_0
    const-string v0, "experiment_group"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0tMY;

    iget-boolean v1, v0, LX/0tMY;->LLILZ:Z

    const-string v0, "has_used_ocr"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0tMV;->LLILIL:LX/0tKb;

    iget-object v5, p0, LX/0tMV;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v4, LX/0tLF;->LIZ:LX/0tLF;

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LX/0tMV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    const/16 v0, 0x57c

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LX/0tMV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    const/16 v0, 0x220

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;I)V

    iput-object v6, p0, LX/0tMV;->LLILIL:LX/0tKb;

    iput-object v5, p0, LX/0tMV;->LLILL:Ljava/lang/Object;

    iput v7, p0, LX/0tMV;->LL:I

    invoke-virtual {v4, v6, v3, v2, p0}, LX/0tLF;->LIZJ(LX/0tKb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
