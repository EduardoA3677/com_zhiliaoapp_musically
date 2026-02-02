.class public abstract Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
        "TRECEIVER;>;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0hFQ;->LJJIIJZLJL(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/UpvoteVideoTrigger;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnTrigger;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceTrigger;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/FeedStoryTagTriggerV2;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationTrigger;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedDMSharedTagTrigger;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    if-eqz v0, :cond_2

    invoke-static {}, LX/09ai;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    invoke-static {}, LX/0AEp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;

    if-eqz v0, :cond_4

    sget-object v0, LX/08iQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    monitor-enter p0

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;

    if-eqz v0, :cond_5

    sget-object v0, LX/08ii;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_0

    sget-object v0, LX/09rJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->LLJJJJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    if-nez v0, :cond_1

    goto :goto_0

    :goto_3
    :try_start_1
    instance-of v0, p0, LX/0LxD;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/0LxD;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0LxD;->x0()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v5, v6

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v6

    :cond_7
    check-cast v5, Ljava/lang/String;

    :try_start_2
    instance-of v0, p0, LX/0LxD;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/0LxD;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0LxD;->v6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move-object v1, v6

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v6

    :cond_9
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0LiU;->LJIIZILJ:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0LiU;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_b
    invoke-static {v3, v5, v1, v6, v4}, LX/0Lx8;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/0Lx7;

    move-result-object v4

    iget-object v3, v4, LX/0Lx7;->LIZ:LX/0Lwj;

    sget-object v1, LX/0Lr2;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;->LLJJJJJIL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    if-eqz v2, :cond_c

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    new-instance v0, LX/0Lqb;

    invoke-direct {v0, p0}, LX/0Lqb;-><init>(Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;)V

    invoke-static {v1, v3, v4, v2, v0}, LX/0Lx8;->LIZLLL(LX/0t7j;LX/0Lwj;LX/0Lx7;LX/14fh;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    return-void

    :cond_d
    move-object v1, v6

    goto :goto_9

    :cond_e
    move-object v3, v6

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->getType()LX/0mPL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/0Lqd;

    invoke-direct {v1, p0}, LX/0Lqd;-><init>(Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
