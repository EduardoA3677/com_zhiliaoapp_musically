.class public final LX/0tLI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.otp.OtpFragment$onValidateCode$1"
    f = "OtpFragment.kt"
    l = {
        0x275
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

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tLI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tLI;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iput-object p2, p0, LX/0tLI;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0tLI;

    iget-object v1, p0, LX/0tLI;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iget-object v0, p0, LX/0tLI;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0tLI;-><init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;Ljava/lang/String;LX/02wT;)V

    return-object v2
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
    .locals 11

    const-string v10, "OtpFragment@1dbf.onValidateCode$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0tLI;->LL:I

    const v7, 0x7f0b53df

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0tLI;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->LLJJIII:LX/0oBw;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_1
    move-object v0, v5

    check-cast v0, LX/0oBw;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->LLJJIII:LX/0oBw;

    move-object v1, v5

    :cond_2
    check-cast v1, LX/0oBw;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBw;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0tLI;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->dO()V

    iget-object v0, p0, LX/0tLI;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->lO()LX/0tJe;

    iget-object v0, p0, LX/0tLI;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->LLJJJIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0tLI;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->LLJJIII:LX/0oBw;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oBw;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->LLJJIII:LX/0oBw;

    :cond_5
    check-cast v1, LX/0oBw;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, LX/0oBw;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0tLI;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->cO()V

    iget-object v0, p0, LX/0tLI;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->lO()LX/0tJe;

    iget-object v1, p0, LX/0tLI;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_8

    const-string v4, "auto"

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0tL1;->LIZ(LX/0tKb;)V

    :cond_7
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0tLC;

    iget-object v1, p0, LX/0tLI;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    iget-object v0, p0, LX/0tLI;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v4, v5}, LX/0tLC;-><init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput v9, p0, LX/0tLI;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_8
    const-string v4, "manual"

    goto :goto_1

    :cond_9
    move-object v1, v5

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
