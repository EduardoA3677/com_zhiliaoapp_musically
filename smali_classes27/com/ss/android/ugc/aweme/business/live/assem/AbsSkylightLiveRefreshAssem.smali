.class public Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/0R7r;
.implements LX/0quH;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0a0m;

.field public final LLILL:LX/0PdZ;

.field public final LLILLIZIL:LX/0JAI;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0PdZ;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/14fh;-><init>()V

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0RQi;

    new-instance v1, LX/0NIZ;

    const-string v0, "feed_skylight_hierarchy_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILL:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x79

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;I)V

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x77

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILLIZIL:LX/0JAI;

    const-string v0, "fyp_skylight_refresh"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZIL:LX/0PdZ;

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)LX/0quI;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hox/Hox;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->Ql()Z

    move-result v2

    new-instance v1, LX/0quI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, LX/0quI;-><init>(ZZLjava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0quI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v3, v0}, LX/0quI;-><init>(ZZLjava/lang/String;)V

    return-object v1
.end method

.method public final Ol()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hox/Hox;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rGO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0rGO;->LIZLLL(LX/0quH;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Pl()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public Ql()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hox/Hox;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->Ol()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rGO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0rGO;->LJIILJJIL(LX/0quH;Ljava/lang/String;)V

    return-void
.end method

.method public get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->Ol()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rGO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0rGO;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rGO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0rGO;->LJIILJJIL(LX/0quH;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hox/Hox;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rGO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0rGO;->LJIILJJIL(LX/0quH;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/assem/AbsSkylightLiveRefreshAssem;->Ol()V

    return-void
.end method
