.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGEgLSQ+Kid9PiHELIOSw/ICA9ZjcpKiAhLGskIDwnJzc1Zwc6OzEjOzYBLSYjOysVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0o6h;

.field public LLILIL:LX/0o0p;

.field public LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

.field public final LLILLJJLI:LX/0oAX;

.field public final LLILLL:LY/AObjectS201S0100000_28;

.field public final LLILZ:LY/AObjectS201S0100000_28;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010a87

    iput v0, v1, LX/0oAX;->LIZJ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oAX;->LIZLLL:Z

    const-string v0, "delete"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLJJLI:LX/0oAX;

    new-instance v1, LY/AObjectS201S0100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS201S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLL:LY/AObjectS201S0100000_28;

    new-instance v1, LY/AObjectS201S0100000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS201S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILZ:LY/AObjectS201S0100000_28;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b315c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/0o0p;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILIL:LX/0o0p;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b315d    # 1.85019E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o0p;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILIL:LX/0o0p;

    :cond_0
    check-cast v1, LX/0o0p;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/0o6h;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LL:LX/0o6h;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3166

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o6h;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LL:LX/0o6h;

    :cond_0
    check-cast v1, LX/0o6h;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v1, "a2270.b1578"

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0c8a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LL:LX/0o6h;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILIL:LX/0o0p;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    if-nez v4, :cond_2

    move-object v4, v9

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wD0;

    new-instance v7, LX/0wCy;

    iget-object v0, v6, LX/0wD0;->LJIIJ:LX/0wCy;

    iget v1, v0, LX/0wCy;->LIZ:I

    iget v0, v0, LX/0wCy;->LIZIZ:I

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-direct {v7, v2, v1, v0, v2}, LX/0wCy;-><init>(IIII)V

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->lu2(Landroid/content/Context;LX/0wD0;LX/0wCy;ZLkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_3
    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILLJJLI:Z

    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v0, "photo_search_enter_param"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "intent_value_time_open_history_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wD0;

    iget-object v0, v0, LX/0wD0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iput-wide v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILLL:J

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->ju2(Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->NN()LX/0o6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->NN()LX/0o6h;

    move-result-object v2

    iget-object v0, v2, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v2, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLJJLI:LX/0oAX;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x307

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->JN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v7

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x306

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v4, v8

    invoke-virtual {v6, v4}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12286c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v6, LX/073o;->LIZJ:LX/0j4E;

    new-array v1, v5, [LX/0j4G;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLJJLI:LX/0oAX;

    aput-object v0, v1, v8

    invoke-virtual {v6, v1}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->NN()LX/0o6h;

    move-result-object v1

    new-instance v0, LX/0wCx;

    invoke-direct {v0, p0}, LX/0wCx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;)V

    invoke-virtual {v1, v0}, LX/0o6h;->LIZ(LX/0o6l;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LN()LX/0o0p;

    move-result-object v2

    new-instance v1, LX/0wKO;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wKO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LN()LX/0o0p;

    move-result-object v2

    new-instance v1, LX/0wCz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-direct {v1, v0}, LX/0wCz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;)V

    invoke-virtual {v2, v1}, LX/0o0p;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILIL:Lcom/bytedance/als/g0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLL:LY/AObjectS201S0100000_28;

    invoke-virtual {v1, p0, v0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILIL:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS201S0100000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS201S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method
