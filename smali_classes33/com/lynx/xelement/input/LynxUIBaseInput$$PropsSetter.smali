.class public Lcom/lynx/xelement/input/LynxUIBaseInput$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/lynx/xelement/input/LynxUIBaseInput;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "placeholder-font-family"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "confirm-type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "placeholder-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "caret-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "show-soft-input-on-focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, "-x-placeholder-font-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v0, "-x-placeholder-font-weight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_7
    const-string v0, "text-align"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, "-x-placeholder-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_9
    const-string v0, "font-weight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_a
    const-string v0, "placeholder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :sswitch_b
    const-string v0, "-x-placeholder-font-family"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :sswitch_c
    const-string v0, "disabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :sswitch_d
    const-string v0, "maxlength"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "font-family"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "placeholder-font-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "placeholder-font-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "input-filter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "android-fullscreen-mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "confirm-enter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "android-set-soft-input-mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "readonly"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "direction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "line-height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x8

    goto :goto_1

    :sswitch_1a
    const-string v0, "-x-placeholder-font-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v0, "hold-keyboard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "placeholder-font-weight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "avoid-keyboard-spacing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "line-spacing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "font-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "letter-spacing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_1
    const/4 v3, 0x0

    const/4 v0, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "avoid-keyboard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderFontFamily(Ljava/lang/String;)V

    return-void

    :cond_2
    :pswitch_1
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setConfirmType(Ljava/lang/String;)V

    return-void

    :cond_3
    :pswitch_2
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderColor(LX/10B7;)V

    return-void

    :cond_4
    :pswitch_3
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setCursorColor(Ljava/lang/String;)V

    return-void

    :cond_5
    :pswitch_4
    invoke-virtual {p3, p2, v4}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setShowSoftInputOnFocus(Z)V

    return-void

    :cond_6
    :pswitch_5
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderFontStyle(I)V

    return-void

    :cond_7
    :pswitch_6
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderTextWeight(LX/10B7;)V

    return-void

    :cond_8
    :pswitch_7
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setTextAlign(I)V

    return-void

    :cond_9
    :pswitch_8
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderColor(LX/10B7;)V

    return-void

    :cond_a
    :pswitch_9
    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setFontWeight(Ljava/lang/Integer;)V

    return-void

    :cond_b
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_c
    :pswitch_a
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholder(Ljava/lang/String;)V

    return-void

    :cond_d
    :pswitch_b
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderFontFamily(Ljava/lang/String;)V

    return-void

    :cond_e
    :pswitch_c
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setDisable(Z)V

    return-void

    :cond_f
    :pswitch_d
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setMaxLength(LX/10B7;)V

    return-void

    :cond_10
    :pswitch_e
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setFontFamily(Ljava/lang/String;)V

    return-void

    :cond_11
    :pswitch_f
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setFontColor(LX/10B7;)V

    return-void

    :cond_12
    :pswitch_10
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setInputType(Ljava/lang/String;)V

    return-void

    :cond_13
    :pswitch_11
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderFontStyle(I)V

    return-void

    :pswitch_12
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderTextSize(F)V

    return-void

    :cond_14
    :pswitch_13
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setInputFilter(Ljava/lang/String;)V

    return-void

    :cond_15
    :pswitch_14
    invoke-virtual {p3, p2, v4}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setKeyBoardFullscreenMode(Z)V

    return-void

    :cond_16
    :pswitch_15
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setConfirmEnter(Z)V

    return-void

    :cond_17
    :pswitch_16
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setSoftInputMode(Ljava/lang/String;)V

    return-void

    :cond_18
    :pswitch_17
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setIsReadOnly(Z)V

    return-void

    :cond_19
    :pswitch_18
    invoke-virtual {p3, p2, v5}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    return-void

    :pswitch_19
    invoke-virtual {p3, p2, v3}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setLineHeight(F)V

    return-void

    :pswitch_1a
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderTextSize(F)V

    return-void

    :cond_1a
    :pswitch_1b
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setHoldKeyboard(Z)V

    return-void

    :cond_1b
    :pswitch_1c
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderTextWeight(LX/10B7;)V

    return-void

    :cond_1c
    :pswitch_1d
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setAvoidKeyboardSpacing(LX/10B7;)V

    return-void

    :cond_1d
    :pswitch_1e
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setLineSpacing(LX/10B7;)V

    return-void

    :cond_1e
    :pswitch_1f
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setFontStyle(I)V

    return-void

    :pswitch_20
    invoke-virtual {p3, p2, v3}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setLetterSpacing(F)V

    return-void

    :cond_1f
    :pswitch_21
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setAvoidKeyboard(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77ff6ec1 -> :sswitch_21
        -0x76849a64 -> :sswitch_20
        -0x72a7794d -> :sswitch_1f
        -0x6e0cbc96 -> :sswitch_1e
        -0x6da3564b -> :sswitch_1d
        -0x633003a4 -> :sswitch_1c
        -0x598516cb -> :sswitch_1b
        -0x4f567b7d -> :sswitch_1a
        -0x4875cee0 -> :sswitch_19
        -0x395ff881 -> :sswitch_18
        -0x33a941be -> :sswitch_17
        -0x338f8480 -> :sswitch_16
        -0x32da0e75 -> :sswitch_15
        -0x2d8b8ae9 -> :sswitch_14
        -0x27ec9925 -> :sswitch_13
        -0x85e3d1b -> :sswitch_12
        -0x36468b3 -> :sswitch_11
        0x368f3a -> :sswitch_10
        0x5a72f63 -> :sswitch_f
        0x67812a2 -> :sswitch_e
        0x76f454a -> :sswitch_d
        0x10263a7c -> :sswitch_c
        0x15b4e766 -> :sswitch_b
        0x23a88573 -> :sswitch_a
        0x23b0f9b6 -> :sswitch_9
        0x2543e727 -> :sswitch_8
        0x2c7a9a65 -> :sswitch_7
        0x32edce7a -> :sswitch_6
        0x648c096f -> :sswitch_5
        0x67826b40 -> :sswitch_4
        0x71593c99 -> :sswitch_3
        0x784ea689 -> :sswitch_2
        0x7a420227 -> :sswitch_1
        0x7f971548 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
