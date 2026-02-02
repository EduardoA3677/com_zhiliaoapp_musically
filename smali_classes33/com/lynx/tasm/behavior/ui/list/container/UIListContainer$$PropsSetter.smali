.class public Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 4

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "item-snap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJI(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :sswitch_1
    const-string v0, "vertical-orientation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setVerticalOrientation(Z)V

    return-void

    :sswitch_2
    const-string v0, "need-visible-item-info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setNeedVisibleItemInfo(Z)V

    return-void

    :sswitch_3
    const-string v0, "experimental-update-sticky-for-diff"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setUpdateStickyForDiff(Z)V

    return-void

    :sswitch_4
    const-string v0, "sticky-offset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setStickyOffset(F)V

    return-void

    :sswitch_5
    const-string v0, "experimental-batch-render-strategy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setBatchRenderStrategy(I)V

    return-void

    :sswitch_6
    const-string v0, "force-can-scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setForceCanScroll(Z)V

    return-void

    :sswitch_7
    const-string v0, "experimental-max-fling-distance-ratio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setMaxFlingDistanceRatio(LX/10B7;)V

    return-void

    :sswitch_8
    const-string v0, "enable-scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableScroll(Z)V

    return-void

    :sswitch_9
    const-string v0, "scroll-orientation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setScrollOrientation(Ljava/lang/String;)V

    return-void

    :sswitch_a
    const-string v0, "list-container-info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJI(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setDiffInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :sswitch_b
    const-string v0, "enable-insert-platform-view-operation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableInsertPlatformViewOperation(Z)V

    return-void

    :sswitch_c
    const-string v0, "sticky"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableListSticky(Z)V

    return-void

    :sswitch_d
    const-string v0, "enable-nested-scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableNestedScroll(Z)V

    return-void

    :sswitch_e
    const-string v0, "experimental-recycle-sticky-item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableRecycleStickyItem(Z)V

    return-void

    :sswitch_f
    const-string v0, "enable-fade-in-animation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableFadeInAnimation(Z)V

    return-void

    :sswitch_10
    const-string v0, "update-animation-fade-in-duration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p3, p2, v0}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setUpdateAnimationFadeInDuration(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ae9cde8 -> :sswitch_10
        -0x67cdfd3d -> :sswitch_f
        -0x5a208428 -> :sswitch_e
        -0x4dd18e67 -> :sswitch_d
        -0x352ece17 -> :sswitch_c
        -0x3325c4b1 -> :sswitch_b
        -0x2e153077 -> :sswitch_a
        -0x2a69dd30 -> :sswitch_9
        -0xa207da9 -> :sswitch_8
        0x38e92ad2 -> :sswitch_7
        0x3c6ed78c -> :sswitch_6
        0x4c1cfe12 -> :sswitch_5
        0x4d4754f7 -> :sswitch_4
        0x6ded336e -> :sswitch_3
        0x7b5cfa16 -> :sswitch_2
        0x7c2bedf9 -> :sswitch_1
        0x7d9f8a44 -> :sswitch_0
    .end sparse-switch
.end method
