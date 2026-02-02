.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;
.implements LX/0oxO;
.implements LX/0p1s;


# static fields
.field public static LLILLIZIL:I


# instance fields
.field public LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILIL:LX/0aNS;

.field public final LLILL:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2$lifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2$lifecycleObserver$1;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->LLILL:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public final N0(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->GUIDE_TASK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->BACKPACK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_3

    sget-object v0, LX/01yP;->GUIDE_TASK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->BACKPACK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v1, v2, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_coin_task_operate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_13

    const-string v0, "task_operate_array"

    invoke-interface {v1, v0}, LX/0w9t;->getArray(Ljava/lang/String;)LX/0w9w;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, LX/0w9w;->size()I

    move-result v0

    if-lez v0, :cond_15

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->getMonitor()LX/0p22;

    sget-object v0, LX/0p1q;->FE_OPERATE_EVENT:LX/0p1q;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0p22;->LJIIIIZZ(LX/0p1q;Ljava/util/HashMap;)V

    invoke-interface {v8}, LX/0w9w;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v9

    :cond_0
    :goto_0
    iget-boolean v0, v9, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_15

    invoke-virtual {v9}, LX/0692;->nextInt()I

    move-result v0

    invoke-interface {v8, v0}, LX/0w9w;->getMap(I)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "task_operate_type"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "task_info"

    invoke-interface {v1, v0}, LX/0w9t;->getMap(Ljava/lang/String;)LX/0w9t;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v0, "task_id"

    invoke-interface {v4, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "task_type"

    invoke-interface {v4, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    const-string v6, "task_status"

    if-eqz v4, :cond_10

    invoke-interface {v4, v6}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "reward_amount"

    invoke-interface {v4, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "task_complete_end_time"

    invoke-interface {v4, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "sub_tasks"

    invoke-interface {v4, v0}, LX/0w9t;->getArray(Ljava/lang/String;)LX/0w9w;

    move-result-object v5

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v10, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v14, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIILJJIL(Ljava/lang/String;)LX/0p1t;

    move-result-object v4

    const/4 v0, 0x1

    const-string v2, "StrategyTaskManagerV2"

    if-eq v12, v0, :cond_d

    const/4 v0, 0x2

    if-eq v12, v0, :cond_b

    const/4 v0, 0x3

    if-eq v12, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported operate type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "update task: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    int-to-long v0, v1

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardAmount:J

    int-to-long v0, v3

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    invoke-static {v10}, LX/0p1u;->LIZIZ(I)LX/0p1w;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/0p1w;->TASK_UNKNOWN:LX/0p1w;

    :cond_2
    sget-object v0, LX/0p1w;->TASK_UNKNOWN:LX/0p1w;

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/0p1t;->LJIIL(LX/0p1w;)V

    iget-object v11, v4, LX/0p1v;->LJFF:LX/0p1v;

    instance-of v0, v11, LX/0p1t;

    if-eqz v0, :cond_4

    check-cast v11, LX/0p1t;

    if-eqz v11, :cond_4

    invoke-virtual {v4}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    if-ne v1, v0, :cond_4

    iget-object v10, v11, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v2, v10, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompletedNum:J

    iget-object v1, v11, LX/0p1v;->LJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    :cond_3
    int-to-long v0, v12

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompletedNum:J

    iget-object v0, v11, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v11, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    invoke-virtual {v11, v0}, LX/0p1t;->LJIIL(LX/0p1w;)V

    :cond_4
    :goto_4
    iget-object v0, v4, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_12

    check-cast v2, LX/0p1t;

    if-eqz v5, :cond_6

    invoke-interface {v5, v3}, LX/0w9w;->getMap(I)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_6
    invoke-static {v0}, LX/0p1u;->LIZIZ(I)LX/0p1w;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0p1w;->TASK_UNKNOWN:LX/0p1w;

    :cond_5
    invoke-virtual {v2, v0}, LX/0p1t;->LJIIL(LX/0p1w;)V

    move v3, v1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    iget-object v0, v11, LX/0p1v;->LJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p1t;

    sget-object v0, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    invoke-virtual {v1, v0}, LX/0p1t;->LJIIL(LX/0p1w;)V

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1v;

    invoke-virtual {v0}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    if-ne v1, v0, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_9

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_a
    move-object v0, v7

    goto/16 :goto_3

    :cond_b
    if-eqz v4, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0p1v;->LIZ()V

    :goto_7
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIL()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, LX/0p1v;->LJ()V

    goto :goto_7

    :cond_d
    invoke-static {v11}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIILJJIL(Ljava/lang/String;)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add failed: Task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;-><init>()V

    iput-object v11, v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    iput v13, v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    iput v10, v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStatus:I

    int-to-long v0, v1

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardAmount:J

    int-to-long v0, v3

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    invoke-static {v2}, LX/0p1u;->LIZ(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)LX/0p1t;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->userTaskInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->taskInfos:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIL()V

    goto/16 :goto_0

    :cond_10
    move-object v3, v7

    move-object v1, v7

    move-object v2, v7

    move-object v5, v7

    goto/16 :goto_2

    :cond_11
    move-object v11, v7

    move-object v10, v7

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_13
    return-void

    :cond_14
    const-string v0, "live_coin_quit_point_gifting"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/api/coin/incentive/UgPointsGiftEndEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_15
    return-void
.end method

.method public final d(Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWatchStatusChanged: isWatching: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IncentiveTaskWidgetV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v2, LX/0wA2;

    invoke-direct {v2, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, LX/05tf;

    const-string v0, "live_play_status_changed"

    invoke-direct {v1, v3, v4, v2, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "revenue_strategy"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->ASYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0p22;->LIZ:LX/0p22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0p22;->LIZIZ:Ljava/util/LinkedList;

    new-instance v0, LX/0e5c;

    invoke-direct {v0}, LX/0e5c;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0p1q;->INCENTIVE_WIDGET_ON_INIT:LX/0p1q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0p22;->LJIIIIZZ(LX/0p1q;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    sget v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->LLILLIZIL:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    sput v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->LLILLIZIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    const-string v1, "IncentiveTaskWidgetV2"

    const-string v0, "new arch widget load"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0p1q;->INCENTIVE_WIDGET_ON_LOAD:LX/0p1q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0p22;->LJIIIIZZ(LX/0p1q;Ljava/util/HashMap;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0aiy;

    invoke-direct {v2, v0}, LX/0aiy;-><init>(LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {p0, v3, v2, v1}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->LLILL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    sget-object v0, LX/0p2G;->LIZ:LX/0p2G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0p2G;->LJI:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/TaskChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/TaskErrorEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/IncentiveSendGiftChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/SendGiftSuccessEvent;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/gift/GiftSendPreCheckStart;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getDetailSafRootFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIJI(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->N0(Z)V

    const-string v0, "live_coin_quit_point_gifting"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_coin_task_operate"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    new-instance v3, LX/0aNS;

    invoke-direct {v3}, LX/0aNS;-><init>()V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->LLILIL:LX/0aNS;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->IP()LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/api/coin/incentive/CoinIncentiveTaskPageOpenEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->operationTypes:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0aix;

    invoke-direct {v1, v3}, LX/0aix;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->operationTypes:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0p1d;->LJIIJJI(Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;Landroid/app/Activity;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/BackpackMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/BackpackMessage;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/BackpackMessage;->changeType:I

    if-ne v0, v5, :cond_0

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/BackpackMessage;->itemType:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/BackpackMessage;->action:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/BackpackMessage;->available:Z

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x47

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/model/message/BackpackMessage;I)V

    invoke-static {v1}, LX/0ogB;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/BackpackMessage;->action:I

    const/16 v0, 0x13

    const-wide/16 v2, 0x1f4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    sget v5, LX/0p2D;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS146S0101000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS146S0101000_17;-><init>(Landroid/app/Activity;II)V

    invoke-static {v2, v3, v1}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_1
    sget-object v4, LX/0p22;->LIZ:LX/0p22;

    iget v3, p1, Lcom/bytedance/android/livesdk/model/message/BackpackMessage;->action:I

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/BackpackMessage;->itemId:J

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/BackpackMessage;->available:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v0}, LX/0p22;->LIZLLL(IJZ)V

    return-void

    :cond_4
    sget v5, LX/0p2D;->LIZIZ:I

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS146S0101000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS146S0101000_17;-><init>(Landroid/app/Activity;II)V

    invoke-static {v2, v3, v1}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0ogB;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0og0;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v5, v3, v0}, LX/0og0;-><init>(IZLkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x47

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/model/message/BackpackMessage;I)V

    invoke-static {v1}, LX/0ogB;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x47

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/model/message/BackpackMessage;I)V

    invoke-static {v1}, LX/0ogB;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    sget-object v0, LX/0p98;->STRATEGY_REWARD_ISSUE:LX/0p98;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->QU(LX/0p98;)V

    goto :goto_1

    :cond_7
    :pswitch_2
    invoke-static {v3}, LX/0ogB;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->N0(Z)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->LLILL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    sget-object v0, LX/0p2G;->LIZ:LX/0p2G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0p2G;->LJI:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "live_coin_quit_point_gifting"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_coin_task_operate"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->LLILIL:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->LLILIL:LX/0aNS;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    return-void
.end method
