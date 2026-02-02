.class public abstract Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0wDt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0wDt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wDt;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;
    .locals 8

    move-object v2, p2

    sget-object v3, LX/0Rg6;->LL:LX/0Rg6;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v2

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v5, p3

    move-object v1, p1

    move-object v0, p0

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final iu2()V
    .locals 1

    new-instance v0, LX/0wEM;

    invoke-direct {v0}, LX/0wEM;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
