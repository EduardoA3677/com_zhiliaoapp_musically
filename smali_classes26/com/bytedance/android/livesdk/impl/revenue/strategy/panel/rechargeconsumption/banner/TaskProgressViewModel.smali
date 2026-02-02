.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0IYS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressViewModel;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    return-void
.end method

.method public static hu2(LX/0p1t;)LX/0olx;
    .locals 2

    invoke-static {p0}, LX/0ohj;->LIZLLL(LX/0p1t;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0olx;->CURRENT:LX/0olx;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0olx;->COMPLETED:LX/0olx;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_ENTER:LX/0p1w;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0olx;->UPCOMING:LX/0olx;

    return-object v0

    :cond_2
    sget-object v0, LX/0olx;->UPCOMING:LX/0olx;

    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IYS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IYS;-><init>(I)V

    return-object v1
.end method

.method public final iu2()V
    .locals 20

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    iget-object v0, v4, LX/0p1v;->LJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v1, 0x1

    const/4 v0, 0x0

    if-ltz v1, :cond_8

    check-cast v5, LX/0p1t;

    add-int/lit8 v0, v13, -0x1

    const/4 v7, 0x1

    if-ne v1, v0, :cond_6

    const/4 v10, 0x1

    :cond_1
    :goto_1
    const/16 v19, 0x0

    :goto_2
    iget-object v9, v5, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v9, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/16 v0, 0x64

    const-wide/16 v2, 0x0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x65

    if-ne v1, v0, :cond_5

    xor-int/lit8 v18, v10, 0x1

    iget-object v0, v9, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/RewardProcess;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/RewardProcess;->rewardAmount:J

    add-long/2addr v2, v0

    goto :goto_3

    :cond_2
    xor-int/lit8 v18, v10, 0x1

    iget-object v0, v9, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/RewardProcess;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/RewardProcess;->rewardAmount:J

    add-long/2addr v2, v0

    goto :goto_4

    :cond_3
    long-to-int v9, v2

    new-instance v14, LX/0IHY;

    const v0, 0x7f1275a2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v15

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const v0, 0x7f11031e

    invoke-static {v0, v9, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressViewModel;->hu2(LX/0p1t;)LX/0olx;

    move-result-object v17

    invoke-direct/range {v14 .. v19}, LX/0IHY;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0olx;ZZ)V

    goto :goto_5

    :cond_4
    long-to-int v9, v2

    new-instance v14, LX/0IHY;

    const v0, 0x7f1275a3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v15

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const v0, 0x7f11031f

    invoke-static {v0, v9, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressViewModel;->hu2(LX/0p1t;)LX/0olx;

    move-result-object v17

    invoke-direct/range {v14 .. v19}, LX/0IHY;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0olx;ZZ)V

    :goto_5
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v8

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x0

    iget-object v0, v4, LX/0p1v;->LJ:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1t;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressViewModel;->hu2(LX/0p1t;)LX/0olx;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0olw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x4a

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
