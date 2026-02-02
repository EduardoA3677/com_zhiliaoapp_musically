.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/viewmodel/SceneryModeOperationListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"

# interfaces
.implements LX/0nEv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0nF7;",
        "LX/0nFH;",
        "Ljava/lang/Integer;",
        ">;",
        "LX/0nEv;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/0nDR;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "BoardSceneryHierarchyData"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/viewmodel/SceneryModeOperationListViewModel;->LL:LX/0a0m;

    return-void
.end method

.method public static hu2()Ljava/util/List;
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [LX/0nFH;

    const v0, 0x7f126957

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f061302

    sget-object v7, LX/0nOG;->LAYOUT:LX/0nOG;

    new-instance v2, LX/0nFH;

    const-string v3, "layout"

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, LX/0nFH;-><init>(Ljava/lang/String;Ljava/lang/String;IZLX/0nOG;I)V

    aput-object v2, v1, v11

    new-instance v7, LX/0nFH;

    const-string v8, "crop"

    const v0, 0x7f126956

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f061527

    sget-object v12, LX/0nOG;->CROP:LX/0nOG;

    const/16 v13, 0x18

    invoke-direct/range {v7 .. v13}, LX/0nFH;-><init>(Ljava/lang/String;Ljava/lang/String;IZLX/0nOG;I)V

    aput-object v7, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Cp0()LX/0nOG;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nF7;

    iget-object v0, v0, LX/0nF7;->LLILIL:LX/0nOG;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nF7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nF7;-><init>(I)V

    return-object v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0nFH;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x5f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(ILX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/viewmodel/SceneryModeOperationListViewModel;->hu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0nFH;

    iget-boolean v0, v0, LX/0nFH;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0nFH;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x60

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nFH;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/viewmodel/SceneryModeOperationListViewModel;->hu2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/viewmodel/SceneryModeOperationListViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/operationbtm/viewmodel/SceneryModeOperationListViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
