.class public final LX/0olc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.home.WalletHomeViewModel$fetchPageData$1"
    f = "WalletHomeViewModel.kt"
    l = {
        0x4c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;",
            "LX/02wT<",
            "-",
            "LX/0olc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0olc;->LLILIL:Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

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

    new-instance v1, LX/0olc;

    iget-object v0, p0, LX/0olc;->LLILIL:Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    invoke-direct {v1, v0, p2}, LX/0olc;-><init>(Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;LX/02wT;)V

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
    .locals 6

    const-string v5, "WalletHomeViewModel@b687.fetchPageData$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0olc;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0olc;->LLILIL:Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v0, p0, LX/0olc;->LLILIL:Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0J9p;

    iget-object v0, p0, LX/0olc;->LLILIL:Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;->LL:LX/0oor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;->LLILIL:LX/0ozM;

    iput v3, p0, LX/0olc;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0, p0}, LX/0J9p;->LIZ(LX/0oor;LX/0J9p;LX/0ozM;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0IIK;

    instance-of v0, p1, LX/0IIJ;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0olc;->LLILIL:Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x10a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0IIK;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/0J8P;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0olc;->LLILIL:Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x10b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0IIK;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/0IEl;

    if-eqz v0, :cond_5

    check-cast p1, LX/0IEl;

    iget-object v0, p1, LX/0IEl;->LIZIZ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, LX/0olc;->LLILIL:Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/0olc;->LLILIL:Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
