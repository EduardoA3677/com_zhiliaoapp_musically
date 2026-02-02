.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/WallpaperFinishSettingCondition;
.super LX/0fnj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "wallpaper_finish_setting"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v1, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v1, v0, v5}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    :cond_0
    const-string v0, "getStatus"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/WallpaperFinishSettingCondition;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0fnj;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/model/SharedBgStatusChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/WallpaperFinishSettingCondition;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0fnj;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, LX/0fII;->LL:LX/0fII;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/WallpaperFinishSettingCondition;I)V

    invoke-static {v4, v2, v3, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->ru2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;LX/10fV;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    :cond_3
    return-void
.end method

.method public final LJIIJ(LX/0fnw;)V
    .locals 1

    const-string v0, "onPlaybookTaskUpdate"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/WallpaperFinishSettingCondition;->LJIIJJI(Ljava/lang/String;)Z

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, LX/0fnj;->LIZJ:LX/0fnw;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0fnw;->LJI:Ljava/lang/String;

    :goto_0
    const-class v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v1, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v6}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v2, v3, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/SharedEffect;

    iget-object v1, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v1, v0, v6}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    :goto_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0eg0;->LLILL:Z

    if-ne v0, v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "true and parameter isEmpty source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return v2

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    move-object v3, v6

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0eg0;->LLILL:Z

    if-ne v0, v2, :cond_6

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0eg0;->LLILLIZIL:Ljava/lang/String;

    :cond_4
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "true and parameter isNotEmpty, config.id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0fIT;->LIZ(Z)V

    :cond_5
    return v2

    :cond_6
    return v3
.end method
