.class public final Lcom/ss/android/ugc/aweme/verify/otp/OtpViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0jpc;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0tKb;

.field public LLILIL:LX/025J;

.field public final LLILL:LX/0uKp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0uKp;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0uKp;-><init>(LX/0O0W;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/verify/otp/OtpViewModel;->LLILL:LX/0uKp;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0jpc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jpc;-><init>(I)V

    return-object v1
.end method
