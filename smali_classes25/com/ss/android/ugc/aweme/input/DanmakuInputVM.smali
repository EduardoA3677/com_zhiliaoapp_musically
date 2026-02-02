.class public final Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0nYD;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0nbT;

.field public LLILIL:Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

.field public LLILL:LX/0KGS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nYD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nYD;-><init>(I)V

    return-object v1
.end method

.method public final hu2(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS34S0001000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS119S0101000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS119S0101000_24;-><init>(Lcom/ss/android/ugc/aweme/input/DanmakuInputVM;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
