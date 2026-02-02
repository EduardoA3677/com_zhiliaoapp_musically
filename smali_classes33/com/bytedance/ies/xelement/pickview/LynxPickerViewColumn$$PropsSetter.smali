.class public Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "indicator-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setIndicatorStyle(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "mask-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setMaskStyle(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setValue(LX/10B7;)V

    return-void

    :sswitch_3
    const-string v0, "font-family"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setFontFamily(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "range"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setRange(LX/10B7;)V

    return-void

    :sswitch_5
    const-string v0, "visible-count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setVisibleCount(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "range-key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setRangeKey(LX/10B7;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2cde9a31 -> :sswitch_6
        -0xc6a480c -> :sswitch_5
        0x674393d -> :sswitch_4
        0x67812a2 -> :sswitch_3
        0x6ac9171 -> :sswitch_2
        0x4aea5790 -> :sswitch_1
        0x7b1be873 -> :sswitch_0
    .end sparse-switch
.end method
