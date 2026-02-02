.class public Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI$$PropsSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdui/render/tasm/behavior/utils/SDUIUISetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdui/render/tasm/behavior/utils/SDUIUISetter<",
        "Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "focusable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :sswitch_1
    const-string v0, "border-bottom-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :sswitch_2
    const-string v0, "overflow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :sswitch_3
    const-string v0, "border-right-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :sswitch_4
    const-string v0, "border-top-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :sswitch_5
    const-string v0, "border-left-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :sswitch_6
    const-string v0, "ignore-focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :sswitch_7
    const-string v0, "overflow-y"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "overflow-x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :sswitch_9
    const-string v0, "event-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_a
    const-string v0, "block-native-event"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_b
    const-string v0, "background-repeat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_c
    const-string v0, "native-interaction-enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :sswitch_d
    const-string v0, "background-origin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :sswitch_e
    const-string v0, "caret-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :sswitch_f
    const-string v0, "idSelector"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :sswitch_10
    const-string v0, "border-top-left-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :sswitch_11
    const-string v0, "enable-scroll-monitor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :sswitch_12
    const-string v0, "dataset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :sswitch_13
    const-string v0, "transform-origin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :sswitch_14
    const-string v0, "background-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :sswitch_15
    const-string v0, "background-clip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :sswitch_16
    const-string v0, "exposure-screen-margin-right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :sswitch_17
    const-string v0, "border-bottom-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :sswitch_18
    const-string v0, "border-bottom-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :sswitch_19
    const-string v0, "border-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :sswitch_1a
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :sswitch_1b
    const-string v0, "user-interaction-enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :sswitch_1c
    const-string v0, "intersection-observers"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :sswitch_1d
    const-string v0, "background-image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :sswitch_1e
    const-string v0, "border-bottom-left-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :sswitch_1f
    const-string v0, "background-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :sswitch_20
    const-string v0, "exposure-screen-margin-left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :sswitch_21
    const-string v0, "outline-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    :sswitch_22
    const-string v0, "outline-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :sswitch_23
    const-string v0, "border-right-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    :sswitch_24
    const-string v0, "border-right-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    :sswitch_25
    const-string v0, "outline-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :sswitch_26
    const-string v0, "border-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return-void

    :sswitch_27
    const-string v0, "border-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return-void

    :sswitch_28
    const-string v0, "exposure-ui-margin-top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return-void

    :sswitch_29
    const-string v0, "perspective"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    :sswitch_2a
    const-string v0, "exposure-ui-margin-bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return-void

    :sswitch_2b
    const-string v0, "border-top-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return-void

    :sswitch_2c
    const-string v0, "border-top-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    :sswitch_2d
    const-string v0, "exposure-ui-margin-right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    :sswitch_2e
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return-void

    :sswitch_2f
    const-string v0, "background-position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return-void

    :sswitch_30
    const-string v0, "clip-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return-void

    :sswitch_31
    const-string v0, "enable-exposure-ui-margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return-void

    :sswitch_32
    const-string v0, "border-left-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return-void

    :sswitch_33
    const-string v0, "border-left-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return-void

    :sswitch_34
    const-string v0, "exposure-ui-margin-left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return-void

    :sswitch_35
    const-string v0, "exposure-scene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    return-void

    :sswitch_36
    const-string v0, "exposure-screen-margin-top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    return-void

    :sswitch_37
    const-string v0, "direction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    return-void

    :sswitch_38
    const-string v0, "bitmap-gradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    return-void

    :sswitch_39
    const-string v0, "border-top-right-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    return-void

    :sswitch_3a
    const-string v0, "react-ref"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    return-void

    :sswitch_3b
    const-string v0, "image-config"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    return-void

    :sswitch_3c
    const-string v0, "exposure-id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    return-void

    :sswitch_3d
    const-string v0, "exposure-screen-margin-bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return-void

    :sswitch_3e
    const-string v0, "block-list-event"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    return-void

    :sswitch_3f
    const-string v0, "font-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    return-void

    :sswitch_40
    const-string v0, "box-shadow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    return-void

    :sswitch_41
    const-string v0, "border-bottom-right-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    return-void

    :sswitch_42
    const-string v0, "lynx-test-tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    return-void

    :sswitch_43
    const-string v0, "scroll-monitor-tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return-void

    :cond_1
    :pswitch_0
    invoke-virtual {p3, p2}, LX/13Hi;->LIZLLL(Ljava/lang/String;)LX/13HE;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setEventThrough(LX/13HE;)V

    return-void

    :cond_2
    :pswitch_1
    invoke-virtual {p3, p2, v1}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBlockNativeEvent(Z)V

    return-void

    :cond_3
    :pswitch_2
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBackgroundRepeat(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_4
    :pswitch_3
    invoke-virtual {p3, p2, v1}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setNativeInteractionEnabled(Z)V

    return-void

    :cond_5
    :pswitch_4
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBackgroundOrigin(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_6
    :pswitch_5
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setCaretColor(Ljava/lang/String;)V

    return-void

    :cond_7
    :pswitch_6
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setIdSelector(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {p3, p2}, LX/13Hi;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3, p2, v1}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    invoke-virtual {p1, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setFocusable(Ljava/lang/Boolean;)V

    return-void

    :cond_9
    :pswitch_8
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderRadius(ILcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_a
    :pswitch_9
    invoke-virtual {p3, p2, v1}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setEnableScrollMonitor(Z)V

    return-void

    :cond_b
    :pswitch_a
    iget-object v0, p3, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p2}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setDataset(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V

    return-void

    :cond_c
    :pswitch_b
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setTransformOrigin(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_d
    :pswitch_c
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBackgroundSize(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_e
    :pswitch_d
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBackgroundClip(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_f
    :pswitch_e
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setExposureScreenMarginRight(Ljava/lang/String;)V

    return-void

    :cond_10
    :pswitch_f
    invoke-virtual {p3, p2, v1}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderWidth(II)V

    return-void

    :cond_11
    :pswitch_10
    invoke-virtual {p3, p2, v7}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderStyle(II)V

    return-void

    :pswitch_11
    invoke-virtual {p3, p2}, LX/13Hi;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p3, p2, v1}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_12
    invoke-virtual {p1, v5, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    return-void

    :cond_13
    :pswitch_12
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderRadius(ILcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_14
    :pswitch_13
    invoke-virtual {p3, p2, v1}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setCSSPosition(I)V

    return-void

    :cond_15
    :pswitch_14
    invoke-virtual {p3, p2, v3}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setUserInteractionEnabled(Z)V

    return-void

    :cond_16
    :pswitch_15
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setIntersectionObservers(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_17
    :pswitch_16
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBackgroundImage(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_18
    :pswitch_17
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderRadius(ILcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_19
    :pswitch_18
    invoke-virtual {p3, p2, v1}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBackgroundColor(I)V

    return-void

    :pswitch_19
    invoke-virtual {p3, p2}, LX/13Hi;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p3, p2, v1}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1a
    invoke-virtual {p1, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setOverflow(Ljava/lang/Integer;)V

    return-void

    :cond_1b
    :pswitch_1a
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setExposureScreenMarginLeft(Ljava/lang/String;)V

    return-void

    :cond_1c
    :pswitch_1b
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, LX/13Hi;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setOutlineWidth(F)V

    return-void

    :cond_1d
    :pswitch_1c
    invoke-virtual {p3, p2, v7}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setOutlineStyle(I)V

    return-void

    :cond_1e
    :pswitch_1d
    invoke-virtual {p3, p2, v1}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderWidth(II)V

    return-void

    :cond_1f
    :pswitch_1e
    invoke-virtual {p3, p2, v7}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderStyle(II)V

    return-void

    :cond_20
    :pswitch_1f
    const/high16 v0, -0x1000000

    invoke-virtual {p3, p2, v0}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setOutlineColor(I)V

    return-void

    :pswitch_20
    invoke-virtual {p3, p2}, LX/13Hi;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p3, p2, v1}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_21
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    return-void

    :cond_22
    :pswitch_21
    invoke-virtual {p3, p2, v1}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderWidth(II)V

    return-void

    :cond_23
    :pswitch_22
    invoke-virtual {p3, p2, v7}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderStyle(II)V

    return-void

    :cond_24
    :pswitch_23
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setExposureUIMarginTop(Ljava/lang/String;)V

    return-void

    :cond_25
    :pswitch_24
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setPerspective(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_26
    :pswitch_25
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setExposureUIMarginBottom(Ljava/lang/String;)V

    return-void

    :cond_27
    :pswitch_26
    invoke-virtual {p3, p2, v1}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderWidth(II)V

    return-void

    :cond_28
    :pswitch_27
    invoke-virtual {p3, p2, v7}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderStyle(II)V

    return-void

    :pswitch_28
    invoke-virtual {p3, p2}, LX/13Hi;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p3, p2, v1}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_29
    invoke-virtual {p1, v6, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    return-void

    :cond_2a
    :pswitch_29
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setExposureUIMarginRight(Ljava/lang/String;)V

    return-void

    :cond_2b
    :pswitch_2a
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setName(Ljava/lang/String;)V

    return-void

    :cond_2c
    :pswitch_2b
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBackgroundPosition(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_2d
    :pswitch_2c
    invoke-virtual {p3, p2}, LX/13Hi;->LIZLLL(Ljava/lang/String;)LX/13HE;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setClipToRadius(LX/13HE;)V

    return-void

    :cond_2e
    :pswitch_2d
    invoke-virtual {p3, p2, v1}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setEnableExposureUIMargin(Z)V

    return-void

    :cond_2f
    :pswitch_2e
    invoke-virtual {p3, p2, v1}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderWidth(II)V

    return-void

    :cond_30
    :pswitch_2f
    invoke-virtual {p3, p2, v7}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderStyle(II)V

    return-void

    :pswitch_30
    invoke-virtual {p3, p2}, LX/13Hi;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {p3, p2, v1}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_31
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    return-void

    :cond_32
    :pswitch_31
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setExposureUIMarginLeft(Ljava/lang/String;)V

    return-void

    :cond_33
    :pswitch_32
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setExposureScene(Ljava/lang/String;)V

    return-void

    :cond_34
    :pswitch_33
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setExposureScreenMarginTop(Ljava/lang/String;)V

    return-void

    :cond_35
    :pswitch_34
    invoke-virtual {p3, p2, v5}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setLynxDirection(I)V

    return-void

    :pswitch_35
    invoke-virtual {p3, p2}, LX/13Hi;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p3, p2, v1}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_36
    invoke-virtual {p1, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setIgnoreFocus(Ljava/lang/Boolean;)V

    return-void

    :cond_37
    :pswitch_36
    invoke-virtual {p3, p2, v1}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setEnableBitmapGradient(Z)V

    return-void

    :cond_38
    :pswitch_37
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderRadius(ILcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_39
    :pswitch_38
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setRefIdSelector(Ljava/lang/String;)V

    return-void

    :cond_3a
    :pswitch_39
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setImageConfig(Ljava/lang/String;)V

    return-void

    :cond_3b
    :pswitch_3a
    invoke-virtual {p3, p2}, LX/13Hi;->LIZLLL(Ljava/lang/String;)LX/13HE;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setExposureID(LX/13HE;)V

    return-void

    :cond_3c
    :pswitch_3b
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setExposureScreenMarginBottom(Ljava/lang/String;)V

    return-void

    :cond_3d
    :pswitch_3c
    invoke-virtual {p3, p2, v1}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBlockListEvent(Z)V

    return-void

    :cond_3e
    :pswitch_3d
    const v0, 0x6258d727    # 1.0E21f

    invoke-virtual {p3, p2, v0}, LX/13Hi;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setFontSize(F)V

    return-void

    :cond_3f
    :pswitch_3e
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBoxShadow(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_40
    :pswitch_3f
    invoke-virtual {p3, p2}, LX/13Hi;->LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBorderRadius(ILcom/bytedance/sdui/render/bridge/ReadableArray;)V

    return-void

    :cond_41
    :pswitch_40
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setTestID(Ljava/lang/String;)V

    return-void

    :cond_42
    :pswitch_41
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setScrollMonitorTag(Ljava/lang/String;)V

    return-void

    :pswitch_42
    invoke-virtual {p3, p2}, LX/13Hi;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {p3, p2, v1}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_43
    invoke-virtual {p1, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setOverflowY(Ljava/lang/Integer;)V

    return-void

    :pswitch_43
    invoke-virtual {p3, p2}, LX/13Hi;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {p3, p2, v1}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_44
    invoke-virtual {p1, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setOverflowX(Ljava/lang/Integer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e0b3e93 -> :sswitch_8
        -0x7e0b3e92 -> :sswitch_7
        -0x76881e59 -> :sswitch_43
        -0x7574df2b -> :sswitch_42
        -0x6c81455c -> :sswitch_41
        -0x6a0ca49e -> :sswitch_40
        -0x5e89b141 -> :sswitch_3f
        -0x5a36fa15 -> :sswitch_3e
        -0x50eeb771 -> :sswitch_3d
        -0x453cb85f -> :sswitch_3c
        -0x43d7e80c -> :sswitch_3b
        -0x430ad0bb -> :sswitch_3a
        -0x3d895da4 -> :sswitch_39
        -0x3bde91f2 -> :sswitch_38
        -0x3b2dbee3 -> :sswitch_6
        -0x395ff881 -> :sswitch_37
        -0x38f0b28f -> :sswitch_36
        -0x348577ba -> :sswitch_35
        -0x2942e36d -> :sswitch_34
        -0x22e999a2 -> :sswitch_5
        -0x2205ab54 -> :sswitch_33
        -0x21d29b3f -> :sswitch_32
        -0x17694db5 -> :sswitch_31
        -0x5772651 -> :sswitch_30
        -0x13c4518 -> :sswitch_2f
        0x337a8b -> :sswitch_2e
        0x13cd710 -> :sswitch_2d
        0x893008a -> :sswitch_4
        0x976eed8 -> :sswitch_2c
        0x9a9feed -> :sswitch_2b
        0xb6b23b7 -> :sswitch_2a
        0xc653a3c -> :sswitch_29
        0xf2f8349 -> :sswitch_28
        0x124cd4d0 -> :sswitch_27
        0x127fe4e5 -> :sswitch_26
        0x18fba451 -> :sswitch_3
        0x19b69218 -> :sswitch_25
        0x19df929f -> :sswitch_24
        0x1a12a2b4 -> :sswitch_23
        0x1a9a8066 -> :sswitch_22
        0x1acd907b -> :sswitch_21
        0x1ad6976b -> :sswitch_20
        0x1f91b402 -> :sswitch_2
        0x24147e04 -> :sswitch_1f
        0x245647b7 -> :sswitch_1e
        0x2467f7fc -> :sswitch_1d
        0x25613e19 -> :sswitch_1c
        0x2c01d184 -> :sswitch_1b
        0x2c929929 -> :sswitch_1a
        0x34839953 -> :sswitch_19
        0x39062942 -> :sswitch_1
        0x39ea1790 -> :sswitch_18
        0x3a1d27a5 -> :sswitch_17
        0x4052b738 -> :sswitch_16
        0x4b7c7c8f -> :sswitch_15
        0x4b83b940 -> :sswitch_14
        0x509c3ca7 -> :sswitch_13
        0x5605b478 -> :sswitch_12
        0x56c4dbe4 -> :sswitch_11
        0x576688ff -> :sswitch_10
        0x6118be32 -> :sswitch_0
        0x67bb1a1a -> :sswitch_f
        0x71593c99 -> :sswitch_e
        0x731e34a5 -> :sswitch_d
        0x76dc17d0 -> :sswitch_c
        0x7788b31a -> :sswitch_b
        0x77dd16a4 -> :sswitch_a
        0x7d39a692 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
