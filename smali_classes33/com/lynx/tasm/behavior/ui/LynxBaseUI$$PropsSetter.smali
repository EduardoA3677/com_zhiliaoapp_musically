.class public Lcom/lynx/tasm/behavior/ui/LynxBaseUI$$PropsSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUISetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
        "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
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
.method public LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

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

    const/16 v0, 0x5a

    goto :goto_0

    :sswitch_1
    const-string v0, "border-bottom-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :sswitch_2
    const-string v0, "overflow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :sswitch_3
    const-string v0, "border-right-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :sswitch_4
    const-string v0, "border-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :sswitch_5
    const-string v0, "border-top-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :sswitch_6
    const-string v0, "border-left-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

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
    const-string v0, "accessibility-role-description"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_b
    const-string v0, "block-native-event"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_c
    const-string v0, "background-repeat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :sswitch_d
    const-string v0, "native-interaction-enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :sswitch_e
    const-string v0, "background-origin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :sswitch_f
    const-string v0, "caret-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :sswitch_10
    const-string v0, "accessibility-elements"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :sswitch_11
    const-string v0, "android-consume-hover-event"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :sswitch_12
    const-string v0, "idSelector"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :sswitch_13
    const-string v0, "a11y-id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :sswitch_14
    const-string v0, "android-accessibility-keep-focused"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :sswitch_15
    const-string v0, "block-native-event-areas"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :sswitch_16
    const-string v0, "border-top-left-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :sswitch_17
    const-string v0, "enable-scroll-monitor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :sswitch_18
    const-string v0, "dataset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :sswitch_19
    const-string v0, "accessibility-traits"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :sswitch_1a
    const-string v0, "accessibility-status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :sswitch_1b
    const-string v0, "transform-origin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :sswitch_1c
    const-string v0, "accessibility-elements-a11y"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :sswitch_1d
    const-string v0, "event-through-active-regions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :sswitch_1e
    const-string v0, "enable-exposure-ui-clip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :sswitch_1f
    const-string v0, "background-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :sswitch_20
    const-string v0, "background-clip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :sswitch_21
    const-string v0, "mask-image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :sswitch_22
    const-string v0, "exposure-screen-margin-right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :sswitch_23
    const-string v0, "accessibility-actions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    :sswitch_24
    const-string v0, "border-bottom-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :sswitch_25
    const-string v0, "border-bottom-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    :sswitch_26
    const-string v0, "border-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return-void

    :sswitch_27
    const-string v0, "enable-touch-pseudo-propagation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return-void

    :sswitch_28
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return-void

    :sswitch_29
    const-string v0, "user-interaction-enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return-void

    :sswitch_2a
    const-string v0, "intersection-observers"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return-void

    :sswitch_2b
    const-string v0, "background-image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    :sswitch_2c
    const-string v0, "border-bottom-left-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return-void

    :sswitch_2d
    const-string v0, "background-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return-void

    :sswitch_2e
    const-string v0, "accessibility-element"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return-void

    :sswitch_2f
    const-string v0, "exposure-screen-margin-left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    :sswitch_30
    const-string v0, "outline-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return-void

    :sswitch_31
    const-string v0, "outline-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return-void

    :sswitch_32
    const-string v0, "border-right-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return-void

    :sswitch_33
    const-string v0, "border-right-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return-void

    :sswitch_34
    const-string v0, "outline-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return-void

    :sswitch_35
    const-string v0, "exposure-area"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    return-void

    :sswitch_36
    const-string v0, "accessibility-value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return-void

    :sswitch_37
    const-string v0, "accessibility-label"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    return-void

    :sswitch_38
    const-string v0, "local-cache"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    return-void

    :sswitch_39
    const-string v0, "border-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    return-void

    :sswitch_3a
    const-string v0, "border-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    return-void

    :sswitch_3b
    const-string v0, "mask-repeat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    return-void

    :sswitch_3c
    const-string v0, "exposure-ui-margin-top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    return-void

    :sswitch_3d
    const-string v0, "perspective"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    return-void

    :sswitch_3e
    const-string v0, "exposure-ui-margin-bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    return-void

    :sswitch_3f
    const-string v0, "mask-origin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return-void

    :sswitch_40
    const-string v0, "border-top-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    return-void

    :sswitch_41
    const-string v0, "border-top-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    return-void

    :sswitch_42
    const-string v0, "exposure-ui-margin-right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    return-void

    :sswitch_43
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    return-void

    :sswitch_44
    const-string v0, "background-position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return-void

    :sswitch_45
    const-string v0, "clip-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    return-void

    :sswitch_46
    const-string v0, "mask-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    return-void

    :sswitch_47
    const-string v0, "mask-clip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    return-void

    :sswitch_48
    const-string v0, "consume-slide-event"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    return-void

    :sswitch_49
    const-string v0, "disable-default-resize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    return-void

    :sswitch_4a
    const-string v0, "enable-exposure-ui-margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    return-void

    :sswitch_4b
    const-string v0, "border-left-width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    return-void

    :sswitch_4c
    const-string v0, "border-left-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    return-void

    :sswitch_4d
    const-string v0, "exposure-ui-margin-left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    return-void

    :sswitch_4e
    const-string v0, "pointer-events"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    return-void

    :sswitch_4f
    const-string v0, "exposure-scene"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    return-void

    :sswitch_50
    const-string v0, "exposure-screen-margin-top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    return-void

    :sswitch_51
    const-string v0, "direction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    return-void

    :sswitch_52
    const-string v0, "ignore-focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    return-void

    :sswitch_53
    const-string v0, "bitmap-gradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    return-void

    :sswitch_54
    const-string v0, "accessibility-exclusive-focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    return-void

    :sswitch_55
    const-string v0, "border-top-right-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    return-void

    :sswitch_56
    const-string v0, "react-ref"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    return-void

    :sswitch_57
    const-string v0, "image-config"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    return-void

    :sswitch_58
    const-string v0, "exposure-id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    return-void

    :sswitch_59
    const-string v0, "mask-position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    return-void

    :sswitch_5a
    const-string v0, "skip-redirection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    return-void

    :sswitch_5b
    const-string v0, "exposure-screen-margin-bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    return-void

    :sswitch_5c
    const-string v0, "accessibility-heading"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    return-void

    :sswitch_5d
    const-string v0, "hit-slop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    return-void

    :sswitch_5e
    const-string v0, "block-list-event"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    return-void

    :sswitch_5f
    const-string v0, "font-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    return-void

    :sswitch_60
    const-string v0, "image-rendering"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    return-void

    :sswitch_61
    const-string v0, "box-shadow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    return-void

    :sswitch_62
    const-string v0, "border-bottom-right-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    return-void

    :sswitch_63
    const-string v0, "lynx-test-tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    return-void

    :sswitch_64
    const-string v0, "scroll-monitor-tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    return-void

    :sswitch_65
    const-string v0, "accessibility-enable-tap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    return-void

    :cond_1
    :pswitch_0
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEventThrough(LX/10B7;)V

    return-void

    :cond_2
    :pswitch_1
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityRoleDescription(LX/10B7;)V

    return-void

    :cond_3
    :pswitch_2
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBlockNativeEvent(Z)V

    return-void

    :cond_4
    :pswitch_3
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_5
    :pswitch_4
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNativeInteractionEnabled(Z)V

    return-void

    :cond_6
    :pswitch_5
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_7
    :pswitch_6
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setCaretColor(Ljava/lang/String;)V

    return-void

    :cond_8
    :pswitch_7
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityElements(LX/10B7;)V

    return-void

    :cond_9
    :pswitch_8
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setConsumeHoverEvent(Z)V

    return-void

    :cond_a
    :pswitch_9
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setIdSelector(Ljava/lang/String;)V

    return-void

    :cond_b
    :pswitch_a
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setA11yId(LX/10B7;)V

    return-void

    :pswitch_b
    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_c
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setFocusable(Ljava/lang/Boolean;)V

    return-void

    :cond_d
    :pswitch_c
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityKeepFocused(LX/10B7;)V

    return-void

    :cond_e
    :pswitch_d
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBlockNativeEventAreas(LX/10B7;)V

    return-void

    :cond_f
    :pswitch_e
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_10
    :pswitch_f
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEnableScrollMonitor(Z)V

    return-void

    :cond_11
    :pswitch_10
    invoke-virtual {p3, p2}, LX/10DG;->LJI(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDataset(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :cond_12
    :pswitch_11
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityTraits(LX/10B7;)V

    return-void

    :cond_13
    :pswitch_12
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityStatus(LX/10B7;)V

    return-void

    :cond_14
    :pswitch_13
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_15
    :pswitch_14
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityElementsA11y(LX/10B7;)V

    return-void

    :cond_16
    :pswitch_15
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEventThroughActiveRegions(LX/10B7;)V

    return-void

    :cond_17
    :pswitch_16
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEnableExposureUIClip(Z)V

    return-void

    :cond_18
    :pswitch_17
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_19
    :pswitch_18
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_1a
    :pswitch_19
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_1b
    :pswitch_1a
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setExposureScreenMarginRight(Ljava/lang/String;)V

    return-void

    :cond_1c
    :pswitch_1b
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityActions(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_1d
    :pswitch_1c
    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    return-void

    :cond_1e
    :pswitch_1d
    invoke-virtual {p3, p2, v7}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    return-void

    :pswitch_1e
    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1f
    invoke-virtual {p1, v3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    return-void

    :cond_20
    :pswitch_1f
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_21
    :pswitch_20
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEnableTouchPseudoPropagation(LX/10B7;)V

    return-void

    :cond_22
    :pswitch_21
    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setCSSPosition(I)V

    return-void

    :cond_23
    :pswitch_22
    invoke-virtual {p3, p2, v4}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setUserInteractionEnabled(Z)V

    return-void

    :cond_24
    :pswitch_23
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setIntersectionObservers(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_25
    :pswitch_24
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_26
    :pswitch_25
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_27
    :pswitch_26
    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    return-void

    :pswitch_27
    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_28
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    return-void

    :cond_29
    :pswitch_28
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityElement(LX/10B7;)V

    return-void

    :cond_2a
    :pswitch_29
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setExposureScreenMarginLeft(Ljava/lang/String;)V

    return-void

    :cond_2b
    :pswitch_2a
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineWidth(F)V

    return-void

    :cond_2c
    :pswitch_2b
    invoke-virtual {p3, p2, v7}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineStyle(I)V

    return-void

    :cond_2d
    :pswitch_2c
    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    return-void

    :cond_2e
    :pswitch_2d
    invoke-virtual {p3, p2, v7}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    return-void

    :cond_2f
    :pswitch_2e
    const/high16 v0, -0x1000000

    invoke-virtual {p3, p2, v0}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineColor(I)V

    return-void

    :pswitch_2f
    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_30
    invoke-virtual {p1, v6, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    return-void

    :cond_31
    :pswitch_30
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setExposureArea(Ljava/lang/String;)V

    return-void

    :cond_32
    :pswitch_31
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityValue(Ljava/lang/String;)V

    return-void

    :cond_33
    :pswitch_32
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityLabel(LX/10B7;)V

    return-void

    :cond_34
    :pswitch_33
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLocalCache(LX/10B7;)V

    return-void

    :cond_35
    :pswitch_34
    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    return-void

    :cond_36
    :pswitch_35
    invoke-virtual {p3, p2, v7}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    return-void

    :pswitch_36
    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_37
    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    return-void

    :cond_38
    :pswitch_37
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_39
    :pswitch_38
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setExposureUIMarginTop(Ljava/lang/String;)V

    return-void

    :cond_3a
    :pswitch_39
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_3b
    :pswitch_3a
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setExposureUIMarginBottom(Ljava/lang/String;)V

    return-void

    :cond_3c
    :pswitch_3b
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_3d
    :pswitch_3c
    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    return-void

    :cond_3e
    :pswitch_3d
    invoke-virtual {p3, p2, v7}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    return-void

    :pswitch_3e
    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3f
    invoke-virtual {p1, v5, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    return-void

    :cond_40
    :pswitch_3f
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setExposureUIMarginRight(Ljava/lang/String;)V

    return-void

    :cond_41
    :pswitch_40
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setName(Ljava/lang/String;)V

    return-void

    :cond_42
    :pswitch_41
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_43
    :pswitch_42
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setClipToRadius(LX/10B7;)V

    return-void

    :cond_44
    :pswitch_43
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_45
    :pswitch_44
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_46
    :pswitch_45
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setConsumeSlideEvent(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_47
    :pswitch_46
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDisableDefaultResize(Z)V

    return-void

    :cond_48
    :pswitch_47
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEnableExposureUIMargin(Z)V

    return-void

    :cond_49
    :pswitch_48
    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    return-void

    :cond_4a
    :pswitch_49
    invoke-virtual {p3, p2, v7}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    return-void

    :pswitch_4a
    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4b
    invoke-virtual {p1, v4, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    return-void

    :cond_4c
    :pswitch_4b
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setExposureUIMarginLeft(Ljava/lang/String;)V

    return-void

    :cond_4d
    :pswitch_4c
    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPointerEvents(I)V

    return-void

    :cond_4e
    :pswitch_4d
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setExposureScene(Ljava/lang/String;)V

    return-void

    :cond_4f
    :pswitch_4e
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setExposureScreenMarginTop(Ljava/lang/String;)V

    return-void

    :cond_50
    :pswitch_4f
    invoke-virtual {p3, p2, v5}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    return-void

    :cond_51
    :pswitch_50
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setIgnoreFocus(LX/10B7;)V

    return-void

    :cond_52
    :pswitch_51
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEnableBitmapGradient(Z)V

    return-void

    :cond_53
    :pswitch_52
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityExclusiveFocus(Z)V

    return-void

    :cond_54
    :pswitch_53
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_55
    :pswitch_54
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setRefIdSelector(Ljava/lang/String;)V

    return-void

    :cond_56
    :pswitch_55
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageConfig(Ljava/lang/String;)V

    return-void

    :cond_57
    :pswitch_56
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setExposureID(LX/10B7;)V

    return-void

    :cond_58
    :pswitch_57
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_59
    :pswitch_58
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSkipRedirection(Z)V

    return-void

    :cond_5a
    :pswitch_59
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setExposureScreenMarginBottom(Ljava/lang/String;)V

    return-void

    :cond_5b
    :pswitch_5a
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityHeading(Z)V

    return-void

    :cond_5c
    :pswitch_5b
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setHitSlop(LX/10B7;)V

    return-void

    :cond_5d
    :pswitch_5c
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBlockListEvent(Z)V

    return-void

    :cond_5e
    :pswitch_5d
    const v0, 0x6258d727    # 1.0E21f

    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setFontSize(F)V

    return-void

    :cond_5f
    :pswitch_5e
    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    return-void

    :cond_60
    :pswitch_5f
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_61
    :pswitch_60
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_62
    :pswitch_61
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTestID(Ljava/lang/String;)V

    return-void

    :cond_63
    :pswitch_62
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setScrollMonitorTag(Ljava/lang/String;)V

    return-void

    :cond_64
    :pswitch_63
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityEnableTap(LX/10B7;)V

    return-void

    :pswitch_64
    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_65
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowY(Ljava/lang/Integer;)V

    return-void

    :pswitch_65
    invoke-virtual {p3, p2}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_66
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowX(Ljava/lang/Integer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e0b3e93 -> :sswitch_8
        -0x7e0b3e92 -> :sswitch_7
        -0x7d63b1c8 -> :sswitch_65
        -0x76881e59 -> :sswitch_64
        -0x7574df2b -> :sswitch_63
        -0x6c81455c -> :sswitch_62
        -0x6a0ca49e -> :sswitch_61
        -0x64a94366 -> :sswitch_60
        -0x5e89b141 -> :sswitch_5f
        -0x5a36fa15 -> :sswitch_5e
        -0x5175440c -> :sswitch_5d
        -0x512f0b7d -> :sswitch_5c
        -0x50eeb771 -> :sswitch_5b
        -0x4fce0ca2 -> :sswitch_5a
        -0x4ddde116 -> :sswitch_59
        -0x453cb85f -> :sswitch_58
        -0x43d7e80c -> :sswitch_57
        -0x430ad0bb -> :sswitch_56
        -0x3d895da4 -> :sswitch_55
        -0x3bfb6196 -> :sswitch_54
        -0x3bde91f2 -> :sswitch_53
        -0x3b2dbee3 -> :sswitch_52
        -0x395ff881 -> :sswitch_51
        -0x38f0b28f -> :sswitch_50
        -0x348577ba -> :sswitch_4f
        -0x2ff90157 -> :sswitch_4e
        -0x2942e36d -> :sswitch_4d
        -0x22e999a2 -> :sswitch_6
        -0x2205ab54 -> :sswitch_4c
        -0x21d29b3f -> :sswitch_4b
        -0x17694db5 -> :sswitch_4a
        -0x1321ccbb -> :sswitch_49
        -0x69010d3 -> :sswitch_48
        -0x5dece6f -> :sswitch_47
        -0x5d791be -> :sswitch_46
        -0x5772651 -> :sswitch_45
        -0x13c4518 -> :sswitch_44
        0x337a8b -> :sswitch_43
        0x13cd710 -> :sswitch_42
        0x893008a -> :sswitch_5
        0x976eed8 -> :sswitch_41
        0x9a9feed -> :sswitch_40
        0xb69b127 -> :sswitch_3f
        0xb6b23b7 -> :sswitch_3e
        0xc653a3c -> :sswitch_3d
        0xf2f8349 -> :sswitch_3c
        0xfd42f9c -> :sswitch_3b
        0x1168e682 -> :sswitch_4
        0x124cd4d0 -> :sswitch_3a
        0x127fe4e5 -> :sswitch_39
        0x12a826a0 -> :sswitch_38
        0x12c6a1b5 -> :sswitch_37
        0x1353b432 -> :sswitch_36
        0x170c8193 -> :sswitch_35
        0x18fba451 -> :sswitch_3
        0x19b69218 -> :sswitch_34
        0x19df929f -> :sswitch_33
        0x1a12a2b4 -> :sswitch_32
        0x1a9a8066 -> :sswitch_31
        0x1acd907b -> :sswitch_30
        0x1ad6976b -> :sswitch_2f
        0x1c4c957d -> :sswitch_2e
        0x1f91b402 -> :sswitch_2
        0x24147e04 -> :sswitch_2d
        0x245647b7 -> :sswitch_2c
        0x2467f7fc -> :sswitch_2b
        0x25613e19 -> :sswitch_2a
        0x2c01d184 -> :sswitch_29
        0x2c929929 -> :sswitch_28
        0x3310d295 -> :sswitch_27
        0x34839953 -> :sswitch_26
        0x39062942 -> :sswitch_1
        0x39ea1790 -> :sswitch_25
        0x3a1d27a5 -> :sswitch_24
        0x3a29bf7e -> :sswitch_23
        0x4052b738 -> :sswitch_22
        0x4a59e33a -> :sswitch_21
        0x4b7c7c8f -> :sswitch_20
        0x4b83b940 -> :sswitch_1f
        0x4c25532d -> :sswitch_1e
        0x4c7484d3 -> :sswitch_1d
        0x4f180b2f -> :sswitch_1c
        0x509c3ca7 -> :sswitch_1b
        0x530b0551 -> :sswitch_1a
        0x54a38584 -> :sswitch_19
        0x5605b478 -> :sswitch_18
        0x56c4dbe4 -> :sswitch_17
        0x576688ff -> :sswitch_16
        0x5d08e11d -> :sswitch_15
        0x5fc2e56c -> :sswitch_14
        0x6118be32 -> :sswitch_0
        0x61c420b0 -> :sswitch_13
        0x67bb1a1a -> :sswitch_12
        0x69babe1a -> :sswitch_11
        0x6d461a96 -> :sswitch_10
        0x71593c99 -> :sswitch_f
        0x731e34a5 -> :sswitch_e
        0x76dc17d0 -> :sswitch_d
        0x7788b31a -> :sswitch_c
        0x77dd16a4 -> :sswitch_b
        0x79a75fc4 -> :sswitch_a
        0x7d39a692 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
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
