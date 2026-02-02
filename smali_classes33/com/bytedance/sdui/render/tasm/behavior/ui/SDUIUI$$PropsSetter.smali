.class public Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIUI$$PropsSetter;
.super Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V
    .locals 6

    move-object v2, p1

    check-cast v2, LX/13HK;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI$$PropsSetter;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V

    return-void

    :sswitch_0
    const-string v0, "layout-animation-create-timing-function"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "layout-animation-create-duration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "layout-animation-update-property"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "transform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_5
    const-string v0, "layout-animation-delete-delay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x10

    goto :goto_1

    :sswitch_6
    const-string v0, "layout-animation-delete-property"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_7
    const-string v0, "layout-animation-update-delay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0xe

    goto :goto_1

    :sswitch_8
    const-string v0, "layout-animation-update-duration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0xd

    goto :goto_1

    :sswitch_9
    const-string v0, "accessibility-label"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_a
    const-string v0, "layout-animation-delete-duration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0xb

    goto :goto_1

    :sswitch_b
    const-string v0, "layout-animation-update-timing-function"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_c
    const-string v0, "hardware-layer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "layout-animation-delete-timing-function"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "layout-animation-create-delay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    :goto_1
    const-wide/16 v0, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "overlap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "opacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "filter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "layout-animation-create-property"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "transform-order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "sdui-builtin-event-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "lynx-test-tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13HK;->setLayoutAnimationCreateTimingFunc(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :pswitch_1
    invoke-virtual {p3, p2, v0, v1}, LX/13Hi;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13HK;->setLayoutAnimationCreateDuration(D)V

    return-void

    :cond_2
    :pswitch_2
    invoke-virtual {p3, p2, v4}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13HK;->setVisibility(I)V

    return-void

    :cond_3
    :pswitch_3
    invoke-virtual {p3, p2, v3}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13HK;->setLayoutAnimationUpdateProperty(I)V

    return-void

    :cond_4
    :pswitch_4
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13HK;->setTransform(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :pswitch_5
    invoke-virtual {p3, p2, v0, v1}, LX/13Hi;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13HK;->setLayoutAnimationDeleteDelay(D)V

    return-void

    :cond_5
    :pswitch_6
    invoke-virtual {p3, p2, v3}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13HK;->setLayoutAnimationDeleteProperty(I)V

    return-void

    :pswitch_7
    invoke-virtual {p3, p2, v0, v1}, LX/13Hi;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13HK;->setLayoutAnimationUpdateDelay(D)V

    return-void

    :pswitch_8
    invoke-virtual {p3, p2, v0, v1}, LX/13Hi;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13HK;->setLayoutAnimationUpdateDuration(D)V

    return-void

    :cond_6
    :pswitch_9
    invoke-virtual {p3, p2}, LX/13Hi;->LIZLLL(Ljava/lang/String;)LX/13HE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13HK;->setAccessibilityLabel(LX/13HE;)V

    return-void

    :pswitch_a
    invoke-virtual {p3, p2, v0, v1}, LX/13Hi;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13HK;->setLayoutAnimationDeleteDuration(D)V

    return-void

    :cond_7
    :pswitch_b
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13HK;->setLayoutAnimationUpdateTimingFunc(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_8
    :pswitch_c
    invoke-virtual {p3, p2, v3}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/13HK;->setRenderToHardwareTexture(Z)V

    return-void

    :cond_9
    :pswitch_d
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13HK;->setLayoutAnimationDeleteTimingFunc(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :pswitch_e
    invoke-virtual {p3, p2, v0, v1}, LX/13Hi;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13HK;->setLayoutAnimationCreateDelay(D)V

    return-void

    :cond_a
    :pswitch_f
    invoke-virtual {p3, p2}, LX/13Hi;->LIZLLL(Ljava/lang/String;)LX/13HE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13HK;->setOverlap(LX/13HE;)V

    return-void

    :cond_b
    :pswitch_10
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2, v0}, LX/13Hi;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/13HK;->setAlpha(F)V

    return-void

    :cond_c
    :pswitch_11
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, LX/13Hi;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/13HK;->setFilter(F)V

    return-void

    :cond_d
    :pswitch_12
    invoke-virtual {p3, p2, v3}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13HK;->setLayoutAnimationCreateProperty(I)V

    return-void

    :cond_e
    :pswitch_13
    invoke-virtual {p3, p2}, LX/13Hi;->LIZLLL(Ljava/lang/String;)LX/13HE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13HK;->setTransformOrder(LX/13HE;)V

    return-void

    :cond_f
    :pswitch_14
    invoke-virtual {p3, p2, v3}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/13HK;->setSDUIBuiltinEventThrough(Z)V

    return-void

    :cond_10
    :pswitch_15
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setTestID(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7574df2b -> :sswitch_15
        -0x70b4d4c0 -> :sswitch_14
        -0x68c13a53 -> :sswitch_13
        -0x4d59b9a6 -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x4b8807f5 -> :sswitch_10
        -0x410bbbb9 -> :sswitch_f
        -0x3c6458e2 -> :sswitch_e
        -0x1896b77b -> :sswitch_d
        -0x17b83ed4 -> :sswitch_c
        -0x12db005d -> :sswitch_b
        -0x2ef59b6 -> :sswitch_a
        0x12c6a1b5 -> :sswitch_9
        0x164b94ec -> :sswitch_8
        0x3006712b -> :sswitch_7
        0x389a368b -> :sswitch_6
        0x3ac40c8d -> :sswitch_5
        0x3ebe6b6c -> :sswitch_4
        0x51d5252d -> :sswitch_3
        0x73b66312 -> :sswitch_2
        0x771cb619 -> :sswitch_1
        0x7891a1d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
