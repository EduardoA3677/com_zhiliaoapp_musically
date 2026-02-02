.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0p1U;",
        "LX/0p1M;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

.field public final LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0p1L;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final Vc2()LX/0p8u;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0p1U;

    iget-object v0, v0, LX/0p1U;->LLILLIZIL:LX/0p8u;

    return-object v0
.end method

.method public final bridge synthetic bE1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0p1U;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->exchangeParams:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    :goto_0
    invoke-static {v0}, LX/0p2u;->LIZLLL(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;)Z

    move-result v1

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/0p1U;-><init>(ZI)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hu2(LX/0p1L;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->iL0()V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p1M;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0p1L;->LJIIZILJ()LX/0p1L;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0p1L;

    if-eqz v0, :cond_0

    check-cast v1, LX/0p1L;

    invoke-interface {v1}, LX/0p1L;->LJIIL()LX/0p1L;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {p0, v3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0p1M;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x48

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "load more not supported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final onPrepared()V
    .locals 9

    move-object v1, p0

    invoke-super {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    sget-object v2, LX/0p1K;->LL:LX/0p1K;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x49

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 26
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

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0p1J;

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    move-object v7, v3

    check-cast v7, LX/0p1J;

    iget v2, v7, LX/0p1J;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/0p1J;->LLILL:I

    :goto_0
    iget-object v2, v7, LX/0p1J;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v7, LX/0p1J;->LLILL:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_12

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0p8u;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2ce

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0p8u;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2, v6, v3}, LX/0p8u;->LJIIJJI(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    invoke-virtual {v2, v6, v3}, LX/0p8u;->LJIIJJI(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v14

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/wallet/Diamond;

    :try_start_0
    iget-object v12, v8, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    iget v11, v8, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    iget v10, v8, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget v9, v8, Lcom/bytedance/android/livesdk/wallet/Diamond;->givingCount:I

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0p8x;->LJ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget v1, v8, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_2
    iget-object v7, v8, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    goto :goto_3

    :goto_4
    const/16 v22, 0x1

    goto :goto_5

    :cond_3
    const/16 v22, 0x0

    :goto_5
    iget v1, v8, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/16 v23, 0x1

    goto :goto_6

    :cond_4
    const/16 v23, 0x0

    :goto_6
    new-instance v0, LX/0p1B;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v24, v8

    move/from16 v25, v3

    move/from16 v21, v9

    move/from16 v20, v10

    move/from16 v19, v11

    move-object/from16 v18, v7

    move-object/from16 v17, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/0p1B;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/bytedance/android/livesdk/wallet/Diamond;Z)V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with diamond id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    const-string v0, "error_detail"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move-object v15, v6

    goto/16 :goto_1

    :cond_7
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0p4E;->USE:LX/0p4E;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getLogExtra()Ljava/util/Map;

    move-result-object v0

    :goto_a
    iput v4, v7, LX/0p1J;->LLILL:I

    invoke-static {v2, v1, v0, v7}, LX/0p2m;->LIZJ(LX/0p4E;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_8
    move-object v0, v6

    goto :goto_a

    :cond_9
    new-instance v7, LX/0p1J;

    invoke-direct {v7, v5, v3}, LX/0p1J;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    sget-object v0, LX/0p1q;->WALLET_IAP_ID_CONVERSION_FAIL:LX/0p1q;

    invoke-static {v0, v6}, LX/0p22;->LJIIIIZZ(LX/0p1q;Ljava/util/HashMap;)V

    goto :goto_b

    :cond_b
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    :goto_b
    iget-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v7, v0, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->exchangeParams:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;

    :goto_c
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0p1U;

    iget-boolean v0, v0, LX/0p1U;->LLILIL:Z

    if-nez v0, :cond_e

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0p1U;

    iget-boolean v0, v0, LX/0p1U;->LLILL:Z

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    iget-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v6

    iget-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getLogExtra()Ljava/util/Map;

    move-result-object v1

    :goto_d
    const-string v0, "livesdk_exchange_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/0p2r;->LIZ(LX/0qns;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9, v7}, LX/0p2u;->LIZ(JLcom/bytedance/android/livesdk/firstrecharge/RechargePanelExchangeParams;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/0p1A;

    const-string v10, ""

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/0p1A;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v1

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "empty result"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_f
    const/4 v1, 0x0

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    goto :goto_c

    :cond_11
    iget-object v1, v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic pC1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
