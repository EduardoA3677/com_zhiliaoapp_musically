.class public Lcom/bytedance/ies/xelement/input/LynxBaseInputView$$PropsSetter;
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
    .locals 5

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "placeholder-font-family"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderFontFamily(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "confirm-type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setConfirmType(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "placeholder-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJI(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceHolderStyle(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :sswitch_3
    const-string v0, "placeholder-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderColor(LX/10B7;)V

    return-void

    :sswitch_4
    const-string v0, "caret-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setCursorColor(Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v0, "enableAutoFill"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setIsAutoFillEnabled(Z)V

    return-void

    :sswitch_6
    const-string v0, "auto-fill"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setAutoFill(Z)V

    return-void

    :sswitch_7
    const-string v0, "android-selection-highlight-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setSelectionHighLightColor(Ljava/lang/String;)V

    return-void

    :sswitch_8
    const-string v0, "auto-fit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setAutoFit(Z)V

    return-void

    :sswitch_9
    const-string v0, "bottom-inset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setBottomInset(Ljava/lang/String;)V

    return-void

    :sswitch_a
    const-string v0, "adjust-mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setAdjustMode(Ljava/lang/String;)V

    return-void

    :sswitch_b
    const-string v0, "text-align"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setTextAlign(I)V

    return-void

    :sswitch_c
    const-string v0, "font-weight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFontWeight(Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    const-string v0, "placeholder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholder(Ljava/lang/String;)V

    return-void

    :sswitch_e
    const-string v0, "disabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setDisable(Z)V

    return-void

    :sswitch_f
    const-string v0, "maxlength"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMaxLength(LX/10B7;)V

    return-void

    :sswitch_10
    const-string v0, "value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setInputValue(Ljava/lang/String;)V

    return-void

    :sswitch_11
    const-string v0, "font-family"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFontFamily(Ljava/lang/String;)V

    return-void

    :sswitch_12
    const-string v0, "keyboard-hide-blur"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setBlurKeyboardHide(Z)V

    return-void

    :sswitch_13
    const-string v0, "focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    return-void

    :sswitch_14
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFontColor(LX/10B7;)V

    return-void

    :sswitch_15
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setInputType(Ljava/lang/String;)V

    return-void

    :sswitch_16
    const-string v0, "placeholder-font-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderTextSize(LX/10B7;)V

    return-void

    :sswitch_17
    const-string v0, "show-soft-input-onfocus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setShowSoftInputOnFocus(Z)V

    return-void

    :sswitch_18
    const-string v0, "fullscreen-mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setKeyBoardFullscreenMode(Z)V

    return-void

    :sswitch_19
    const-string v0, "android-selection-handle-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setSelectionHandleColor(Ljava/lang/String;)V

    return-void

    :sswitch_1a
    const-string v0, "android-set-soft-input-mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setSoftInputMode(Ljava/lang/String;)V

    return-void

    :sswitch_1b
    const-string v0, "readonly"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setIsReadOnly(Z)V

    return-void

    :sswitch_1c
    const-string v0, "direction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v4}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    return-void

    :sswitch_1d
    const-string v0, "font-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFontTextSize(LX/10B7;)V

    return-void

    :sswitch_1e
    const-string v0, "placeholder-font-weight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderTextWeight(LX/10B7;)V

    return-void

    :sswitch_1f
    const-string v0, "smart-scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setSmartScroll(Z)V

    return-void

    :sswitch_20
    const-string v0, "letter-spacing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setLetterSpacing(F)V

    return-void

    :sswitch_21
    const-string v0, "compat-number-type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setCompatNumberType(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7af7728d -> :sswitch_21
        -0x76849a64 -> :sswitch_20
        -0x671ea8af -> :sswitch_1f
        -0x633003a4 -> :sswitch_1e
        -0x5e89b141 -> :sswitch_1d
        -0x395ff881 -> :sswitch_1c
        -0x33a941be -> :sswitch_1b
        -0x338f8480 -> :sswitch_1a
        -0x2b2408c3 -> :sswitch_19
        -0x1f53038b -> :sswitch_18
        -0x1a8a503d -> :sswitch_17
        -0x85e3d1b -> :sswitch_16
        0x368f3a -> :sswitch_15
        0x5a72f63 -> :sswitch_14
        0x5d154d8 -> :sswitch_13
        0x6324fac -> :sswitch_12
        0x67812a2 -> :sswitch_11
        0x6ac9171 -> :sswitch_10
        0x76f454a -> :sswitch_f
        0x10263a7c -> :sswitch_e
        0x23a88573 -> :sswitch_d
        0x23b0f9b6 -> :sswitch_c
        0x2c7a9a65 -> :sswitch_b
        0x41a38521 -> :sswitch_a
        0x44e382fb -> :sswitch_9
        0x55af6ef3 -> :sswitch_8
        0x5e29e8eb -> :sswitch_7
        0x603e6ee1 -> :sswitch_6
        0x6a3a2e75 -> :sswitch_5
        0x71593c99 -> :sswitch_4
        0x784ea689 -> :sswitch_3
        0x793294d7 -> :sswitch_2
        0x7a420227 -> :sswitch_1
        0x7f971548 -> :sswitch_0
    .end sparse-switch
.end method
