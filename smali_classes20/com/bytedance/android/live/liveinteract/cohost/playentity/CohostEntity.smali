.class public final Lcom/bytedance/android/live/liveinteract/cohost/playentity/CohostEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public LLJJIJI:LX/0fnw;

.field public LLJJIJIIJIL:LX/0fge;

.field public final LLJJIJIL:LX/0ffw;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    const-string v3, "cohost_ongoing"

    const-string v2, "cohost_finished"

    const-string v1, "cohost_count"

    const-string v0, "never"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "cohost"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x25317c3

    const-string v6, "Cohost"

    const/4 v7, 0x0

    const-string v9, "cohost_ongoing"

    const/4 v10, 0x0

    const/16 v11, 0x27f0

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/CohostEntity;->LLJJIII:LX/0fo7;

    new-instance v0, LX/0ffw;

    invoke-direct {v0, p0}, LX/0ffw;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/CohostEntity;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/CohostEntity;->LLJJIJIL:LX/0ffw;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0fnw;LX/0fge;Z)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostOnboardPermitChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final LJJI(LX/0fzw;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/CohostEntity;LX/0fzw;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0fnU;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p2}, LX/0evW;->LJ()V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/CohostEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0fL5;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0fL5;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v1

    iget-object v0, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->XL0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v1

    iget-object v0, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->wM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJ(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->mk1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126fe5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    invoke-static {}, LX/0fL5;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f126b6d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    invoke-static {}, LX/0fL5;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f126ae2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1274c1

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_3
    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 12

    const v3, 0x7f040fd7

    const v0, 0x7f1245a6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v8, LX/0cVM;->DRAWABLE:LX/0cVM;

    new-instance v0, LX/0fns;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf00

    move v7, p2

    move v4, v3

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/CohostEntity;->LLJJIJI:LX/0fnw;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/CohostEntity;->LLJJIJIIJIL:LX/0fge;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object p2, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz p3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x52

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {p3, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJLI(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    invoke-static {p0, p1, v0, p3}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0exA;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/CohostEntity;->LLJJIJIL:LX/0ffw;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "start_co_host"

    invoke-direct {v2, v0, v1}, LX/0exA;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const-string v0, "playbook_cohost"

    iput-object v0, v2, LX/0exA;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 5

    iget-object v1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ezB;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0fIg;->LIZ(LX/0ezB;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/CohostEntity;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJIL()LX/0fnb;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/CohostEntity;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-super {p0}, LX/0fnU;->destroy()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/CohostEntity;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
