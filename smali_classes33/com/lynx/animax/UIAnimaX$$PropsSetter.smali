.class public Lcom/lynx/animax/UIAnimaX$$PropsSetter;
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
    .locals 6

    move-object v2, p1

    check-cast v2, Lcom/lynx/animax/UIAnimaX;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "auto-reverse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "src-polyfill"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "display-mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "autoplay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "ignore-attach-status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, "start-frame"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v0, "max-frame-rate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_7
    const-string v0, "end-frame"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, "speed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x11

    goto :goto_1

    :sswitch_9
    const-string v0, "loop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_a
    const-string v0, "json"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_b
    const-string v0, "tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :sswitch_c
    const-string v0, "src"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :sswitch_d
    const-string v0, "src-format"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "video-frame-timeout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "loop-count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "keeplastframe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "dynamic-resource"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "anti-aliasing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "multi-thread-accelerate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    :goto_1
    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "object-position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "fps-event-interval"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "ignore-lynx-lifecycle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "objectfit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "android-enable-screenshot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setReverseMode(Z)V

    return-void

    :cond_2
    :pswitch_1
    invoke-virtual {p3, p2}, LX/10DG;->LJI(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :cond_3
    :pswitch_2
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setDisplayMode(Ljava/lang/String;)V

    return-void

    :cond_4
    :pswitch_3
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setAutoPlay(Z)V

    return-void

    :cond_5
    :pswitch_4
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setIgnoreAttachStatus(Z)V

    return-void

    :cond_6
    :pswitch_5
    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setStartFrame(I)V

    return-void

    :cond_7
    :pswitch_6
    const-wide/16 v0, 0x0

    invoke-virtual {p3, p2, v0, v1}, LX/10DG;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/animax/UIAnimaX;->setMaxFrameRate(D)V

    return-void

    :cond_8
    :pswitch_7
    invoke-virtual {p3, p2, v5}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setEndFrame(I)V

    return-void

    :pswitch_8
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setSpeed(F)V

    return-void

    :cond_9
    :pswitch_9
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setLoop(Z)V

    return-void

    :cond_a
    :pswitch_a
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setJson(Ljava/lang/String;)V

    return-void

    :cond_b
    :pswitch_b
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setTag(Ljava/lang/String;)V

    return-void

    :cond_c
    :pswitch_c
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setSrc(Ljava/lang/String;)V

    return-void

    :cond_d
    :pswitch_d
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setSrcFormat(Ljava/lang/String;)V

    return-void

    :cond_e
    :pswitch_e
    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setVideoFrameTimeout(I)V

    return-void

    :cond_f
    :pswitch_f
    invoke-virtual {p3, p2, v3}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setLoopCount(I)V

    return-void

    :cond_10
    :pswitch_10
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setKeepLastFrame(Z)V

    return-void

    :cond_11
    :pswitch_11
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setDynamicResource(Z)V

    return-void

    :cond_12
    :pswitch_12
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setAntiAliasing(Ljava/lang/String;)V

    return-void

    :cond_13
    :pswitch_13
    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setMultiThreadAccelerate(Z)V

    return-void

    :pswitch_14
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setProgress(F)V

    return-void

    :cond_14
    :pswitch_15
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setObjectPosition(Ljava/lang/String;)V

    return-void

    :cond_15
    :pswitch_16
    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setFpsEventInterval(I)V

    return-void

    :cond_16
    :pswitch_17
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setIgnoreLynxLifecycle(Z)V

    return-void

    :cond_17
    :pswitch_18
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setObjectFit(Ljava/lang/String;)V

    return-void

    :cond_18
    :pswitch_19
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/UIAnimaX;->setEnableScreenshot(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63b9dbee -> :sswitch_19
        -0x58c9538e -> :sswitch_18
        -0x55002971 -> :sswitch_17
        -0x4fe72c04 -> :sswitch_16
        -0x454c5009 -> :sswitch_15
        -0x3bab3dd3 -> :sswitch_14
        -0x326d5914 -> :sswitch_13
        -0x3210f263 -> :sswitch_12
        -0x30d34224 -> :sswitch_11
        -0x2f67c14e -> :sswitch_10
        -0x258a5f5a -> :sswitch_f
        -0x121950d1 -> :sswitch_e
        -0xf9c0400 -> :sswitch_d
        0x1bde4 -> :sswitch_c
        0x1bf9a -> :sswitch_b
        0x31ece8 -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x6890047 -> :sswitch_8
        0x1e4cf5fb -> :sswitch_7
        0x3fabe149 -> :sswitch_6
        0x4f273042 -> :sswitch_5
        0x50977bbf -> :sswitch_4
        0x55cdf963 -> :sswitch_3
        0x5d836bce -> :sswitch_2
        0x6c8eed18 -> :sswitch_1
        0x75ebf4c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
