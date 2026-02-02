.class public final LX/0724;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.biz.wallet.biz.commonpage.WalletCommonStepViewModel$doExecute$2"
    f = "WalletCommonStepViewModel.kt"
    l = {
        0x20
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

.field public final synthetic LLILL:LX/0t0C;

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;


# direct methods
.method public constructor <init>(LX/0t0C;LX/0t7j;Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t0C;",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;",
            "LX/02wT<",
            "-",
            "LX/0724;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0724;->LLILL:LX/0t0C;

    iput-object p2, p0, LX/0724;->LLILLIZIL:LX/0t7j;

    iput-object p3, p0, LX/0724;->LLILLJJLI:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;

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

    new-instance v3, LX/0724;

    iget-object v2, p0, LX/0724;->LLILL:LX/0t0C;

    iget-object v1, p0, LX/0724;->LLILLIZIL:LX/0t7j;

    iget-object v0, p0, LX/0724;->LLILLJJLI:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0724;-><init>(LX/0t0C;LX/0t7j;Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;LX/02wT;)V

    iput-object p1, v3, LX/0724;->LLILIL:Ljava/lang/Object;

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
    .locals 7

    const-string v6, "WalletCommonStepViewModel@5682.doExecute$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0724;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0724;->LLILL:LX/0t0C;

    iget-object v2, p0, LX/0724;->LLILLIZIL:LX/0t7j;

    iget-object v1, p0, LX/0724;->LLILLJJLI:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;

    :try_start_0
    new-instance v0, LX/0726;

    invoke-direct {v0, v1}, LX/0726;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;)V

    iput v4, p0, LX/0724;->LL:I

    invoke-virtual {v3, v2, v0, p0}, LX/0t0C;->LJIIIIZZ(LX/0t7j;LX/0t0u;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, LX/0724;->LLILLJJLI:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x44c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
