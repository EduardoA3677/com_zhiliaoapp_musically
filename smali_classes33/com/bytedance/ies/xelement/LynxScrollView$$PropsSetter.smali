.class public Lcom/bytedance/ies/xelement/LynxScrollView$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 4

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/xelement/LynxScrollView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "page-enable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->setPageEnable(Z)V

    return-void

    :sswitch_1
    const-string v0, "android-unified-notify-item-changed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->setUnifiedNotifyItemChanged(Z)V

    return-void

    :sswitch_2
    const-string v0, "enable-custom-hittest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->setEnableCustomHittest(Z)V

    return-void

    :sswitch_3
    const-string v0, "overflow-text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->overflowText(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "layout-direction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->setLayoutDirection(Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v0, "enable-load-more"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->enableLoadMore(Z)V

    return-void

    :sswitch_6
    const-string v0, "bounce"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->setBounces(Z)V

    return-void

    :sswitch_7
    const-string v0, "scroll-to-id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToId(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ce14153 -> :sswitch_7
        -0x52720978 -> :sswitch_6
        -0x43d507ee -> :sswitch_5
        0x15ab789c -> :sswitch_4
        0x2178e418 -> :sswitch_3
        0x4d05b5d3 -> :sswitch_2
        0x542ef2e5 -> :sswitch_1
        0x564efe81 -> :sswitch_0
    .end sparse-switch
.end method
