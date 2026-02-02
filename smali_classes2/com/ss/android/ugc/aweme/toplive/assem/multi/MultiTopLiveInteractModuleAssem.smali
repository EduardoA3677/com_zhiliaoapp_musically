.class public final Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0qwa;


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;

    const-string/jumbo v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;

    const-string v1, "playTabVM"

    const-string v0, "getPlayTabVM()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayTabVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x60

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayTabVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x61

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x5e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x5d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x5f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method

.method public static ln(Lwebcast/api/feed/MGModuleInteraction;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "topModuleAssem enterRoomByRealtimeData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLiveInteractAssem"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveEnterRoomWithoutRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveEnterRoomWithoutRoomOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveEnterRoomWithoutRoomOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, Lwebcast/api/feed/MGModuleInteraction;->name:Ljava/lang/String;

    iget-wide v7, p0, Lwebcast/api/feed/MGModuleInteraction;->innerFeedMgAggId:J

    const-string v4, ""

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    goto :goto_1

    :goto_0
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "mg_agg_id"

    invoke-static {v7, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v1, v5

    :cond_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v4, v1

    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "sslocal"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "webcast_room"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enter_from"

    const-string v2, "live_merge"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "is_from_mg_toplive"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveUseGuestRequestIdOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "guest_request_id"

    invoke-virtual {v2, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const-string v0, "request_id"

    invoke-virtual {v2, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "feed_params"

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    const-string v1, "5"

    const-string v0, "multilive_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "url->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, p0, Lwebcast/api/feed/MGModuleInteraction;->name:Ljava/lang/String;

    iget-wide v2, p0, Lwebcast/api/feed/MGModuleInteraction;->innerFeedMgAggId:J

    new-instance v6, Lkotlin/jvm/internal/AwS53S0100100_1;

    const/4 v0, 0x1

    invoke-direct {v6, v4, v5, p0, v0}, Lkotlin/jvm/internal/AwS53S0100100_1;-><init>(JLwebcast/api/feed/MGModuleInteraction;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS22S0000100_1;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS22S0000100_1;-><init>(JI)V

    invoke-static {v7, v2, v3, v6, v1}, LX/03DK;->LIZIZ(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e16bc

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ne()V
    .locals 2

    const-string v1, "MultiTopLiveInteractAssem"

    const-string/jumbo v0, "topModuleAssem onViewHidden"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TopModule#onViewHidden"

    invoke-static {v0}, LX/03D9;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final nn()LX/0cvz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cvz;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    const-string v1, "MultiTopLiveInteractAssem"

    const-string/jumbo v0, "topModuleAssem onViewCreated start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->on()LX/0d4p;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->nn()LX/0cvz;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->on()LX/0d4p;

    move-result-object v4

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->on()LX/0d4p;

    move-result-object v2

    new-instance v0, LX/040w;

    invoke-direct {v0}, LX/040w;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->sn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

    move-result-object v6

    sget-object v7, LX/03EF;->LL:LX/03EF;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/4 v0, 0x7

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->sn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

    move-result-object v6

    sget-object v7, LX/03EE;->LL:LX/03EE;

    new-instance v9, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v0, 0x8

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const-string v0, "initTopModuleAssemWithCache"

    invoke-static {v0}, LX/03EA;->LJ(Ljava/lang/String;)LX/03EB;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/03EB;->LIZJ:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "topModuleAssem initTopModuleAssemWithCache: use cached data"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->sn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

    move-result-object v3

    iget-object v0, v2, LX/03EB;->LIZ:Lwebcast/api/feed/TabMGTopLive;

    iget-object v2, v0, Lwebcast/api/feed/TabMGTopLive;->interactionModule:Ljava/util/List;

    iget-object v1, v0, Lwebcast/api/feed/TabMGTopLive;->tabModule:Ljava/util/List;

    sget-object v0, LX/0qw9;->INIT:LX/0qw9;

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;->hu2(Ljava/util/List;Ljava/util/List;LX/0qw9;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->qn()LX/040t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/040t;->uo()LX/02tO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/02tO;->LIZIZ:LX/0qwU;

    if-eqz v1, :cond_0

    const-string v0, "cached"

    iput-object v0, v1, LX/0qwU;->LJII:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdkapi/TopLiveRandomMatchFragmentDismissEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x3e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;I)V

    invoke-virtual {v3, v5, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string/jumbo v0, "topModuleAssem initTopModuleAssemWithCache: cached data is expired, refresh from server"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->sn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

    move-result-object v4

    iget-object v0, v2, LX/03EB;->LIZ:Lwebcast/api/feed/TabMGTopLive;

    iget-object v3, v0, Lwebcast/api/feed/TabMGTopLive;->interactionModule:Ljava/util/List;

    iget-object v2, v0, Lwebcast/api/feed/TabMGTopLive;->tabModule:Ljava/util/List;

    sget-object v1, LX/0qw9;->INIT:LX/0qw9;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;->hu2(Ljava/util/List;Ljava/util/List;LX/0qw9;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->qn()LX/040t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/040t;->uo()LX/02tO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/02tO;->LIZIZ:LX/0qwU;

    if-eqz v1, :cond_0

    const-string v0, "expired"

    iput-object v0, v1, LX/0qwU;->LJII:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v3, LX/03DK;->LIZJ:Ljava/util/List;

    invoke-static {v3}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->sn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

    move-result-object v2

    sget-object v1, LX/03DK;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0qw9;->INIT:LX/0qw9;

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;->hu2(Ljava/util/List;Ljava/util/List;LX/0qw9;Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "topModuleAssem initTopModuleAssemWithCache: no cached data, fetch from server"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/03DI;

    invoke-direct {v1, v5, v8}, LX/03DI;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

.method public final on()LX/0d4p;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d4p;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->on()LX/0d4p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->on()LX/0d4p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fjU;

    iget-object v0, v0, LX/0fjU;->LJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const-string v0, "InteractModuleViewBinder#onDestroy"

    invoke-static {v0}, LX/03D9;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/03D9;->LIZ()V

    const-string v0, "TopModule#onDestroy"

    invoke-static {v0}, LX/03D9;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/03D9;->LIZ()V

    const-string v1, "MultiTopLiveInteractAssem"

    const-string/jumbo v0, "topModuleAssem Cleared all timers and cached data in onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    const-string v1, "MultiTopLiveInteractAssem"

    const-string/jumbo v0, "topModuleAssem onPause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-static {}, LX/03D9;->LIZ()V

    const-string v1, "MultiTopLiveInteractAssem"

    const-string/jumbo v0, "topModuleAssem Cleared all timers and cached data in onStop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/14fh;->onStop()V

    return-void
.end method

.method public final qn()LX/040t;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v1, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    const-string/jumbo v0, "top_live_link_trace_owner"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/040t;

    if-eqz v0, :cond_0

    check-cast v1, LX/040t;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

    return-object v0
.end method

.method public final tn(Ljava/lang/String;)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->nn()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->on()LX/0d4p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-ltz v4, :cond_3

    if-ltz v3, :cond_3

    if-gt v4, v3, :cond_3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->nn()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->nn()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lwebcast/api/feed/MGModuleInteraction;

    if-eqz v0, :cond_2

    check-cast v6, Lwebcast/api/feed/MGModuleInteraction;

    if-eqz v6, :cond_2

    iget-object v5, v6, Lwebcast/api/feed/MGModuleInteraction;->name:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "hangout_mg_agg_playlabel_"

    const-string v0, ""

    invoke-static {v5, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/0qno;

    const-string v8, "interact_module"

    const-string v9, "playlabel"

    const/4 v11, 0x0

    iget-wide v0, v6, Lwebcast/api/feed/MGModuleInteraction;->count:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v6, Lwebcast/api/feed/MGModuleInteraction;->title:Ljava/lang/String;

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x4000

    move-object/from16 v21, p1

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v22, v11

    invoke-direct/range {v7 .. v23}, LX/0qno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v7}, LX/0qnn;->LJII(LX/0qno;)V

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final we(ZZ)V
    .locals 4

    const-string v1, "MultiTopLiveInteractAssem"

    const-string/jumbo v0, "topModuleAssem onViewResumed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->LLJJI:Z

    if-eqz p1, :cond_0

    const-string v0, "MultiTopLiveInteractModuleAssem#checkDataIfExpired"

    invoke-static {v0}, LX/03EA;->LJ(Ljava/lang/String;)LX/03EB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/03EB;->LIZJ:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "topModuleAssem first enter, checkDataIfExpired: cache is expired, so request refresh all topModule data"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/03DH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/03DH;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->qn()LX/040t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/040t;->uo()LX/02tO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/02tO;->LIZIZ:LX/0qwU;

    if-eqz v1, :cond_0

    const-string v0, "expired"

    iput-object v0, v1, LX/0qwU;->LJII:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string v0, "onViewResumed"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->wn(Ljava/lang/String;)V

    const-string v0, "MultiTopLiveInteractModuleAssem#onViewResumed"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->tn(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->qn()LX/040t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/040t;->uo()LX/02tO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/02tO;->LIZIZ:LX/0qwU;

    if-eqz v1, :cond_0

    const-string v0, "cached"

    iput-object v0, v1, LX/0qwU;->LJII:Ljava/lang/String;

    goto :goto_0
.end method

.method public final wn(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->isEnableRandomMatch()Z

    move-result v0

    const-string v2, "MultiTopLiveInteractAssem"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do not startTimersForAllModules, cause random match is enabled, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->nn()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lwebcast/api/feed/MGModuleInteraction;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lwebcast/api/feed/MGModuleInteraction;

    iget-object v1, v0, Lwebcast/api/feed/MGModuleInteraction;->name:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableFetchTopModuleRoomData:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->topModulePreloadNameList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "topModuleAssem No modules require timer restarting, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/03D9;->LIZIZ()Z

    move-result v0

    const-string v1, "TopModuleTimerManager Timer-based fetching is disabled in settings, source: "

    const-string v3, "MultiTopLiveTopModuleTimerManager"

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/03D9;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLivePreloadConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->topModulePreloadRoomDataInterval:I

    if-gtz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopModuleTimerManager Invalid interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/03D9;->LIZ:LX/02SD;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/03D9;->LIZ:LX/02SD;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopModuleTimerManager Disposing existing RxJava timer, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopModuleTimerManager Starting unified RxJava timer, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " modules"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v3, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4, v2}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS35S1100000_1;

    const/16 v0, 0xb

    invoke-direct {v2, v5, p1, v0}, LY/AfS35S1100000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS27S1000000_1;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LY/AfS27S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v0

    sput-object v0, LX/03D9;->LIZ:LX/02SD;

    return-void
.end method
