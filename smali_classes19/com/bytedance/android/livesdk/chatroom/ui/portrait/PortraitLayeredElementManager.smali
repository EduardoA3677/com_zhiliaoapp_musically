.class public Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;
.super Lcom/bytedance/android/live/layer/BaseLayeredElementManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/layer/BaseLayeredElementManager<",
        "LX/0btl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/live/layer/BaseLayeredElementManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;

    new-instance v0, LX/0byV;

    invoke-direct {v0}, LX/0byV;-><init>()V

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;-><init>(Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;)V

    invoke-virtual {p3, v1}, LX/0byU;->setConstraintSolver(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;)V

    const-class v0, Lcom/bytedance/android/live/layer/ILayerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/layer/ILayerService;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/layer/ILayerService;->PI1(LX/0btn;)LX/0bw2;

    move-result-object v2

    new-instance v1, LX/0bsU;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-direct {v1, v0}, LX/0bsU;-><init>(LX/0btn;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerGroups(Lcom/bytedance/ies/sdk/widgets/MultiElementSpec;)V

    new-instance v1, LX/0bsg;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-direct {v1, v0}, LX/0bsg;-><init>(LX/0btn;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerGroups(Lcom/bytedance/ies/sdk/widgets/MultiElementSpec;)V

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    :cond_0
    new-instance v1, LX/0btW;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-direct {v1, v0}, LX/0btW;-><init>(LX/0btn;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v1, LX/0bsN;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-direct {v1, v0}, LX/0bsN;-><init>(LX/0btn;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v1, LX/0bsp;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btl;

    invoke-direct {v1, v0}, LX/0bsp;-><init>(LX/0btl;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v1, LX/0bsc;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-direct {v1, v0}, LX/0bsc;-><init>(LX/0btn;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v1, LX/0bsd;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bsd;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v1, LX/0bsS;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    invoke-direct {v1, v0}, LX/0bsS;-><init>(LX/0btn;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v1, LX/0bu4;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bu4;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;->LJ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableThirdRowSpacingResolverOpt()Z

    move-result v0

    const/4 v4, 0x3

    const v3, 0x7f0b243c

    const v2, 0x7f0b6fef

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btn;

    iget v1, v0, LX/0btn;->LIZLLL:I

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerSpacingResolverV2(III[I)V

    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;->LIZLLL(LX/0byU;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->finishRegistration()V

    return-void

    :cond_2
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v2, v3, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerSpacingResolver(II[I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0b6c3b
        0x7f0b8f94
        0x7f0b7bc9
    .end array-data

    :array_1
    .array-data 4
        0x7f0b6c3b
        0x7f0b8f94
        0x7f0b7bc9
    .end array-data
.end method

.method public static LIZLLL(LX/0byU;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x4

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    const v0, 0x7f0b0c6e

    invoke-static {p0, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideLynxPopupEnableSetting;->isCommentEvade()Z

    move-result v0

    const/4 v3, 0x6

    const v1, 0x7f0b37c0

    const/4 v6, 0x5

    if-eqz v0, :cond_7

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    :goto_0
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b41b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const v0, 0x7f0b2b7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const v0, 0x7f0b1b66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const v0, 0x7f0b1b9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v1, v5

    const v0, 0x7f0b725e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f0b537f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f0b4243

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f0b30ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x7

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b2ab9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v0

    const v8, 0x7f0b2c51

    if-eqz v0, :cond_2

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    const v0, 0x7f0b37bf

    invoke-static {p0, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    const v0, 0x7f0b37bd

    invoke-static {p0, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v1, v6, [I

    fill-array-data v1, :array_2

    const v0, 0x7f0b37b8    # 1.85052E38f

    invoke-static {p0, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    const v0, 0x7f0b5d25

    invoke-static {p0, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v1, v6, [I

    fill-array-data v1, :array_4

    const v0, 0x7f0b5808

    invoke-static {p0, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    const v3, 0x7f0b25ee

    invoke-static {p0, v3, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const v1, 0x7f0b25e4

    if-nez v0, :cond_6

    new-array v0, v7, [I

    fill-array-data v0, :array_6

    invoke-static {p0, v1, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    :goto_1
    new-array v1, v5, [I

    fill-array-data v1, :array_7

    const v0, 0x7f0b2595

    invoke-static {p0, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v1, v2, [I

    fill-array-data v1, :array_8

    const v0, 0x7f0b5be2

    invoke-static {p0, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v1, v4, [I

    const v0, 0x7f0b0c52

    aput v0, v1, v9

    const v0, 0x7f0b0c21

    invoke-static {p0, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v1, v2, [I

    fill-array-data v1, :array_9

    const v0, 0x7f0b57ec

    invoke-static {p0, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v1, v2, [I

    fill-array-data v1, :array_a

    const v0, 0x7f0b6df7

    invoke-static {p0, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v1, v2, [I

    fill-array-data v1, :array_b

    const v0, 0x7f0b580c

    invoke-static {p0, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    return-void

    :cond_6
    new-array v0, v6, [I

    fill-array-data v0, :array_c

    invoke-static {p0, v1, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_d

    invoke-static {p0, v3, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    goto :goto_1

    :cond_7
    new-array v0, v6, [I

    fill-array-data v0, :array_e

    invoke-static {p0, v1, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0b4001
        0x7f0b0c6c
        0x7f0b0c6a
        0x7f0b0c6d
    .end array-data

    :array_1
    .array-data 4
        0x7f0b2b85
        0x7f0b0cb2
        0x7f0b4d8c
        0x7f0b5bd9
        0x7f0b732e
        0x7f0b2d62
    .end array-data

    :array_2
    .array-data 4
        0x7f0b5e05
        0x7f0b68b1
        0x7f0b6890
        0x7f0b5f3c
        0x7f0b4221
    .end array-data

    :array_3
    .array-data 4
        0x7f0b37bb
        0x7f0b37b9
    .end array-data

    :array_4
    .array-data 4
        0x7f0b4234
        0x7f0b41dc
        0x7f0b1fef
        0x7f0b15fe
        0x7f0b2ca8
    .end array-data

    :array_5
    .array-data 4
        0x7f0b243c
        0x7f0b1ff9
    .end array-data

    :array_6
    .array-data 4
        0x7f0b484a
        0x7f0b6410
        0x7f0b3028
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b1ff8
        0x7f0b5be3
    .end array-data

    :array_7
    .array-data 4
        0x7f0b7bc9
        0x7f0b8f94
        0x7f0b6c3b
    .end array-data

    :array_8
    .array-data 4
        0x7f0b5be1
        0x7f0b4be1
    .end array-data

    :array_9
    .array-data 4
        0x7f0b5808
        0x7f0b53b4
    .end array-data

    :array_a
    .array-data 4
        0x7f0b15fe
        0x7f0b2ca8
    .end array-data

    :array_b
    .array-data 4
        0x7f0b2dd9    # 1.8500075E38f
        0x7f0b2ca8
    .end array-data

    :array_c
    .array-data 4
        0x7f0b484a
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b5be3
        0x7f0b25e5
    .end array-data

    :array_d
    .array-data 4
        0x7f0b243c
        0x7f0b1ff9
        0x7f0b5bdd
    .end array-data

    :array_e
    .array-data 4
        0x7f0b2b85
        0x7f0b0cb2
        0x7f0b4d8c
        0x7f0b5bd9
        0x7f0b732e
    .end array-data
.end method


# virtual methods
.method public final LJ()V
    .locals 8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableSecondRowChainOpt()Z

    move-result v1

    const/4 v0, 0x4

    move-object v2, p0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->getRankingEntrancePositionOpt()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v1

    if-nez v1, :cond_0

    const v3, 0x7f0b6fef

    const v4, 0x7f0b25ee

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    check-cast v1, LX/0btn;

    iget v6, v1, LX/0btn;->LIZLLL:I

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerHorizontalChainV2(IIII[I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v1

    if-nez v1, :cond_0

    const v3, 0x7f0b6fef

    const v4, 0x7f0b25ee

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    check-cast v1, LX/0btn;

    iget v6, v1, LX/0btn;->LIZLLL:I

    new-array v7, v0, [I

    fill-array-data v7, :array_1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerHorizontalChainV2(IIII[I)V

    return-void

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->getRankingEntrancePositionOpt()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v1

    if-nez v1, :cond_0

    const v3, 0x7f0b6fef

    const v4, 0x7f0b25ee

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    check-cast v1, LX/0btn;

    iget v6, v1, LX/0btn;->LIZLLL:I

    new-array v7, v0, [I

    fill-array-data v7, :array_2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerHorizontalChain(IIII[I)V

    return-void

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v1

    if-nez v1, :cond_0

    const v3, 0x7f0b6fef

    const v4, 0x7f0b25ee

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    check-cast v1, LX/0btn;

    iget v6, v1, LX/0btn;->LIZLLL:I

    new-array v7, v0, [I

    fill-array-data v7, :array_3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerHorizontalChain(IIII[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0b6410
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b3028
    .end array-data

    :array_1
    .array-data 4
        0x7f0b6410
        0x7f0b3028
        0x7f0b5ea1
        0x7f0b5ea2
    .end array-data

    :array_2
    .array-data 4
        0x7f0b6410
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b3028
    .end array-data

    :array_3
    .array-data 4
        0x7f0b6410
        0x7f0b3028
        0x7f0b5ea1
        0x7f0b5ea2
    .end array-data
.end method

.method public final needReuse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateLayeredElementContext(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;
    .locals 1

    new-instance v0, LX/0btl;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0btl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/layer/BaseLayeredElementManager;)V

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/layer/BaseLayeredElementManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final resolveChain(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableSecondRowChainOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->resolveChainNew(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->resolveChain(I)V

    return-void
.end method

.method public final resolveSpacing(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableThirdRowSpacingResolverOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->resolveSpacingNew(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->resolveSpacing(I)V

    return-void
.end method

.method public final reuse(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/layer/BaseLayeredElementManager;->reuse(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/portrait/PortraitLayeredElementManager;->LIZLLL(LX/0byU;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->setGroupReferenceIds()V

    return-void
.end method
