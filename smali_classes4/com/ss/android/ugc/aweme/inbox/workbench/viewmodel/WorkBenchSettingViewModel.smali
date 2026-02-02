.class public final Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06xf;",
        "LX/07CD;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;

.field public LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/02SD;

.field public LLILLJJLI:LX/02SD;

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/074Z;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-class v0, LX/074T;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LL:LX/0PF8;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06xf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06xf;-><init>(I)V

    return-object v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/07CD;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1d5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILLIZIL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILLJJLI:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    if-eqz v0, :cond_8

    iget v8, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;->entranceId:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;->functionSettings:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_0

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    new-instance v1, LX/07CD;

    invoke-static {v5, v7}, LX/0wqm;->LIZ(II)LX/0wqk;

    move-result-object v0

    invoke-direct {v1, v4, v8, v0}, LX/07CD;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;ILX/0wqk;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;

    new-instance v10, LX/074W;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->getSource()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->getSubSource()I

    move-result v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->getUnsubscribeStatus()I

    move-result v1

    sget-object v0, LX/07AX;->UNSUBSCRIBE:LX/07AX;

    invoke-virtual {v0}, LX/07AX;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionSetting;->getSubSourceLabel()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v6}, LX/0wqm;->LIZ(II)LX/0wqk;

    move-result-object v16

    invoke-direct/range {v10 .. v16}, LX/074W;-><init>(IIZLjava/lang/String;Ljava/lang/String;LX/0wqk;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v0, LX/020v;

    invoke-direct {v0}, LX/020v;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method
