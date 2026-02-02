.class public Lcom/lynx/tasm/ui/image/AbsSDUIImage$$PropsSetter;
.super Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIUI$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V
    .locals 3

    move-object v1, p1

    check-cast v1, LX/13HC;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIUI$$PropsSetter;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V

    return-void

    :sswitch_0
    const-string v0, "auto-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13HC;->setAutoSize(Z)V

    return-void

    :sswitch_1
    const-string v0, "capInsets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HC;->setCapInsets(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "disable-default-placeholder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13HC;->setDisableDefaultPlaceholder(Z)V

    return-void

    :sswitch_3
    const-string v0, "blur-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HC;->setBlurRadius(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "placeholder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HC;->setPlaceholder(Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v0, "cap-insets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HC;->setCapInsetsBackUp(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "prefetch-height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HC;->setPreFetchHeight(Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string v0, "mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HC;->setObjectFit(Ljava/lang/String;)V

    return-void

    :sswitch_8
    const-string v0, "src"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HC;->setSource(Ljava/lang/String;)V

    return-void

    :sswitch_9
    const-string v0, "prefetch-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HC;->setPreFetchWidth(Ljava/lang/String;)V

    return-void

    :sswitch_a
    const-string v0, "disable-default-resize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13HC;->setDisableDefaultResize(Z)V

    return-void

    :sswitch_b
    const-string v0, "loop-count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13HC;->setLoopCount(I)V

    return-void

    :sswitch_c
    const-string v0, "repeat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13HC;->setRepeat(Z)V

    return-void

    :sswitch_d
    const-string v0, "cover-start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13HC;->setCoverStart(Z)V

    return-void

    :sswitch_e
    const-string v0, "cap-insets-scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HC;->setCapInsetsScale(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73824632 -> :sswitch_e
        -0x4a79b934 -> :sswitch_d
        -0x37b3d265 -> :sswitch_c
        -0x258a5f5a -> :sswitch_b
        -0x1321ccbb -> :sswitch_a
        -0xf48d190 -> :sswitch_9
        0x1bde4 -> :sswitch_8
        0x3339a3 -> :sswitch_7
        0xc5fa5bd -> :sswitch_6
        0x1ec19d51 -> :sswitch_5
        0x23a88573 -> :sswitch_4
        0x289bb4b8 -> :sswitch_3
        0x47746182 -> :sswitch_2
        0x5a588968 -> :sswitch_1
        0x6044595f -> :sswitch_0
    .end sparse-switch
.end method
