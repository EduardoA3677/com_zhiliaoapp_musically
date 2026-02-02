.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0fnU;-><init>()V

    new-instance v5, LX/0fo7;

    const-string v6, "shared_background"

    const-string v11, "Interact"

    const/4 v12, 0x0

    const-string v4, "wallpaper_ongoing"

    const-string v3, "wallpaper_finish_setting"

    const-string v1, "wallpaper_finished"

    const-string v0, "never"

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "wallpaper_finish_setting"

    const-string v15, "wallpaper_ongoing"

    const/16 v16, 0x7f0

    const-wide/16 v7, 0x0

    const-wide/32 v9, 0x21f3680

    invoke-direct/range {v5 .. v16}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;->LLJJIII:LX/0fo7;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0fnw;LX/0fge;Z)Z
    .locals 4

    iget-object v3, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;LX/0fnw;LX/0fge;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p3}, LX/0eQb;->LJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0fnU;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fnU;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v0, v1}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, p1, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/SharedEffect;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;->LJJJJLL(Lcom/bytedance/android/livesdk/model/SharedEffect;)Z

    :cond_0
    return-void
.end method

.method public final LJIJ(LX/0fnw;Z)Z
    .locals 5

    iget-object v4, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/SharedEffect;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    iget-object v4, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    :try_start_0
    iget-object v1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/api/IEffectService;

    new-instance v3, LX/05Tx;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    sget-object v1, LX/0fz9;->SHARED_BACKGROUND_EFFECT:LX/0fz9;

    new-instance v0, LX/0ewN;

    invoke-direct {v0, p2, p1, p0}, LX/0ewN;-><init>(LX/0evW;LX/0fnw;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;)V

    invoke-direct {v3, v2, v1, v0}, LX/05Tx;-><init>(Ljava/lang/String;LX/0fz9;LX/05KC;)V

    invoke-interface {v4, v5, v3}, Lcom/bytedance/android/live/effect/api/IEffectService;->openSingleToolSelectorDialog(Landroidx/fragment/app/FragmentManager;LX/05Tx;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v1, p1, LX/0fnw;->LIZIZ:J

    const-string v0, ""

    invoke-interface {p2, v1, v2, v0}, LX/0evW;->LIZLLL(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ()V
    .locals 1

    iget-object v0, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;)V
    .locals 9

    iget-object v4, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/SharedEffect;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v3, p0

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;->LJJJJLI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    move-result-object v0

    move-object v7, p4

    move-object v6, p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0eg0;->LL:Z

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-ne v0, v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS28S1400000_19;

    const/4 v8, 0x0

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS28S1400000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/SharedEffect;Ljava/lang/String;LX/0erN;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x173

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0erN;I)V

    invoke-static {v4, v2, v1}, LX/0eYF;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;->LJJJJLI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x174

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0erN;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x175

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0erN;I)V

    invoke-virtual {v4, v3, v6, v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->lu2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 4

    iget-object v3, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0eg8;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;->LJJJJLI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0eg0;->LL:Z

    if-ne v0, v1, :cond_4

    :goto_1
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiLivePermitChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eQc;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0eQc;->LIZ:Z

    if-eqz v0, :cond_3

    iget v1, v1, LX/0eQc;->LIZJ:I

    const v0, 0x3d14dc

    if-ne v1, v0, :cond_3

    goto :goto_1
.end method

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 15

    move-object/from16 v0, p1

    iget-object v3, v0, LX/0fzw;->LJII:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v1, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v0, ""

    const/4 v6, 0x0

    invoke-direct {v1, v0, v0, v6}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v2, v3, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/SharedEffect;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v6, LX/0fnQ;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS63S1000000_19;

    const/4 v0, 0x1

    invoke-direct {v10, v11, v0}, Lkotlin/jvm/internal/AwS63S1000000_19;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0xcf

    move-object v6, v6

    move-object v12, v7

    move v13, v9

    invoke-direct/range {v6 .. v14}, LX/0fnQ;-><init>(LX/0XgT;IFLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;FI)V

    :cond_0
    const v3, 0x7f0616af

    const v0, 0x7f124e64

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0fns;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf80

    move/from16 v7, p2

    move v4, v3

    move-object v10, v8

    invoke-direct/range {v0 .. v11}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v7, p3

    if-eqz v7, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x176

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {v7, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJLI(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    move-object/from16 v5, p1

    iget-object v6, v5, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v0, v1}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, v6, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    move-object/from16 v3, p0

    invoke-static {v3, v5, v0, v7}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/01ej;->element:Z

    iget-object v2, v3, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/model/ShareBgMultiEffectChannel;

    new-instance v7, LX/0ejt;

    new-instance v10, Lkotlin/jvm/internal/AwS161S0400000_19;

    const/4 v15, 0x7

    move-object v10, v10

    move-object v12, v5

    move-object v13, v4

    move-object v14, v6

    move-object v11, v3

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS161S0400000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;LX/0fnw;LX/00zH;LX/01ej;I)V

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x177

    invoke-direct {v12, v3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x36

    invoke-direct {v13, v3, v5, v4, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;LX/0fnw;LX/00zH;I)V

    new-instance v14, LX/0ewM;

    invoke-direct {v14, v3}, LX/0ewM;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x37

    invoke-direct {v15, v3, v5, v4, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;LX/0fnw;LX/00zH;I)V

    iget-object v0, v3, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    const/16 v20, 0x3618

    const/16 v16, 0x0

    move-object/from16 v9, p7

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v20}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v2, v1, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v2, v3, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/wallpaper/ShareBgSwitchLayoutController$ShareBgSwitchLayoutEvent;

    sget-object v0, LX/0equ;->PLAYBOOK:LX/0equ;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 5

    iget-object v4, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/SharedEffect;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;->LJJJJLL(Lcom/bytedance/android/livesdk/model/SharedEffect;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/model/SharedBgStatusChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fnw;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;->LJJJJLI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJIL()LX/0fnb;

    move-result-object v3

    sget-object v2, LX/0ewO;->LL:LX/0ewO;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fnw;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;I)V

    invoke-static {v4, v2, v3, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->ru2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;LX/10fV;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJJJJLI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;
    .locals 3

    iget-object v2, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-class v1, LX/0f8I;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v2, v1, v0}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    :cond_0
    return-object v0
.end method

.method public final LJJJJLL(Lcom/bytedance/android/livesdk/model/SharedEffect;)Z
    .locals 4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;->LJJJJLI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0eg0;->LLILL:Z

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;->LJJJJLI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0eg0;->LLILL:Z

    if-ne v0, v2, :cond_2

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;->LJJJJLI()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eg0;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final destroy()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x172

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/SharedBackgroundEntity;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0}, LX/0fnU;->destroy()V

    return-void
.end method
