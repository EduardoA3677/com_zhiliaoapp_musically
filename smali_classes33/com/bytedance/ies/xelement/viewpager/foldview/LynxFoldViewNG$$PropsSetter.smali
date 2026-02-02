.class public Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$$PropsSetter;
.super Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 4

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "android-nested-scroll-as-child"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->setNestedScrollAsChild(Z)V

    return-void

    :sswitch_1
    const-string v0, "android-header-tap-slop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->setAndroidHeaderTapSlop(I)V

    return-void

    :sswitch_2
    const-string v0, "tab-movable-enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->setTabMovableEnable(Z)V

    return-void

    :sswitch_3
    const-string v0, "experimental-header-slot-overflow-hit-test"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->setIsHeaderSlotOverflowHitTest(Z)V

    return-void

    :sswitch_4
    const-string v0, "android-header-over-slot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->setAndroidHeaderOverSlot(Z)V

    return-void

    :sswitch_5
    const-string v0, "header-scrollview-enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->setHeaderScrollViewEnable(Z)V

    return-void

    :sswitch_6
    const-string v0, "header-over-slot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->setUnifiedHeaderOverSlot(Z)V

    return-void

    :sswitch_7
    const-string v0, "toolbar-interaction-enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->setToolbarInteractionEnable(Z)V

    return-void

    :sswitch_8
    const-string v0, "android-enable-touch-stop-fling"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->setEnableTouchStopFling(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c0c9335 -> :sswitch_8
        -0x3efc12d0 -> :sswitch_7
        -0x119993e9 -> :sswitch_6
        -0xaf03e82 -> :sswitch_5
        0x358e07b5 -> :sswitch_4
        0x3ea7af03 -> :sswitch_3
        0x608936fa -> :sswitch_2
        0x667f41c6 -> :sswitch_1
        0x79841b09 -> :sswitch_0
    .end sparse-switch
.end method
