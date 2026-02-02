.class public final Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0743;",
        "LX/0jXU;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/String;

.field public LLILL:J

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

.field public LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

.field public LLILZ:Z

.field public LLILZIL:J

.field public final LLILZLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public final LLIZLLLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/0PF8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    sget-object v0, LX/07AC;->TAB_UNKNOWN:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILZLL:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLIZ:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLIZLLLIL:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJ:Ljava/util/List;

    const-class v0, LX/074T;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJILLL:LX/0PF8;

    return-void
.end method

.method public static lu2(Ljava/util/List;LX/074H;Ljava/util/Set;)V
    .locals 9

    iget-object v0, p1, LX/074H;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getMid()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    add-int/lit8 v3, v5, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/074H;

    if-eqz v0, :cond_1

    check-cast v1, LX/074H;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/074H;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getMid()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    if-eq v5, v4, :cond_0

    invoke-static {p0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    move v5, v3

    goto :goto_0
.end method

.method public static mu2(Ljava/util/List;LX/074H;Ljava/util/Set;)V
    .locals 28

    move-object/from16 v7, p1

    iget-object v0, v7, LX/074H;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getMid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v14, p0

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, -0x1

    if-eqz v0, :cond_0

    add-int/lit8 v5, v13, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jXU;

    instance-of v3, v4, LX/074H;

    if-eqz v3, :cond_1

    move-object v0, v4

    check-cast v0, LX/074H;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/074H;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getMid()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    check-cast v4, LX/074H;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/074H;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getHasRead()Z

    move-result v24

    iget-object v11, v7, LX/074H;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    iget-wide v6, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->mid:J

    iget v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->sourceType:I

    move/from16 v17, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->statusType:I

    move/from16 v16, v0

    iget-wide v4, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->updateTime:J

    iget-wide v2, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->createTime:J

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->uiStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->messageExtra:Ljava/lang/String;

    iget v9, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceType:I

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceLabel:Ljava/lang/String;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceText:Ljava/lang/String;

    iget v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->unsubscribeStatus:I

    move-object/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 v26, v10

    move/from16 v27, v9

    move-object/from16 p0, v8

    move-object/from16 v25, v15

    move-wide/from16 v22, v2

    move-wide/from16 v20, v4

    move/from16 v18, v17

    move/from16 v19, v16

    move-wide/from16 v16, v6

    move-object v15, v11

    invoke-virtual/range {v15 .. v30}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->copy(JIIJJZLcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    move-result-object v1

    new-instance v0, LX/074H;

    invoke-direct {v0, v1}, LX/074H;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;)V

    if-eq v13, v12, :cond_0

    invoke-static {v14, v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move v13, v5

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {v14, v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0743;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0743;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/074H;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLIZ:Z

    const/4 v4, 0x0

    invoke-static {v4, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/074H;

    if-eqz v0, :cond_6

    check-cast v1, LX/074H;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/074H;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getHasRead()Z

    move-result v0

    if-ne v0, v7, :cond_4

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLIZ:Z

    :cond_3
    return-object v5

    :cond_4
    new-instance v1, LX/04c4;

    const v0, 0x7f1239c5

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LX/04c4;-><init>(Ljava/lang/String;Z)V

    invoke-static {v5, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    if-ge v6, v8, :cond_5

    instance-of v0, v2, LX/074H;

    if-eqz v0, :cond_5

    check-cast v2, LX/074H;

    if-eqz v2, :cond_5

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/074H;

    if-eqz v0, :cond_5

    check-cast v1, LX/074H;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/074H;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getHasRead()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/074H;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getHasRead()Z

    move-result v0

    if-ne v0, v7, :cond_5

    if-eq v6, v3, :cond_3

    new-instance v1, LX/04c4;

    const v0, 0x7f1239c6

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/04c4;-><init>(Ljava/lang/String;Z)V

    invoke-static {v5, v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLIZ:Z

    return-object v5

    :cond_6
    return-object p1
.end method

.method public final iu2(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/07AQ;->STATUS_PENDING:LX/07AQ;

    invoke-virtual {v0}, LX/07AQ;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    sget-object v0, LX/07AC;->TAB_ALL:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    sget-object v0, LX/07AC;->TAB_PENDING:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/07AQ;->STATUS_IN_PROGRESS:LX/07AQ;

    invoke-virtual {v0}, LX/07AQ;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    sget-object v0, LX/07AC;->TAB_ALL:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    sget-object v0, LX/07AC;->TAB_IN_PROGRESS:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_3
    sget-object v0, LX/07AQ;->STATUS_COMPLETED:LX/07AQ;

    invoke-virtual {v0}, LX/07AQ;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    sget-object v0, LX/07AC;->TAB_ALL:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    sget-object v0, LX/07AC;->TAB_COMPLETED:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_4
    sget-object v0, LX/07AQ;->STATUS_CLOSED:LX/07AQ;

    invoke-virtual {v0}, LX/07AQ;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    sget-object v0, LX/07AC;->TAB_ALL:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    sget-object v0, LX/07AC;->TAB_CLOSED:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->getMissionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getMid()J

    move-result-wide v2

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILZLL:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getStatusType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->iu2(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILZLL:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/074H;

    invoke-direct {v0, v5}, LX/074H;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public final ku2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0748;

    if-eqz v0, :cond_7

    move-object v10, p2

    check-cast v10, LX/0748;

    iget v2, v10, LX/0748;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v10, LX/0748;->LLILL:I

    :goto_0
    iget-object v6, v10, LX/0748;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v10, LX/0748;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_b

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/074D;

    iget-object v0, v6, LX/074D;->LIZ:LX/07AE;

    sget-object v1, LX/06uX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_a

    iget-object v1, v6, LX/074D;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    if-eqz v1, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJI:Z

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v7}, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->ju2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLIZ:Z

    if-eqz v0, :cond_1

    move-object v3, v5

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/074H;

    if-eqz v0, :cond_4

    check-cast v1, LX/074H;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/074H;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getHasRead()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    const v12, 0x7f1239c6

    if-eqz v0, :cond_2

    new-instance v1, LX/04c4;

    invoke-static {v12}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/04c4;-><init>(Ljava/lang/String;Z)V

    invoke-static {v5, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLIZ:Z

    :cond_1
    :goto_2
    iget-object v0, v6, LX/074D;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v6, LX/074D;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0, v5, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0jXU;

    if-ge v3, v9, :cond_3

    instance-of v0, v10, LX/074H;

    if-eqz v0, :cond_3

    check-cast v10, LX/074H;

    if-eqz v10, :cond_3

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/074H;

    if-eqz v0, :cond_3

    check-cast v1, LX/074H;

    if-eqz v1, :cond_3

    iget-object v0, v10, LX/074H;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getHasRead()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/074H;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->getHasRead()Z

    move-result v0

    if-ne v0, v2, :cond_3

    if-eq v3, v8, :cond_1

    new-instance v1, LX/04c4;

    invoke-static {v12}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/04c4;-><init>(Ljava/lang/String;Z)V

    invoke-static {v5, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLIZ:Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJI:Z

    if-nez v0, :cond_6

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJILLL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/074G;

    iget v6, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILIL:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILL:J

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILLIZIL:Ljava/lang/String;

    iput v2, v10, LX/0748;->LLILL:I

    move-object v7, p1

    invoke-interface/range {v3 .. v10}, LX/074G;->LJJJJI(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :cond_7
    new-instance v10, LX/0748;

    invoke-direct {v10, p0, p2}, LX/0748;-><init>(Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_9
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1d3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    sget-object v0, LX/07AC;->TAB_UNKNOWN:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILIL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILZLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->ku2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0747;

    if-eqz v0, :cond_4

    move-object v13, p1

    check-cast v13, LX/0747;

    iget v2, v13, LX/0747;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v13, LX/0747;->LLILL:I

    :goto_0
    iget-object v5, v13, LX/0747;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v13, LX/0747;->LLILL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_8

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/074D;

    :goto_1
    iget-object v0, v5, LX/074D;->LIZ:LX/07AE;

    sget-object v1, LX/06uX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_7

    iget-object v0, v5, LX/074D;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    if-nez v0, :cond_5

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v8, "wwzcc"

    const-string v0, "try refresh"

    invoke-static {v8, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJIJIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJI:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJILJIL:Z

    if-eqz v0, :cond_a

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJILJILJ:Z

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->getTabId()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    sget-object v0, LX/07AC;->TAB_UNKNOWN:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJI:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    const-string v0, "cache Init"

    invoke-static {v8, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/074D;

    sget-object v0, LX/07AE;->SUCCESS:LX/07AE;

    invoke-direct {v5, v0, v7}, LX/074D;-><init>(LX/07AE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILL:J

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-eqz v5, :cond_9

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJI:Z

    const/16 v0, 0x336

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJILLL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/074G;

    iget v10, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LL:I

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILIL:Ljava/lang/String;

    iget-wide v8, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILL:J

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILLIZIL:Ljava/lang/String;

    iput v3, v13, LX/0747;->LLILL:I

    invoke-interface/range {v7 .. v13}, LX/074G;->LLLIILIL(JILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v13, LX/0747;

    invoke-direct {v13, p0, p1}, LX/0747;-><init>(Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJ:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLILZLL:Ljava/util/Set;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v5, LX/074D;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->ju2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1d4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/074D;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v5, LX/074D;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v4, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJI:Z

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJI:Z

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJILJIL:Z

    if-nez v0, :cond_b

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJILJILJ:Z

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isFetchData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "haveEntered "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchCardListViewModel;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
