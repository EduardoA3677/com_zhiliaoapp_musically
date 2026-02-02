.class public Lcom/bytedance/android/livesdk/chatroom/ui/landscape/LandscapeLayeredElementManager;
.super Lcom/bytedance/android/live/layer/BaseLayeredElementManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/layer/BaseLayeredElementManager<",
        "LX/0btQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/live/layer/BaseLayeredElementManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v1, LX/0bql;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btQ;

    invoke-direct {v1, v0}, LX/0bql;-><init>(LX/0btQ;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerGroups(Lcom/bytedance/ies/sdk/widgets/MultiElementSpec;)V

    new-instance v1, LX/0btx;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btQ;

    invoke-direct {v1, v0}, LX/0btx;-><init>(LX/0btQ;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v1, LX/0btR;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btQ;

    invoke-direct {v1, v0}, LX/0btR;-><init>(LX/0btQ;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;->isLandscapeAccessLayerChange()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0brK;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0brK;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    :cond_0
    new-instance v1, LX/0br3;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btQ;

    invoke-direct {v1, v0}, LX/0br3;-><init>(LX/0btQ;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    new-instance v1, LX/0bqz;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    check-cast v0, LX/0btQ;

    invoke-direct {v1, v0}, LX/0bqz;-><init>(LX/0btQ;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkLinkMicLandscapeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0bsf;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bsf;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;->isLandscapeAccessLayerChange()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0brK;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0brK;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->registerLayer(Lcom/bytedance/ies/sdk/widgets/LayerSpec;)V

    :cond_2
    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/chatroom/ui/landscape/LandscapeLayeredElementManager;->LIZLLL(LX/0byU;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->finishRegistration()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0byU;)V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const v0, 0x7f0b4be0

    invoke-static {p1, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const v1, 0x7f0b3dcb

    const v4, 0x7f0b3dca

    const v6, 0x7f0b098d

    const v7, 0x7f0b0992

    const v5, 0x7f0b25e4

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {p1, v5, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    invoke-static {p1, v7, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {p1, v6, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_4

    invoke-static {p1, v4, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_5

    invoke-static {p1, v1, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    :goto_0
    new-array v1, v2, [I

    fill-array-data v1, :array_6

    const v0, 0x7f0b5be2

    invoke-static {p1, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v1, v2, [I

    fill-array-data v1, :array_7

    const v0, 0x7f0b4820

    invoke-static {p1, v0, v1}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    return-void

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    invoke-static {p1, v5, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_9

    invoke-static {p1, v7, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_a

    invoke-static {p1, v6, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_b

    invoke-static {p1, v4, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_c

    invoke-static {p1, v1, v0}, LX/0byT;->fixReferencedIds(Landroidx/constraintlayout/widget/ConstraintLayout;I[I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x7f0b4be1
        0x7f0b89c2
        0x7f0b12aa
        0x7f0b08b9
        0x7f0b7478
        0x7f0b6ae4
    .end array-data

    :array_1
    .array-data 4
        0x7f0b25ff
        0x7f0b484a
        0x7f0b06f6
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b8f94
        0x7f0b6c3b
        0x7f0b5be3
    .end array-data

    :array_2
    .array-data 4
        0x7f0b6c3b
        0x7f0b8f94
    .end array-data

    :array_3
    .array-data 4
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b06f6
    .end array-data

    :array_4
    .array-data 4
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b06f6
        0x7f0b5bdc
    .end array-data

    :array_5
    .array-data 4
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b06f6
        0x7f0b5bdc
    .end array-data

    :array_6
    .array-data 4
        0x7f0b5be1
        0x7f0b4be1
    .end array-data

    :array_7
    .array-data 4
        0x7f0b15fe
        0x7f0b2ca8
    .end array-data

    :array_8
    .array-data 4
        0x7f0b25ff
        0x7f0b484a
        0x7f0b06f6
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b25ea
        0x7f0b3028
        0x7f0b6c3b
        0x7f0b5be3
    .end array-data

    :array_9
    .array-data 4
        0x7f0b6c3b
        0x7f0b8f94
    .end array-data

    :array_a
    .array-data 4
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b06f6
        0x7f0b25ea
    .end array-data

    :array_b
    .array-data 4
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b06f6
        0x7f0b5bdc
    .end array-data

    :array_c
    .array-data 4
        0x7f0b5ea1
        0x7f0b5ea2
        0x7f0b06f6
        0x7f0b5bdc
    .end array-data
.end method

.method public final needReuse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateLayeredElementContext(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;
    .locals 1

    new-instance v0, LX/0btQ;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0btQ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/layer/BaseLayeredElementManager;)V

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/layer/BaseLayeredElementManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final reuse(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/layer/BaseLayeredElementManager;->reuse(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->mLayeredConstraintLayout:LX/0byU;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/landscape/LandscapeLayeredElementManager;->LIZLLL(LX/0byU;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->setGroupReferenceIds()V

    return-void
.end method
