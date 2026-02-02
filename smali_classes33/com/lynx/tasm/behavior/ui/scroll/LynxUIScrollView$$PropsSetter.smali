.class public Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 3

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "scroll-event-throttle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setScrollEventThrottle(F)V

    return-void

    :sswitch_1
    const-string v0, "upper-threshold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setUpperThreshold(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "initial-scroll-offset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setInitialScrollOffset(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "bounces"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setBounces(Z)V

    return-void

    :sswitch_4
    const-string v0, "enable-scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setEnableScroll(Z)V

    return-void

    :sswitch_5
    const-string v0, "initial-scroll-index"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setInitialScrollIndex(I)V

    return-void

    :sswitch_6
    const-string v0, "scroll-orientation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setScrollOrientation(Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string v0, "forwards-nested-scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setForwardsNestedScroll(I)V

    return-void

    :sswitch_8
    const-string v0, "lower-threshold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setLowerThreshold(Ljava/lang/String;)V

    return-void

    :sswitch_9
    const-string v0, "backwards-nested-scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setBackwardsNestedScroll(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e2b05ba -> :sswitch_9
        -0x5da41b61 -> :sswitch_8
        -0x57f2acdc -> :sswitch_7
        -0x2a69dd30 -> :sswitch_6
        -0x18862e45 -> :sswitch_5
        -0xa207da9 -> :sswitch_4
        0x430daeb -> :sswitch_3
        0x118dd8ca -> :sswitch_2
        0x275b3d00 -> :sswitch_1
        0x342c9bfd -> :sswitch_0
    .end sparse-switch
.end method
