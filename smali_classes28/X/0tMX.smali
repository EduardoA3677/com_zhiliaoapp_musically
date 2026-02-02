.class public final LX/0tMX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.pi.VerifyViewModel$verify$2"
    f = "PiVerifyViewModel.kt"
    l = {
        0x8d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tMX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tMX;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    iput-object p2, p0, LX/0tMX;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0tMX;

    iget-object v1, p0, LX/0tMX;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    iget-object v0, p0, LX/0tMX;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0tMX;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;Ljava/lang/String;LX/02wT;)V

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
    .locals 5

    const-string v4, "VerifyViewModel@4e16.verify$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0tMX;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0tMb;

    :goto_0
    iget-object v1, p0, LX/0tMX;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p1, LX/0sTt;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0tMX;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x21c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tMb;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p1, LX/0tLn;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/0tLi;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/0ICw;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0tMX;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x21e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tMb;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/0J8k;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0tMX;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x21f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tMb;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/0ICx;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0tMX;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    const/16 v0, 0x1cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/0tMX;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x21d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tMb;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tMX;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->LL:LX/0tKb;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0tL1;->LIZ(LX/0tKb;)V

    :cond_7
    iget-object v0, p0, LX/0tMX;->LLILIL:Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->LLILIL:LX/0tME;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0tMX;->LLILL:Ljava/lang/String;

    iput v2, p0, LX/0tMX;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0tME;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
