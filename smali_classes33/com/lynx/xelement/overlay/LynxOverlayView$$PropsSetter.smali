.class public Lcom/lynx/xelement/overlay/LynxOverlayView$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 4

    move-object v1, p1

    check-cast v1, Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "android-native-event-pass"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setNativeEventPass(Z)V

    return-void

    :sswitch_1
    const-string v0, "android-container-popup-tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setContainerPopupTag(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "nest-scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setNestScroll(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setVisible(LX/10B7;)V

    return-void

    :sswitch_4
    const-string v0, "status-bar-translucent-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setStatusBarTranslucentStyle(Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v0, "level"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setLevel(I)V

    return-void

    :sswitch_6
    const-string v0, "status-bar-translucent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setStatusBarTranslucent(LX/10B7;)V

    return-void

    :sswitch_7
    const-string v0, "android-full-screen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setFullScreen(Z)V

    return-void

    :sswitch_8
    const-string v0, "android-hide-navigation-bar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->hideNavBar(Z)V

    return-void

    :sswitch_9
    const-string v0, "android-set-soft-input-mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setAndroidSetSoftInputMode(Ljava/lang/String;)V

    return-void

    :sswitch_a
    const-string v0, "cut-out-mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setCutOutMode(Z)V

    return-void

    :sswitch_b
    const-string v0, "ignore-focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setIgnoreFocus(LX/10B7;)V

    return-void

    :sswitch_c
    const-string v0, "events-pass-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setEventsPassThrough(LX/10B7;)V

    return-void

    :sswitch_d
    const-string v0, "android-lazy-init-context"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setLazyInitContext(Z)V

    return-void

    :sswitch_e
    const-string v0, "always-show"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setAlwaysShow(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x767ba405 -> :sswitch_e
        -0x6248ec33 -> :sswitch_d
        -0x52cb3ac3 -> :sswitch_c
        -0x3b2dbee3 -> :sswitch_b
        -0x37fd8813 -> :sswitch_a
        -0x338f8480 -> :sswitch_9
        -0x22227399 -> :sswitch_8
        -0x18030cf4 -> :sswitch_7
        -0xe814b3c -> :sswitch_6
        0x6219b84 -> :sswitch_5
        0x10424368 -> :sswitch_4
        0x1bd1f072 -> :sswitch_3
        0x1e62f3e2 -> :sswitch_2
        0x4ce4084f -> :sswitch_1
        0x780a72fc -> :sswitch_0
    .end sparse-switch
.end method
