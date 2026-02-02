.class public final LX/0tKu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJd;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;)V
    .locals 0

    iput-object p1, p0, LX/0tKu;->LIZ:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0tKu;->LIZ:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->cn()Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;

    move-result-object v5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;->LLILIL:LX/0tKb;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0tL1;->LIZ(LX/0tKb;)V

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;->LLILLIZIL:LX/0uKp;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/0tL9;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p1, v1}, LX/0tL9;-><init>(Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0tKu;->LIZ:Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Rm()LX/0tL7;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "pin_length"

    const-string v0, "6"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0tL7;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
