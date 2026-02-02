.class public final Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/07Xq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;",
        ">;",
        "LX/07Xq;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:Landroid/view/View;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Ljava/lang/Long;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2f9

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2f8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLIZ:LX/05ta;

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2f6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2f7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x185

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x186

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, LX/0nz3;->LIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->cn()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()LX/07Hb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    return-object v0
.end method

.method public final Ym()LX/07Hb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    return-object v0
.end method

.method public final Zm()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public cn()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;

    return-object v0
.end method

.method public final dn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final en()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->cn()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->Zm()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    return-void
.end method

.method public get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mm()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLIZLLLIL:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->en()V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 9

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLILZIL:Landroid/view/View;

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->cn()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;

    move-result-object v1

    sget-object v2, LX/0kiC;->LL:LX/0kiC;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x89

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;I)V

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x8a

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->cn()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListViewModel;

    move-result-object v1

    sget-object v2, LX/0kiD;->LL:LX/0kiD;

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v4

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x8b

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;I)V

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    const-string v1, "poi_collect_list"

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->LJ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public final onCollectedStatusChange(LX/0kQc;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0kQc;->LIZ:Z

    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->Zm()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kM5;

    if-eqz v0, :cond_2

    check-cast v1, LX/0kM5;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0kM5;->LLILL:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/0kQc;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_6

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kM5;

    if-eqz v0, :cond_5

    check-cast v1, LX/0kM5;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0kM5;->LLILL:Ljava/lang/String;

    :goto_3
    iget-object v0, p1, LX/0kQc;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/0nzz;->LJIIJJI(Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->Zm()LX/0oCE;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->Um()LX/07Hb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->Zm()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/0nzz;->LJIIJJI(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v5

    new-instance v4, LX/0kM5;

    iget-object v3, p1, LX/0kQc;->LIZJ:Ljava/lang/String;

    iget-object v2, p1, LX/0kQc;->LIZLLL:Ljava/lang/String;

    iget-object v1, p1, LX/0kQc;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x38

    invoke-direct {v4, v3, v2, v1, v0}, LX/0kM5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v6, v4}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public onPageSelected()V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0kIz;->LIZ(Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void
.end method

.method public onResume()V
    .locals 9

    move-object v2, p0

    invoke-super {v2}, LX/14fh;->onResume()V

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJI:Z

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJJI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;->LLJJI:Z

    const-string v3, "poi_collections_in_personal_page"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x88

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;I)V

    invoke-static {v2, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
