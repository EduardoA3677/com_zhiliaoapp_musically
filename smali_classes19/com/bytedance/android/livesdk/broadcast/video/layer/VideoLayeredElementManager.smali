.class public final Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;
.super Lcom/bytedance/android/live/layer/broadcast/BroadcastLayeredElementManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object v8, p0

    move-object/from16 v2, p2

    invoke-direct {v8, p1, v2, v1, v0}, Lcom/bytedance/android/live/layer/broadcast/BroadcastLayeredElementManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v2, LX/0btX;

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-direct {v2, v0}, LX/0btX;-><init>(LX/0btn;)V

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerGroups(Lcom/bytedance/ies/sdk/widgets/MultiElementSpec;)V

    const-class v0, Lcom/bytedance/android/live/layer/ILayerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/layer/ILayerService;

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/layer/ILayerService;->PI1(LX/0btn;)LX/0bw2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    :cond_0
    new-instance v2, LX/0bth;

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-direct {v2, v0}, LX/0bth;-><init>(LX/0btn;)V

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v2, LX/0brz;

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0brz;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v2, LX/0bsu;

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-direct {v2, v0}, LX/0bsu;-><init>(LX/0btn;)V

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v2, LX/0bs3;

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-direct {v2, v0}, LX/0bs3;-><init>(LX/0btn;)V

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v2, LX/0bry;

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0bry;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v2, LX/0bti;

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0bti;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    const-class v0, Lcom/bytedance/android/live/layer/ILayerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/layer/ILayerService;

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/layer/ILayerService;->AS(LX/0btn;)LX/0buC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    :cond_1
    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->getRankingEntrancePositionOpt()Z

    move-result v0

    if-eqz v0, :cond_7

    const v9, 0x7f0b6fef

    const v10, 0x7f0b25ee

    const/4 v11, 0x2

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    iget v12, v0, LX/0btn;->LIZLLL:I

    new-array v13, v2, [I

    fill-array-data v13, :array_0

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerHorizontalChain(IIII[I)V

    :cond_2
    :goto_0
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_3

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    const v3, 0x7f0b78f6

    const v0, 0x7f0b78f5

    invoke-virtual {v8, v3, v0, v4}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerSpacingResolver(II[I)V

    :cond_3
    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    const v0, 0x7f0b4be0

    invoke-static {v1, v0, v4}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const v4, 0x7f0b25ee

    if-eqz v0, :cond_6

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    invoke-static {v1, v4, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    :goto_1
    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const v0, 0x7f0b4c5f

    invoke-static {v1, v0, v4}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const v4, 0x7f0b25e4

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    new-array v0, v5, [I

    fill-array-data v0, :array_5

    invoke-static {v1, v4, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    :goto_2
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const v4, 0x7f0b2595

    if-eqz v0, :cond_4

    new-array v0, v6, [I

    fill-array-data v0, :array_6

    invoke-static {v1, v4, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    :goto_3
    new-array v4, v5, [I

    fill-array-data v4, :array_7

    const v0, 0x7f0b37bf

    invoke-static {v1, v0, v4}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    const v0, 0x7f0b5808

    invoke-static {v1, v0, v2}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    const v0, 0x7f0b37c0

    invoke-static {v1, v0, v2}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    const v0, 0x7f0b0c21

    invoke-static {v1, v0, v2}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v2, v3, [I

    fill-array-data v2, :array_b

    const v0, 0x7f0b7ad8

    invoke-static {v1, v0, v2}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    const v0, 0x7f0b6df7

    invoke-static {v1, v0, v2}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->finishRegistration()V

    return-void

    :cond_4
    new-array v0, v3, [I

    fill-array-data v0, :array_d

    invoke-static {v1, v4, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    goto :goto_3

    :cond_5
    new-array v0, v5, [I

    fill-array-data v0, :array_e

    invoke-static {v1, v4, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    goto :goto_2

    :cond_6
    new-array v0, v3, [I

    fill-array-data v0, :array_f

    invoke-static {v1, v4, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    goto/16 :goto_1

    :cond_7
    const v9, 0x7f0b6fef

    const v10, 0x7f0b25ee

    const/4 v11, 0x2

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    iget v12, v0, LX/0btn;->LIZLLL:I

    new-array v13, v2, [I

    fill-array-data v13, :array_10

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerHorizontalChain(IIII[I)V

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
        0x7f0b6410
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
        0x7f0b0a7a
    .end array-data

    :array_7
    .array-data 4
        0x7f0b2b7b
        0x7f0b1b66
        0x7f0b1b9d
        0x7f0b725e
        0x7f0b537f
        0x7f0b4243
    .end array-data

    :array_8
    .array-data 4
        0x7f0b4234
        0x7f0b41dc
        0x7f0b1fef
        0x7f0b15fe
    .end array-data

    :array_9
    .array-data 4
        0x7f0b2b85
        0x7f0b4d8c
    .end array-data

    :array_a
    .array-data 4
        0x7f0b6c41
        0x7f0b0c52
    .end array-data

    :array_b
    .array-data 4
        0x7f0b5160
        0x7f0b6c40
    .end array-data

    :array_c
    .array-data 4
        0x7f0b15fe
        0x7f0b2f5c
    .end array-data

    :array_d
    .array-data 4
        0x7f0b78f4
        0x7f0b0a7a
    .end array-data

    :array_e
    .array-data 4
        0x7f0b6410
        0x7f0b3028
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b4c62
        0x7f0b25e5
    .end array-data

    :array_f
    .array-data 4
        0x7f0b243c
        0x7f0b4c60
    .end array-data

    :array_10
    .array-data 4
        0x7f0b6410
        0x7f0b3028
        0x7f0b5ea1
        0x7f0b5ea2
    .end array-data
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/layer/broadcast/BroadcastLayeredElementManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
