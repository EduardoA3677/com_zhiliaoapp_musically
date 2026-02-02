.class public Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode$$PropsSetter;
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
    .locals 9

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;->LIZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "border-top-left-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "border-bottom-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "border-bottom-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "border-bottom-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "border-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, "border-bottom-left-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v0, "background-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_7
    const-string v0, "border-right-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, "border-right-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_9
    const-string v0, "border-right-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_a
    const-string v0, "border-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :sswitch_b
    const-string v0, "border-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :sswitch_c
    const-string v0, "border-top-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :sswitch_d
    const-string v0, "border-top-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "border-top-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_f
    const-string v0, "mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "src"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "border-left-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "border-left-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "border-left-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_1
    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "border-top-right-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "vertical-align"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "border-bottom-right-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_2
    :pswitch_1
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    return-void

    :cond_3
    :pswitch_2
    invoke-virtual {p3, p2, v8}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    return-void

    :pswitch_3
    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v7, v3}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    return-void

    :cond_5
    :pswitch_4
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_6
    :pswitch_5
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_7
    :pswitch_6
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBackgroundColor(I)V

    return-void

    :cond_8
    :pswitch_7
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v6, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    return-void

    :cond_9
    :pswitch_8
    invoke-virtual {p3, p2, v8}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v6, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    return-void

    :pswitch_9
    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    invoke-virtual {v1, v4, v3}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    return-void

    :cond_b
    :pswitch_a
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    return-void

    :cond_c
    :pswitch_b
    invoke-virtual {p3, p2, v8}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    return-void

    :cond_d
    :pswitch_c
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    return-void

    :cond_e
    :pswitch_d
    invoke-virtual {p3, p2, v8}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    return-void

    :pswitch_e
    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_f
    invoke-virtual {v1, v6, v3}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    return-void

    :cond_10
    :pswitch_f
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setMode(Ljava/lang/String;)V

    return-void

    :cond_11
    :pswitch_10
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setSource(Ljava/lang/String;)V

    return-void

    :cond_12
    :pswitch_11
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    return-void

    :cond_13
    :pswitch_12
    invoke-virtual {p3, p2, v8}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    return-void

    :pswitch_13
    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_14
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    return-void

    :cond_15
    :pswitch_14
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_16
    :pswitch_15
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_17
    :pswitch_16
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c81455c -> :sswitch_16
        -0x5cf9de12 -> :sswitch_15
        -0x3d895da4 -> :sswitch_14
        -0x22e999a2 -> :sswitch_13
        -0x2205ab54 -> :sswitch_12
        -0x21d29b3f -> :sswitch_11
        0x1bde4 -> :sswitch_10
        0x3339a3 -> :sswitch_f
        0x893008a -> :sswitch_e
        0x976eed8 -> :sswitch_d
        0x9a9feed -> :sswitch_c
        0x124cd4d0 -> :sswitch_b
        0x127fe4e5 -> :sswitch_a
        0x18fba451 -> :sswitch_9
        0x19df929f -> :sswitch_8
        0x1a12a2b4 -> :sswitch_7
        0x24147e04 -> :sswitch_6
        0x245647b7 -> :sswitch_5
        0x34839953 -> :sswitch_4
        0x39062942 -> :sswitch_3
        0x39ea1790 -> :sswitch_2
        0x3a1d27a5 -> :sswitch_1
        0x576688ff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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
