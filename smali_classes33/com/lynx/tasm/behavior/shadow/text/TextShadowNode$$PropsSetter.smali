.class public Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;LX/10DG;)V
    .locals 3

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;->LIZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "-x-auto-font-size-preset-sizes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setAutoFontSizePresetSizes(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :sswitch_1
    const-string v0, "text-single-line-vertical-align"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setVerticalTextAlign(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "hyphens"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setHyphen(I)V

    return-void

    :sswitch_3
    const-string v0, "enable-full-justify"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setEnableFullJustify(Z)V

    return-void

    :sswitch_4
    const-string v0, "-x-auto-font-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setAutoFontSize(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :sswitch_5
    const-string v0, "line-height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6258d727    # 1.0E21f

    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeight(F)V

    return-void

    :sswitch_6
    const-string v0, "tail-color-convert"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setEnableTailColorConvert(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b5b0974 -> :sswitch_6
        -0x4875cee0 -> :sswitch_5
        -0x153f4bbd -> :sswitch_4
        0x2878bd5c -> :sswitch_3
        0x525d8d81 -> :sswitch_2
        0x6623d082 -> :sswitch_1
        0x77d8e96e -> :sswitch_0
    .end sparse-switch
.end method
