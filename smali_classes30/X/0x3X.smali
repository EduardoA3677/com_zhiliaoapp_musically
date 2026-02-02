.class public final LX/0x3X;
.super LX/0x3D;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:Landroid/widget/LinearLayout;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;

.field public LLILLL:Z

.field public LLILZ:LX/0x3c;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0x38;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0x3D;-><init>(Landroid/view/View;LX/0x38;)V

    const v0, 0x7f0b2efc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0x3X;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2efd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0x3X;->LLILL:Landroid/widget/LinearLayout;

    const/16 v0, 0x208

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x3X;->LLILLIZIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0x3X;->LLILLL:Z

    invoke-virtual {p0}, LX/0x3D;->z6()V

    return-void
.end method


# virtual methods
.method public final A6(I)V
    .locals 15

    iget-object v1, p0, LX/0x3X;->LLILLJJLI:Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->anchorGrowLevelInfo:Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->anchorGrowLevelInfo:Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;

    :goto_1
    invoke-virtual {p0}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-boolean v10, p0, LX/0x3X;->LLILLL:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_21

    sget-object v0, LX/0x3Y;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0x3Y;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;->canClaimListInstance:Ljava/util/List;

    const/high16 v11, 0x41c00000    # 24.0f

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/AnchorGrowInstanceRewardRecordItem;

    new-instance v2, LX/0x3k;

    invoke-direct {v2}, LX/0x3k;-><init>()V

    iget-object v0, v3, Lwebcast/data/AnchorGrowInstanceRewardRecordItem;->taskRecordId:Ljava/lang/String;

    iput-object v0, v2, LX/0x3k;->LJII:Ljava/lang/String;

    iget-object v0, v3, Lwebcast/data/AnchorGrowInstanceRewardRecordItem;->rewardInfo:Lwebcast/data/AnchorGrowRewardInfo;

    iput-object v0, v2, LX/0x3k;->LIZLLL:Lwebcast/data/AnchorGrowRewardInfo;

    iget-wide v0, v3, Lwebcast/data/AnchorGrowInstanceRewardRecordItem;->receiveTime:J

    iput-wide v0, v2, LX/0x3k;->LJ:J

    iget-wide v0, v3, Lwebcast/data/AnchorGrowInstanceRewardRecordItem;->expireTime:J

    iput-wide v0, v2, LX/0x3k;->LJFF:J

    sget-object v0, LX/0x3l;->INSTANCE_TASK_TYPE:LX/0x3l;

    iput-object v0, v2, LX/0x3k;->LJIIIIZZ:LX/0x3l;

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/0x3u;->LIZIZ:I

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v5, Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;->canClaimList:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/data/AnchorGrowLevelRewardRecordItem;

    iget-object v2, v5, Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;->completeLevelList:Ljava/util/List;

    iget-wide v0, v0, Lwebcast/data/AnchorGrowLevelRewardRecordItem;->level:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/AnchorGrowLevelRewardRecordItem;

    new-instance v2, LX/0x3k;

    invoke-direct {v2}, LX/0x3k;-><init>()V

    iget-wide v0, v3, Lwebcast/data/AnchorGrowLevelRewardRecordItem;->level:J

    iput-wide v0, v2, LX/0x3k;->LIZJ:J

    iget-object v0, v3, Lwebcast/data/AnchorGrowLevelRewardRecordItem;->rewardList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/AnchorGrowRewardInfo;

    iput-object v0, v2, LX/0x3k;->LIZLLL:Lwebcast/data/AnchorGrowRewardInfo;

    iget-wide v0, v3, Lwebcast/data/AnchorGrowLevelRewardRecordItem;->receiveTime:J

    iput-wide v0, v2, LX/0x3k;->LJ:J

    iget-wide v0, v3, Lwebcast/data/AnchorGrowLevelRewardRecordItem;->expireTime:J

    iput-wide v0, v2, LX/0x3k;->LJFF:J

    iget-boolean v0, v3, Lwebcast/data/AnchorGrowLevelRewardRecordItem;->hasNextLevel:Z

    iput-boolean v0, v2, LX/0x3k;->LJI:Z

    sget-object v0, LX/0x3l;->GROWTH_TASK_TYPE:LX/0x3l;

    iput-object v0, v2, LX/0x3k;->LJIIIIZZ:LX/0x3l;

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/0x3u;->LIZIZ:I

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v1, LY/AComparatorS43S0000000_29;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v6, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;->currentLevelDetail:Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;

    if-eqz v2, :cond_a

    new-instance v7, LX/0x3o;

    invoke-direct {v7}, LX/0x3o;-><init>()V

    iget-wide v0, v2, Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;->level:J

    long-to-int v8, v0

    iput v8, v7, LX/0x3o;->LJFF:I

    iget-wide v0, v2, Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;->currentExp:J

    long-to-int v8, v0

    iput v8, v7, LX/0x3o;->LIZJ:I

    iget-wide v0, v2, Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;->needExp:J

    long-to-int v8, v0

    iput v8, v7, LX/0x3o;->LIZLLL:I

    iget-boolean v0, v2, Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;->hasNextLevel:Z

    iput-boolean v0, v7, LX/0x3o;->LJ:Z

    iget-object v0, v2, Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;->currentLevelInfo:Lwebcast/data/AnchorGrowLevelLevelInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/data/AnchorGrowLevelLevelInfo;->rewardList:Ljava/util/List;

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    iput-object v0, v7, LX/0x3o;->LJI:Ljava/util/List;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;->taskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwebcast/data/AnchorGrowTaskListItem;

    new-instance v7, LX/0x3j;

    invoke-direct {v7}, LX/0x3j;-><init>()V

    iget-wide v0, v2, Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;->level:J

    long-to-int v11, v0

    iput v11, v7, LX/0x3j;->LJ:I

    iget-wide v0, v2, Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;->currentExp:J

    long-to-int v11, v0

    iput v11, v7, LX/0x3j;->LIZLLL:I

    iget-wide v0, v2, Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;->needExp:J

    long-to-int v11, v0

    iput v11, v7, LX/0x3j;->LIZJ:I

    iget-object v0, v8, Lwebcast/data/AnchorGrowTaskListItem;->taskProgress:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/AnchorTaskProgress;

    iput-object v0, v7, LX/0x3j;->LJII:Lwebcast/data/AnchorTaskProgress;

    iget-object v0, v8, Lwebcast/data/AnchorGrowTaskListItem;->rewardInfo:Lwebcast/data/AnchorTaskRewardInfo;

    iput-object v0, v7, LX/0x3j;->LJIIIIZZ:Lwebcast/data/AnchorTaskRewardInfo;

    iget-wide v0, v8, Lwebcast/data/AnchorGrowTaskListItem;->taskId:J

    iput-wide v0, v7, LX/0x3j;->LJFF:J

    iget v0, v8, Lwebcast/data/AnchorGrowTaskListItem;->taskStatus:I

    iput v0, v7, LX/0x3j;->LJI:I

    sget-object v0, LX/0x3l;->GROWTH_TASK_TYPE:LX/0x3l;

    iput-object v0, v7, LX/0x3j;->LJIIIZ:LX/0x3l;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;->instanceDetail:Lwebcast/data/AnchorGrowInstanceDetail;

    if-eqz v5, :cond_c

    iget-object v0, v5, Lwebcast/data/AnchorGrowInstanceDetail;->dailyTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwebcast/data/AnchorGrowTaskListItem;

    new-instance v11, LX/0x3p;

    invoke-direct {v11}, LX/0x3p;-><init>()V

    iget-object v0, v5, Lwebcast/data/AnchorGrowInstanceDetail;->instanceId:Ljava/lang/String;

    iput-object v0, v11, LX/0x3p;->LIZJ:Ljava/lang/String;

    iput-object v12, v11, LX/0x3p;->LIZLLL:Lwebcast/data/AnchorGrowTaskListItem;

    new-instance v8, LX/0x3j;

    invoke-direct {v8}, LX/0x3j;-><init>()V

    iget-wide v0, v12, Lwebcast/data/AnchorGrowTaskListItem;->taskId:J

    iput-wide v0, v8, LX/0x3j;->LJFF:J

    iget-object v0, v12, Lwebcast/data/AnchorGrowTaskListItem;->taskProgress:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/AnchorTaskProgress;

    iput-object v0, v8, LX/0x3j;->LJII:Lwebcast/data/AnchorTaskProgress;

    iget-object v0, v12, Lwebcast/data/AnchorGrowTaskListItem;->rewardInfo:Lwebcast/data/AnchorTaskRewardInfo;

    iput-object v0, v8, LX/0x3j;->LJIIIIZZ:Lwebcast/data/AnchorTaskRewardInfo;

    sget-object v0, LX/0x3l;->INSTANCE_TASK_TYPE:LX/0x3l;

    iput-object v0, v8, LX/0x3j;->LJIIIZ:LX/0x3l;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v5, Lwebcast/data/AnchorGrowInstanceDetail;->weeklyTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwebcast/data/AnchorGrowTaskListItem;

    new-instance v11, LX/0x3p;

    invoke-direct {v11}, LX/0x3p;-><init>()V

    iget-object v0, v5, Lwebcast/data/AnchorGrowInstanceDetail;->instanceId:Ljava/lang/String;

    iput-object v0, v11, LX/0x3p;->LIZJ:Ljava/lang/String;

    iput-object v12, v11, LX/0x3p;->LIZLLL:Lwebcast/data/AnchorGrowTaskListItem;

    new-instance v8, LX/0x3j;

    invoke-direct {v8}, LX/0x3j;-><init>()V

    iget-wide v0, v12, Lwebcast/data/AnchorGrowTaskListItem;->taskId:J

    iput-wide v0, v8, LX/0x3j;->LJFF:J

    iget-object v0, v12, Lwebcast/data/AnchorGrowTaskListItem;->taskProgress:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/AnchorTaskProgress;

    iput-object v0, v8, LX/0x3j;->LJII:Lwebcast/data/AnchorTaskProgress;

    iget-object v0, v12, Lwebcast/data/AnchorGrowTaskListItem;->rewardInfo:Lwebcast/data/AnchorTaskRewardInfo;

    iput-object v0, v8, LX/0x3j;->LJIIIIZZ:Lwebcast/data/AnchorTaskRewardInfo;

    sget-object v0, LX/0x3l;->INSTANCE_TASK_TYPE:LX/0x3l;

    iput-object v0, v8, LX/0x3j;->LJIIIZ:LX/0x3l;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    :cond_d
    new-instance v0, LX/0x3t;

    invoke-direct {v0}, LX/0x3t;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v0, LX/0x3Y;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {}, LX/0UTR;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v9, v1, v0}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v1, LX/0UTQ;->WEEKLY_INSTANCE_TASK_TYPE:LX/0UTQ;

    invoke-virtual {v1}, LX/0UTQ;->getType()I

    move-result v5

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1e

    :cond_f
    move-object v14, v1

    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0x3p;

    const/4 v11, 0x3

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0x3p;

    if-eqz v0, :cond_1d

    check-cast v6, LX/0x3p;

    if-eqz v6, :cond_1d

    iget-object v0, v6, LX/0x3p;->LIZLLL:Lwebcast/data/AnchorGrowTaskListItem;

    if-eqz v0, :cond_1d

    iget v0, v0, Lwebcast/data/AnchorGrowTaskListItem;->taskStatus:I

    if-ne v0, v11, :cond_1d

    :cond_10
    const/4 v13, 0x1

    :goto_9
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0x3p;

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0x3p;

    if-eqz v0, :cond_1c

    check-cast v6, LX/0x3p;

    if-eqz v6, :cond_1c

    iget-object v0, v6, LX/0x3p;->LIZLLL:Lwebcast/data/AnchorGrowTaskListItem;

    if-eqz v0, :cond_1c

    iget v0, v0, Lwebcast/data/AnchorGrowTaskListItem;->taskStatus:I

    if-ne v0, v11, :cond_1c

    :cond_11
    const/4 v12, 0x1

    :goto_a
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0x3o;

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0x3o;

    if-eqz v0, :cond_1a

    check-cast v6, LX/0x3o;

    if-eqz v6, :cond_1a

    iget v0, v6, LX/0x3o;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_b
    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/0x3o;

    if-eqz v0, :cond_19

    check-cast v8, LX/0x3o;

    if-eqz v8, :cond_19

    iget v0, v8, LX/0x3o;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    if-ne v14, v1, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    new-instance v0, LX/0jqg;

    invoke-direct {v0, v1, v12, v2}, LX/0jqg;-><init>(IZLjava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    new-instance v0, LX/0jqg;

    invoke-direct {v0, v8, v13, v7}, LX/0jqg;-><init>(IZLjava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    new-instance v0, LX/0jqg;

    invoke-direct {v0, v11, v9, v3}, LX/0jqg;-><init>(IZLjava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_e
    new-array v3, v8, [Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x346

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/16 v0, 0x347

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/12d5;->LIZ([Lkotlin/jvm/functions/Function1;)LY/AComparatorS449S0100000_8;

    move-result-object v0

    invoke-static {v6, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v3, v7, :cond_1f

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jqg;

    iget-object v0, v1, LX/0jqg;->LIZJ:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_15

    iget-object v0, v1, LX/0jqg;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x3u;

    if-eqz v1, :cond_15

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0x3u;->LIZ:I

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    new-instance v0, LX/0jqg;

    invoke-direct {v0, v1, v13, v7}, LX/0jqg;-><init>(IZLjava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    new-instance v0, LX/0jqg;

    invoke-direct {v0, v8, v12, v2}, LX/0jqg;-><init>(IZLjava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    new-instance v0, LX/0jqg;

    invoke-direct {v0, v11, v9, v3}, LX/0jqg;-><init>(IZLjava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v9, 0x1

    goto/16 :goto_d

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_1d
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_1e
    sget-object v14, LX/0UTQ;->DAILY_INSTANCE_TASK_TYPE:LX/0UTQ;

    invoke-virtual {v14}, LX/0UTQ;->getType()I

    move-result v5

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_f

    goto/16 :goto_8

    :cond_1f
    const/4 v0, 0x1

    if-le v2, v0, :cond_2b

    sget-object v1, LX/0x3Y;->LJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqg;

    iget-object v0, v0, LX/0jqg;->LIZJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_10
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/0x3Y;->LJFF:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_20

    sget-object v1, LX/0x3Y;->LJ:Ljava/util/List;

    :cond_20
    move-object v4, v1

    :cond_21
    iget-object v0, p0, LX/0x3X;->LLILZ:LX/0x3c;

    if-nez v0, :cond_26

    new-instance v1, LX/0x3c;

    invoke-virtual {p0}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0x3c;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v4}, LX/0x3c;->LLJLLIL(Ljava/util/List;)V

    iput-object v1, p0, LX/0x3X;->LLILZ:LX/0x3c;

    iget-object v2, p0, LX/0x3X;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LX/0x3X;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0x3X;->LLILZ:LX/0x3c;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, LX/0x3D;->LL:LX/0x38;

    new-instance v0, LX/0x3W;

    invoke-direct {v0, p0}, LX/0x3W;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0x38;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_22
    :goto_11
    iget-boolean v0, p0, LX/0x3X;->LLILLL:Z

    if-eqz v0, :cond_25

    sget-object v0, LX/0x3Y;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, LX/0x3Y;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_25

    iget-object v1, p0, LX/0x3X;->LLILL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :goto_12
    iget-object v3, p0, LX/0x3X;->LLILL:Landroid/widget/LinearLayout;

    new-instance v2, Lh56/AbS54S0100000_29;

    const/16 v1, 0x14

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS54S0100000_29;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/0x3Y;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    sput-object v1, LX/0x3Y;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :goto_13
    invoke-static {}, LX/0x3Y;->LIZIZ()V

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->anchorGrowLevelInfo:Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;

    :cond_23
    iput-object v1, p0, LX/0x3X;->LLILLJJLI:Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;

    return-void

    :cond_24
    const/4 v1, 0x0

    goto :goto_13

    :cond_25
    iget-object v1, p0, LX/0x3X;->LLILL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_12

    :cond_26
    iget-object v0, p0, LX/0x3X;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0x3X;->LLILZ:LX/0x3c;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0x3c;->LLJLL()Ljava/util/List;

    move-result-object v0

    :goto_14
    iget-object v2, p0, LX/0x3X;->LLILZ:LX/0x3c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_28

    if-nez v4, :cond_28

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    goto :goto_14

    :cond_28
    if-eqz v2, :cond_22

    if-eqz v0, :cond_29

    if-eqz v4, :cond_29

    new-instance v1, LX/0x3Z;

    invoke-direct {v1, v0, v4}, LX/0x3Z;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v2, v4}, LX/0x3c;->LLJLLIL(Ljava/util/List;)V

    invoke-virtual {v0, v2}, LX/12aT;->LIZJ(LX/13M6;)V

    goto :goto_11

    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_2a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    invoke-virtual {v2, v0}, LX/0x3c;->LLJLLIL(Ljava/util/List;)V

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    goto/16 :goto_11

    :cond_2b
    sget-object v0, LX/0x3Y;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10
.end method

.method public final C6(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0x3u;",
            ">;",
            "Ljava/util/List<",
            "LX/0x3u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0x3X;->LLILZ:LX/0x3c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0x3c;->LLJLLIL(Ljava/util/List;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    iget-object v3, p0, LX/0x3X;->LLILZ:LX/0x3c;

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/0x3X;->LLILZ:LX/0x3c;

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/13M6;->notifyItemRangeRemoved(II)V

    return-void
.end method
