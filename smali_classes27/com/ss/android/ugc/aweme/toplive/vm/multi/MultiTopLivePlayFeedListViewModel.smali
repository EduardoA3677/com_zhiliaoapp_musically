.class public final Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0qwM;",
        "LX/0qys;",
        "LX/04cV;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lwebcast/api/feed/MGModuleTab;

.field public LLILIL:LX/05Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05Mc<",
            "LX/04cV;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Long;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/02g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILLL:LX/02g4;

    return-void
.end method

.method public static ju2(LX/0qw9;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePreloadRequestFromOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0qw9;->PRELOAD:LX/0qw9;

    if-ne p0, v0, :cond_0

    const-string v0, "_preload"

    return-object v0

    :cond_0
    const-string v0, "_refresh"

    return-object v0

    :cond_1
    const-string v0, "_loadmore"

    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0qwM;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0qwM;-><init>(I)V

    return-object v1
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpTwo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hu2()Ljava/lang/String;
    .locals 6

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getTopLivePageEnterFrom()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpOne()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV1()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qf1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preload"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpTwo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LL:Lwebcast/api/feed/MGModuleTab;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/feed/MGModuleTab;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final iu2(LX/0qw9;Ljava/lang/String;ZLX/0qwU;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qw9;",
            "Ljava/lang/String;",
            "Z",
            "LX/0qwU;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04cV;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    move-object/from16 v8, p4

    move/from16 v2, p3

    instance-of v0, v6, LX/0qwP;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/0qwP;

    iget v5, v1, LX/0qwP;->LLILZLL:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_0

    sub-int/2addr v5, v4

    iput v5, v1, LX/0qwP;->LLILZLL:I

    :goto_0
    iget-object v0, v1, LX/0qwP;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v10, v1, LX/0qwP;->LLILZLL:I

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const-string v13, "MultiTopLivePlayFeedListVM"

    if-eqz v10, :cond_4

    if-eq v10, v6, :cond_3

    if-eq v10, v9, :cond_2

    if-ne v10, v5, :cond_1

    iget-wide v4, v1, LX/0qwP;->LLILLL:J

    iget-wide v9, v1, LX/0qwP;->LLILLJJLI:J

    iget-boolean v2, v1, LX/0qwP;->LLILLIZIL:Z

    iget-object v8, v1, LX/0qwP;->LLILL:LX/0qwU;

    iget-object v12, v1, LX/0qwP;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v3, v1, LX/0qwP;->LL:LX/0qw9;

    goto :goto_1

    :cond_0
    new-instance v1, LX/0qwP;

    invoke-direct {v1, v11, v6}, LX/0qwP;-><init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v1, LX/0qwP;->LLILLL:J

    iget-wide v9, v1, LX/0qwP;->LLILLJJLI:J

    iget-boolean v2, v1, LX/0qwP;->LLILLIZIL:Z

    iget-object v8, v1, LX/0qwP;->LLILL:LX/0qwU;

    iget-object v12, v1, LX/0qwP;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v3, v1, LX/0qwP;->LL:LX/0qw9;

    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    :cond_3
    iget-wide v4, v1, LX/0qwP;->LLILLL:J

    iget-wide v9, v1, LX/0qwP;->LLILLJJLI:J

    iget-boolean v2, v1, LX/0qwP;->LLILLIZIL:Z

    iget-object v8, v1, LX/0qwP;->LLILL:LX/0qwU;

    iget-object v12, v1, LX/0qwP;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v3, v1, LX/0qwP;->LL:LX/0qw9;

    :try_start_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    :cond_4
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "PlayFeedListViewModel start fetchPlayFeedList, isRefresh:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v8, :cond_5

    invoke-virtual {v8, v9, v10}, LX/0qwU;->LJI(J)V

    :cond_5
    :try_start_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "context is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILIL:LX/05Mc;

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :try_start_5
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    :try_start_6
    const-string v0, "PlayFeedListViewModel fetchList: network not available"

    invoke-static {v13, v0, v4}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Network not available"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILIL:LX/05Mc;

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_7
    :try_start_7
    sget-object v0, LX/0qw9;->INIT:LX/0qw9;

    if-eq v3, v0, :cond_8

    sget-object v0, LX/0qw9;->PRELOAD:LX/0qw9;

    if-ne v3, v0, :cond_9

    :cond_8
    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    :goto_4
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    goto/16 :goto_1a

    :cond_a
    const-wide/16 v4, 0x0

    :goto_5
    :try_start_9
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpOne()Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v16, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getTopLivePageEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qf1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->ju2(LX/0qw9;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILLL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v14

    check-cast v14, LX/03DQ;

    if-eqz v2, :cond_c

    const/4 v15, 0x1

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :goto_7
    iput-object v3, v1, LX/0qwP;->LL:LX/0qw9;

    iput-object v12, v1, LX/0qwP;->LLILIL:Ljava/lang/Object;

    iput-object v8, v1, LX/0qwP;->LLILL:LX/0qwU;

    iput-boolean v2, v1, LX/0qwP;->LLILLIZIL:Z

    iput-wide v9, v1, LX/0qwP;->LLILLJJLI:J

    iput-wide v4, v1, LX/0qwP;->LLILLL:J

    const/4 v0, 0x1

    iput v0, v1, LX/0qwP;->LLILZLL:I

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-interface/range {v14 .. v20}, LX/03DQ;->LLLZLL(ZLjava/lang/String;JLwebcast/api/feed/MGModuleTab;LX/0qwP;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_d
    :goto_8
    :try_start_b
    check-cast v0, Lcom/bytedance/android/live/network/response/BaseListResponse;

    const/4 v6, 0x1

    goto/16 :goto_10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_2
    move-exception v1

    goto/16 :goto_1a

    :cond_e
    :try_start_c
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpTwo()Z

    move-result v0

    if-nez v0, :cond_12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :try_start_d
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v16, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getTopLivePageEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qf1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->ju2(LX/0qw9;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILLL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v14

    check-cast v14, LX/03DQ;

    if-eqz v2, :cond_10

    const/4 v15, 0x1

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    :goto_a
    iput-object v3, v1, LX/0qwP;->LL:LX/0qw9;

    iput-object v12, v1, LX/0qwP;->LLILIL:Ljava/lang/Object;

    iput-object v8, v1, LX/0qwP;->LLILL:LX/0qwU;

    iput-boolean v2, v1, LX/0qwP;->LLILLIZIL:Z

    iput-wide v9, v1, LX/0qwP;->LLILLJJLI:J

    iput-wide v4, v1, LX/0qwP;->LLILLL:J

    const/4 v0, 0x3

    iput v0, v1, LX/0qwP;->LLILZLL:I

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-interface/range {v14 .. v20}, LX/03DQ;->LLLZLL(ZLjava/lang/String;JLwebcast/api/feed/MGModuleTab;LX/0qwP;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    return-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :cond_11
    :goto_b
    :try_start_e
    check-cast v0, Lcom/bytedance/android/live/network/response/BaseListResponse;

    const/4 v6, 0x1

    goto/16 :goto_10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v1

    goto/16 :goto_1a

    :catch_4
    move-exception v1

    goto/16 :goto_1a

    :cond_12
    :try_start_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v16, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    :try_start_10
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getTopLivePageEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LL:Lwebcast/api/feed/MGModuleTab;

    if-eqz v0, :cond_13
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :try_start_11
    iget-object v0, v0, Lwebcast/api/feed/MGModuleTab;->name:Ljava/lang/String;

    if-nez v0, :cond_14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :cond_13
    :try_start_12
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveParmasConfigSetting;->getFeedCardEnterMethodV2()Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qf1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->ju2(LX/0qw9;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LL:Lwebcast/api/feed/MGModuleTab;

    if-eqz v0, :cond_16
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    :try_start_13
    iget-wide v14, v0, Lwebcast/api/feed/MGModuleTab;->innerFeedMgAggId:J

    goto :goto_d
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :catch_5
    move-exception v1

    goto/16 :goto_1a

    :cond_16
    const-wide/16 v14, 0x0

    :goto_d
    :try_start_14
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILLL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/03DQ;

    if-eqz v2, :cond_17

    const/16 v16, 0x1

    goto :goto_e

    :cond_17
    const/16 v16, 0x0

    :goto_e
    iget-object v6, v11, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LL:Lwebcast/api/feed/MGModuleTab;

    move-object/from16 v18, v6

    iput-object v3, v1, LX/0qwP;->LL:LX/0qw9;

    iput-object v12, v1, LX/0qwP;->LLILIL:Ljava/lang/Object;

    iput-object v8, v1, LX/0qwP;->LLILL:LX/0qwU;

    iput-boolean v2, v1, LX/0qwP;->LLILLIZIL:Z

    iput-wide v9, v1, LX/0qwP;->LLILLJJLI:J

    iput-wide v4, v1, LX/0qwP;->LLILLL:J

    const/4 v6, 0x2

    iput v6, v1, LX/0qwP;->LLILZLL:I

    const/4 v6, 0x1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    :try_start_15
    move-object/from16 v20, v18

    move-object/from16 v21, v1

    move-wide/from16 v18, v14

    move-object v15, v0

    invoke-interface/range {v15 .. v21}, LX/03DQ;->LLLZLL(ZLjava/lang/String;JLwebcast/api/feed/MGModuleTab;LX/0qwP;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    return-object v7

    :cond_18
    :goto_f
    check-cast v0, Lcom/bytedance/android/live/network/response/BaseListResponse;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    :goto_10
    :try_start_16
    sget-object v1, LX/0qw9;->INIT:LX/0qw9;

    if-eq v3, v1, :cond_19

    sget-object v1, LX/0qw9;->PRELOAD:LX/0qw9;

    if-ne v3, v1, :cond_1a

    :cond_19
    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1b

    const-wide/16 v14, 0x0

    cmp-long v1, v4, v14

    if-lez v1, :cond_1b

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    goto :goto_11
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :goto_12
    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v4

    sput-wide v14, LX/0qo3;->LIZLLL:J

    goto :goto_13
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    :catch_6
    move-exception v1

    goto/16 :goto_1a

    :cond_1b
    :goto_13
    :try_start_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "PlayFeedListViewModel fetchList: response="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v1, 0x1

    goto :goto_15

    :goto_14
    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_24

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkFeedMockFailTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkFeedMockFailTypeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkFeedMockFailTypeSetting;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    if-eqz v2, :cond_1d

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-object v3, v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->passThroughText:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PlayFeedListViewModel fetchList: refresh="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v2, Lkotlin/jvm/internal/AwS70S1000000_26;

    const/4 v1, 0x4

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS70S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-ne v1, v6, :cond_1f

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveMockHasMoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveMockHasMoreSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveMockHasMoreSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "PlayFeedListViewModel fetchList: success hasMore=true"

    invoke-static {v13, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v3, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PlayFeedListViewModel fetchPlayFeedList success:  feedData="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    new-instance v14, LX/0qnp;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v17

    const-string v19, "has more == true"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v9

    const-string v20, "success"

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v23, 0xc0

    move-object/from16 v18, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v14 .. v23}, LX/0qnp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, LX/0qnn;->LIZJ(LX/0qnp;)V

    if-eqz v8, :cond_22

    goto :goto_16

    :cond_1f
    const-string v1, "PlayFeedListViewModel fetchList: complete"

    invoke-static {v13, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0qnp;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v17

    const-string v19, "has more \uff01= true"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v9

    const-string v20, "success"

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0xc0

    move-object/from16 v18, v12

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v23}, LX/0qnp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, LX/0qnn;->LIZJ(LX/0qnp;)V

    if-eqz v8, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v1, v2, v3}, LX/0qwU;->LJII(JLjava/lang/String;)V

    :cond_20
    const/16 v1, 0x9b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-nez v0, :cond_21

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_17

    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v1, v2, v4}, LX/0qwU;->LJII(JLjava/lang/String;)V

    :cond_22
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-nez v1, :cond_23

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_23
    new-instance v0, LX/04cV;

    invoke-direct {v0}, LX/04cV;-><init>()V

    invoke-static {v2, v3, v0, v1, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    :goto_17
    iput-object v1, v11, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILIL:LX/05Mc;

    return-object v1

    :cond_24
    const-string v2, "MultiTopLive"

    const-string v1, "fetchList: response is empty data"

    invoke-static {v2, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0qnp;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v17

    const-string v19, "in response.data.isNullOrEmpty judgment"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v9

    const-string v20, "empty"

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-nez v2, :cond_25

    const-string v22, "response.data is null"

    :goto_18
    const/16 v23, 0x40

    move-object/from16 v18, v12

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v23}, LX/0qnp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, LX/0qnn;->LIZJ(LX/0qnp;)V

    goto :goto_19

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v22, "response.data is empty"

    goto :goto_18

    :cond_26
    const-string v22, "mock"

    goto :goto_18

    :goto_19
    if-eqz v8, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v1, v2, v0}, LX/0qwU;->LJ(JLjava/lang/String;)V

    :cond_27
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    :catch_7
    move-exception v1

    goto :goto_1a

    :catch_8
    move-exception v1

    goto :goto_1a

    :catch_9
    move-exception v1

    goto :goto_1a

    :catch_a
    move-exception v1

    goto :goto_1a

    :catch_b
    move-exception v1

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PlayFeedListViewModel fetchList: exception="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/040p;->LJIIIIZZ(Ljava/lang/Throwable;)LX/03D5;

    move-result-object v0

    new-instance v13, LX/0qnp;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v16

    const-string v18, "try catch error"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    const-string v19, "error"

    iget-object v3, v0, LX/03D5;->LIZJ:Ljava/lang/String;

    const-string v5, ""

    if-nez v3, :cond_28

    move-object v3, v5

    :cond_28
    iget-object v2, v0, LX/03D5;->LIZ:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/03D5;->LIZIZ:Ljava/lang/String;

    move-object/from16 v22, v2

    move-object/from16 v17, v12

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v22}, LX/0qnp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/0qnn;->LIZJ(LX/0qnp;)V

    if-eqz v8, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, LX/03D5;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_29

    move-object v4, v5

    :cond_29
    iget-object v0, v0, LX/03D5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v2, v3, v4, v0}, LX/0qwU;->LJFF(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2a
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILIL:LX/05Mc;

    return-object v0
.end method

.method public final ku2(LX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/0qwR;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v9, p1

    check-cast v9, LX/0qwR;

    iget v2, v9, LX/0qwR;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/0qwR;->LLILL:I

    :goto_0
    iget-object v3, v9, LX/0qwR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v9, LX/0qwR;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0qw9;->LOAD_MORE:LX/0qw9;

    const-string v6, "load_more"

    const/4 v7, 0x0

    iput v1, v9, LX/0qwR;->LLILL:I

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->iu2(LX/0qw9;Ljava/lang/String;ZLX/0qwU;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v9, LX/0qwR;

    invoke-direct {v9, v4, p1}, LX/0qwR;-><init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final lu2(LX/0qw9;Ljava/lang/String;LX/0qwU;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qw9;",
            "Ljava/lang/String;",
            "LX/0qwU;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0qyq;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object v8, p1

    instance-of v0, v3, LX/03EC;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/03EC;

    iget v2, v12, LX/03EC;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/03EC;->LLILLIZIL:I

    :goto_0
    iget-object v1, v12, LX/03EC;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v12, LX/03EC;->LLILLIZIL:I

    const/4 v6, 0x0

    const-string v5, "preloadPlayFeedDataForRender"

    const-string v3, "MultiTopLivePlayFeedListVM"

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v10, :cond_1

    iget-object v8, v12, LX/03EC;->LL:LX/0qw9;

    goto :goto_3

    :cond_0
    new-instance v12, LX/03EC;

    invoke-direct {v12, v7, v3}, LX/03EC;-><init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayFeedListViewModel preloadPlayFeedDataForRender: scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5}, LX/03EA;->LIZLLL(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v11, p3

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using cached play feed data for pre-render with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    const-string v0, "cached"

    iput-object v0, v11, LX/0qwU;->LJII:Ljava/lang/String;

    :cond_4
    return-object v2

    :cond_5
    iput-object v8, v12, LX/03EC;->LL:LX/0qw9;

    iput v10, v12, LX/03EC;->LLILLIZIL:I

    move-object v9, p2

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->iu2(LX/0qw9;Ljava/lang/String;ZLX/0qwU;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/05Mc;

    instance-of v0, v1, LX/05Mf;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/05Mb;

    if-nez v0, :cond_7

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v4

    :cond_7
    instance-of v0, v1, LX/05Mf;

    if-eqz v0, :cond_a

    check-cast v1, LX/05Mf;

    iget-object v0, v1, LX/05Mf;->LIZLLL:Ljava/util/List;

    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0qyq;

    if-eqz v0, :cond_9

    check-cast v1, LX/0qyq;

    goto :goto_6

    :cond_9
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v0, v1, LX/05Mb;

    if-eqz v0, :cond_b

    check-cast v1, LX/05Mb;

    iget-object v0, v1, LX/05Mb;->LIZIZ:Ljava/util/List;

    goto :goto_4

    :cond_b
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-static {v4, v8, v5}, LX/03EA;->LIZ(Ljava/util/List;LX/0qw9;Ljava/lang/String;)V

    return-object v4

    :cond_d
    const-string v0, "PlayFeedListViewModel preloadPlayFeedData: No feed items available for caching"

    invoke-static {v3, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PlayFeedListViewModel preloadPlayFeedDataForRender failed"

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final mu2(LX/0qyr;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0qyr;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamData()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    const/4 v9, 0x0

    if-eqz v13, :cond_b

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->pb1()LX/0E2q;

    move-result-object v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    iget-wide v2, v4, LX/0qyr;->LIZ:J

    check-cast v0, LX/0qwO;

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v7, v0, LX/0qwO;->LIZ:LX/0r5T;

    const-string v6, "HangoutRoomPlayerManager"

    if-eqz v7, :cond_3

    iget-object v7, v0, LX/0qwO;->LIZIZ:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v12, v0, LX/0qwO;->LIZ:LX/0r5T;

    if-nez v12, :cond_5

    :cond_1
    :goto_0
    iget-wide v2, v4, LX/0qyr;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILL:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->pb1()LX/0E2q;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/0qwO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0qwO;->LIZIZ(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const-class v7, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v7}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v11, :cond_1

    iget-object v10, v0, LX/0qwO;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0qwO;->LIZ:LX/0r5T;

    if-eqz v8, :cond_4

    if-eqz v10, :cond_4

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0, v8, v10}, LX/0qwO;->LIZ(LX/0r5T;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v11}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v1, v12}, LX/0r6E;->LIZJ(Ljava/lang/String;Z)LX/0r5T;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v12, v2, v3}, LX/0r5T;->LJJJJZ(J)V

    invoke-interface {v12, v9}, LX/0r5T;->setSeiOpen(Z)V

    iput-object v1, v0, LX/0qwO;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, LX/0qwO;->LIZJ:Ljava/lang/Long;

    iput-object v12, v0, LX/0qwO;->LIZ:LX/0r5T;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "ensureLivePlayController, playerTag="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v7, v0, LX/0qwO;->LIZLLL:Ljava/lang/String;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v12}, LX/0r5S;->isPlaying()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_6
    iput-object v13, v0, LX/0qwO;->LIZLLL:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, LX/0qwO;->LJ:Ljava/lang/Long;

    iput-boolean v9, v0, LX/0qwO;->LJI:Z

    const-string v14, "ao"

    const/4 v15, 0x0

    sget-object v7, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    new-instance v7, LX/0qwN;

    invoke-direct {v7, v0}, LX/0qwN;-><init>(LX/0qwO;)V

    const/16 v24, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v17, v15

    move-wide/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v25, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    invoke-interface/range {v12 .. v25}, LX/0r5T;->LJJJJL(Ljava/lang/String;Ljava/lang/String;LX/0Dxk;ILX/0r5u;LX/0r6Y;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "pullAudioStream, tag="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c pullStreamData="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v6, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v7

    goto :goto_1

    :catchall_1
    move-exception v7

    goto :goto_1

    :catchall_2
    move-exception v7

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "pullAudioStream failed, tag="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v7}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v0, LX/0qwO;->LJ:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    sub-long/2addr v8, v2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_7
    new-instance v7, LX/0qwX;

    iget-boolean v2, v0, LX/0qwO;->LJI:Z

    if-eqz v2, :cond_9

    const-string v10, "error"

    :goto_3
    iget-object v2, v0, LX/0qwO;->LIZJ:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_4
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v7 .. v14}, LX/0qwX;-><init>(JLjava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, LX/0qwY;->LIZ(LX/0qwX;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0qwO;->LJI:Z

    goto/16 :goto_0

    :cond_8
    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_9
    const-string v10, "first_frame_error"

    goto :goto_3

    :cond_a
    move-wide v2, v8

    goto :goto_2

    :cond_b
    const-string v1, "MultiTopLivePlayFeedListVM"

    const-string v0, "pullAudioStream, pullStreamData.isNullOrBlank"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0qys;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayFeedListViewModel newState: newListState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLivePlayFeedListVM"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x80

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nu2(LX/0qw9;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayFeedListViewModel refreshPage: scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiTopLivePlayFeedListVM"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qwM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0qwM;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-eqz v0, :cond_0

    const-string v0, "PlayFeedListViewModel refreshPage: refresh already in progress, skipping"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, LX/03EA;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PlayFeedListViewModel Card feed data not expired, skipping refresh"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "PlayFeedListViewModel Card feed data expired or force refresh, performing actual refresh"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS135S1100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS135S1100000_26;-><init>(LX/0qw9;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->ku2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onLoadPageAddData(LX/0Ilh;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ilh;",
            "Ljava/util/List<",
            "+",
            "LX/0qys;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0qys;",
            ">;)",
            "Ljava/util/List<",
            "LX/0qys;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayFeedListViewModel onLoadPageAddData: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " originItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLivePlayFeedListVM"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->onLoadPageAddData(LX/0Ilh;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0Ilh;->Refresh:LX/0Ilh;

    if-ne p1, v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILIL:LX/05Mc;

    instance-of v0, v0, LX/05Ma;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04cV;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0qwQ;

    move-object v5, p0

    if-eqz v0, :cond_9

    move-object v10, p1

    check-cast v10, LX/0qwQ;

    iget v2, v10, LX/0qwQ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v10, LX/0qwQ;->LLILLIZIL:I

    :goto_0
    iget-object v3, v10, LX/0qwQ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/0qwQ;->LLILLIZIL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v8, :cond_a

    iget-object v1, v10, LX/0qwQ;->LL:LX/00zH;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/05Mc;

    instance-of v2, v3, LX/05Mf;

    if-nez v2, :cond_1

    instance-of v0, v3, LX/05Mb;

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v2, :cond_5

    move-object v2, v3

    check-cast v2, LX/05Mf;

    iget-object v0, v2, LX/05Mf;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v2, v2, LX/05Mf;->LIZLLL:Ljava/util/List;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0qw9;

    const-string v0, "onRefresh#Success"

    invoke-static {v2, v1, v0}, LX/03EA;->LIZ(Ljava/util/List;LX/0qw9;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_4

    const-string v1, "MultiTopLivePlayFeedListVM"

    const-string v0, "PlayFeedListViewModel onRefresh: hasData"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_5
    instance-of v0, v3, LX/05Mb;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/05Mb;

    iget-object v0, v2, LX/05Mb;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v2, v2, LX/05Mb;->LIZIZ:Ljava/util/List;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_6

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0qw9;

    const-string v0, "onRefresh#Complete"

    invoke-static {v2, v1, v0}, LX/03EA;->LIZ(Ljava/util/List;LX/0qw9;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qwM;

    iget-object v0, v0, LX/0qwM;->LLILIL:LX/0qw9;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qwM;

    iget-object v7, v0, LX/0qwM;->LLILL:Ljava/lang/String;

    iget-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/0qw9;

    iput-object v1, v10, LX/0qwQ;->LL:LX/00zH;

    iput v8, v10, LX/0qwQ;->LLILLIZIL:I

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->iu2(LX/0qw9;Ljava/lang/String;ZLX/0qwU;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_9
    new-instance v10, LX/0qwQ;

    invoke-direct {v10, v5, p1}, LX/0qwQ;-><init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ou2()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->LLILL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->pb1()LX/0E2q;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/0qwO;

    iget-object v1, v2, LX/0qwO;->LIZ:LX/0r5T;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0qwO;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0r5T;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0qwO;->LIZ(LX/0r5T;Ljava/lang/String;)V

    return-void
.end method

.method public final pb1()LX/0E2q;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->pb1()LX/0E2q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
