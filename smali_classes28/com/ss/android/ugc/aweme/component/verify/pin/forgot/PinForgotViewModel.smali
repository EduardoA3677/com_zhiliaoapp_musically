.class public final Lcom/ss/android/ugc/aweme/component/verify/pin/forgot/PinForgotViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0t2V;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:LX/0t2f;

.field public LLILL:Lcom/ss/android/ugc/aweme/component/verify/PinApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0t2V;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0t2V;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0t2Z;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0t2Z;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/forgot/PinForgotViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
