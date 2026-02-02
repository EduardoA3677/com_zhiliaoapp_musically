.class public final Lcom/bytedance/android/livesdk/broadcast/obs/layer/ObsLayeredElementManager;
.super Lcom/bytedance/android/live/layer/broadcast/BroadcastLayeredElementManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 15

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object v9, p0

    move-object/from16 v3, p1

    invoke-direct {v9, v3, v2, v1, v0}, Lcom/bytedance/android/live/layer/broadcast/BroadcastLayeredElementManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/layer/ILayerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/layer/ILayerService;

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/layer/ILayerService;->PI1(LX/0btn;)LX/0bw2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    :cond_0
    new-instance v2, LX/0btT;

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-direct {v2, v0}, LX/0btT;-><init>(LX/0btn;)V

    invoke-virtual {v9, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v2, LX/0br7;

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-direct {v2, v0}, LX/0br7;-><init>(LX/0btn;)V

    invoke-virtual {v9, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerGroups(Lcom/bytedance/ies/sdk/widgets/MultiElementSpec;)V

    new-instance v2, LX/0bsG;

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0bsG;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-virtual {v9, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v2, LX/0bss;

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-direct {v2, v0}, LX/0bss;-><init>(LX/0btn;)V

    invoke-virtual {v9, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v2, LX/0bri;

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-direct {v2, v0}, LX/0bri;-><init>(LX/0btn;)V

    invoke-virtual {v9, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v2, LX/0bsC;

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0bsC;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-virtual {v9, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v2, LX/0bti;

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0bti;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-virtual {v9, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    const-class v0, Lcom/bytedance/android/live/layer/ILayerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/layer/ILayerService;

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/layer/ILayerService;->AS(LX/0btn;)LX/0buC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    :cond_1
    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->getRankingEntrancePositionOpt()Z

    move-result v0

    if-eqz v0, :cond_8

    const v10, 0x7f0b6fef

    const v11, 0x7f0b25ee

    const/4 v12, 0x2

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    iget v13, v0, LX/0btn;->LIZLLL:I

    new-array v14, v2, [I

    fill-array-data v14, :array_0

    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerHorizontalChain(IIII[I)V

    :cond_2
    :goto_0
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_3

    new-array v4, v7, [I

    fill-array-data v4, :array_1

    const v3, 0x7f0b6fef

    const v0, 0x7f0b243c

    invoke-virtual {v9, v3, v0, v4}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerSpacingResolver(II[I)V

    :cond_3
    const/4 v4, 0x2

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    const v0, 0x7f0b4be0

    invoke-static {v1, v0, v3}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const v3, 0x7f0b25ee

    if-eqz v0, :cond_7

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    invoke-static {v1, v3, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    :goto_1
    new-array v3, v4, [I

    fill-array-data v3, :array_4

    const v0, 0x7f0b4c5f

    invoke-static {v1, v0, v3}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x6

    const v3, 0x7f0b25e4

    if-eqz v0, :cond_6

    new-array v0, v6, [I

    fill-array-data v0, :array_5

    invoke-static {v1, v3, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const v3, 0x7f0b2595

    if-eqz v0, :cond_5

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    invoke-static {v1, v3, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->enable()Z

    move-result v0

    const v2, 0x7f0b37bf

    if-eqz v0, :cond_4

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    invoke-static {v1, v2, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    :goto_4
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    const v0, 0x7f0b37c0

    invoke-static {v1, v0, v2}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    const/4 v4, 0x1

    new-array v2, v4, [I

    const v0, 0x7f0b0c52

    const/4 v3, 0x0

    aput v0, v2, v3

    const v0, 0x7f0b0c21

    invoke-static {v1, v0, v2}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v2, v4, [I

    const v0, 0x7f0b5160

    aput v0, v2, v3

    const v0, 0x7f0b7ad8

    invoke-static {v1, v0, v2}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->finishRegistration()V

    return-void

    :cond_4
    new-array v0, v6, [I

    fill-array-data v0, :array_9

    invoke-static {v1, v2, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    goto :goto_4

    :cond_5
    new-array v0, v7, [I

    fill-array-data v0, :array_a

    invoke-static {v1, v3, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    goto :goto_3

    :cond_6
    new-array v0, v5, [I

    fill-array-data v0, :array_b

    invoke-static {v1, v3, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    goto :goto_2

    :cond_7
    new-array v0, v4, [I

    fill-array-data v0, :array_c

    invoke-static {v1, v3, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    goto/16 :goto_1

    :cond_8
    const v10, 0x7f0b6fef

    const v11, 0x7f0b25ee

    const/4 v12, 0x2

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    iget v13, v0, LX/0btn;->LIZLLL:I

    new-array v14, v2, [I

    fill-array-data v14, :array_d

    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerHorizontalChain(IIII[I)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0b6410
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b3028
    .end array-data

    :array_1
    .array-data 4
        0x7f0b6c3b
        0x7f0b8f94
        0x7f0b7bc9
    .end array-data

    :array_2
    .array-data 4
        0x7f0b4be1
        0x7f0b89c2
    .end array-data

    :array_3
    .array-data 4
        0x7f0b243c
        0x7f0b4882
    .end array-data

    :array_4
    .array-data 4
        0x7f0b4c62
        0x7f0b4158
    .end array-data

    :array_5
    .array-data 4
        0x7f0b3028
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b4c62
        0x7f0b25e5
    .end array-data

    :array_6
    .array-data 4
        0x7f0b6c3b
        0x7f0b4158
        0x7f0b6c3a
        0x7f0b0a7a
    .end array-data

    :array_7
    .array-data 4
        0x7f0b2b7b
        0x7f0b1b66
        0x7f0b1b9d
        0x7f0b725e
        0x7f0b4243
        0x7f0b537f
    .end array-data

    :array_8
    .array-data 4
        0x7f0b2b85
        0x7f0b4d8c
    .end array-data

    :array_9
    .array-data 4
        0x7f0b2b7b
        0x7f0b1b66
        0x7f0b1b9d
        0x7f0b725e
        0x7f0b4243
    .end array-data

    :array_a
    .array-data 4
        0x7f0b7bc9
        0x7f0b8f94
        0x7f0b6c3b
    .end array-data

    :array_b
    .array-data 4
        0x7f0b6410
        0x7f0b3028
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b4c62
        0x7f0b4158
    .end array-data

    :array_c
    .array-data 4
        0x7f0b243c
        0x7f0b4c60
    .end array-data

    :array_d
    .array-data 4
        0x7f0b6410
        0x7f0b3028
        0x7f0b5ea1
        0x7f0b5ea2
    .end array-data
.end method


# virtual methods
.method public final LIZLLL(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0btm;
    .locals 1

    new-instance v0, LX/0btm;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0btm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/layer/BaseLayeredElementManager;)V

    return-object v0
.end method

.method public final onCreateLayeredElementContext(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;
    .locals 1

    new-instance v0, LX/0btm;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0btm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/layer/BaseLayeredElementManager;)V

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/layer/broadcast/BroadcastLayeredElementManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
