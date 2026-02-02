.class public Lcom/bytedance/sdui/lottie/SDUIBytedLottieView$$PropsSetter;
.super Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIUI$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V
    .locals 6

    move-object v1, p1

    check-cast v1, LX/13aa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIUI$$PropsSetter;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V

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
    const-string v0, "endframe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "repetcount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "autoplay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, "ignore-attach-status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v0, "start-frame"

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

    const/16 v5, 0xc

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
    const-string v0, "src"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :sswitch_c
    const-string v0, "bid"

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
    const-string v0, "loop-count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "keeplastframe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "only-local"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    :goto_1
    const/4 v0, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "objectfit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "startframe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "playstatus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p3, p2, v2}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13aa;->setReverseMode(Z)V

    return-void

    :cond_2
    :pswitch_1
    iget-object v0, p3, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p2}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13aa;->setSrcPolyfill(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V

    return-void

    :cond_3
    :pswitch_2
    invoke-virtual {p3, p2, v3}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13aa;->setEndFrame(I)V

    return-void

    :cond_4
    :pswitch_3
    invoke-virtual {p3, p2, v3}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13aa;->setRepeat(I)V

    return-void

    :cond_5
    :pswitch_4
    invoke-virtual {p3, p2, v4}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13aa;->setAutoPlay(Z)V

    return-void

    :cond_6
    :pswitch_5
    invoke-virtual {p3, p2, v2}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13aa;->setIgnoreAttachStatus(Z)V

    return-void

    :cond_7
    :pswitch_6
    invoke-virtual {p3, p2, v2}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13aa;->setStartFrame2(I)V

    return-void

    :cond_8
    :pswitch_7
    invoke-virtual {p3, p2, v3}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13aa;->setEndFrame2(I)V

    return-void

    :pswitch_8
    invoke-virtual {p3, p2, v0}, LX/13Hi;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/13aa;->setSpeed(F)V

    return-void

    :cond_9
    :pswitch_9
    invoke-virtual {p3, p2, v2}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13aa;->setLoop(Z)V

    return-void

    :cond_a
    :pswitch_a
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13aa;->setJson(Ljava/lang/String;)V

    return-void

    :cond_b
    :pswitch_b
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13aa;->setSrc(Ljava/lang/String;)V

    return-void

    :cond_c
    :pswitch_c
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13aa;->setBID(Ljava/lang/String;)V

    return-void

    :cond_d
    :pswitch_d
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13aa;->setSrcFormat(Ljava/lang/String;)V

    return-void

    :cond_e
    :pswitch_e
    invoke-virtual {p3, p2, v4}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13aa;->setLoopCount(I)V

    return-void

    :cond_f
    :pswitch_f
    invoke-virtual {p3, p2, v4}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13aa;->setKeepLastFrame(Z)V

    return-void

    :cond_10
    :pswitch_10
    invoke-virtual {p3, p2, v2}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13aa;->setOnlyLocal(Z)V

    return-void

    :pswitch_11
    invoke-virtual {p3, p2, v0}, LX/13Hi;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/13aa;->setProgress(F)V

    return-void

    :cond_11
    :pswitch_12
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13aa;->setObjectFit(Ljava/lang/String;)V

    return-void

    :cond_12
    :pswitch_13
    invoke-virtual {p3, p2, v2}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13aa;->setStartFrame(I)V

    return-void

    :cond_13
    :pswitch_14
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13aa;->setPlayStatus(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b0ddbda -> :sswitch_14
        -0x5d62adb5 -> :sswitch_13
        -0x58c9538e -> :sswitch_12
        -0x3bab3dd3 -> :sswitch_11
        -0x37ff5df6 -> :sswitch_10
        -0x2f67c14e -> :sswitch_f
        -0x258a5f5a -> :sswitch_e
        -0xf9c0400 -> :sswitch_d
        0x17cfd -> :sswitch_c
        0x1bde4 -> :sswitch_b
        0x31ece8 -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x6890047 -> :sswitch_8
        0x1e4cf5fb -> :sswitch_7
        0x4f273042 -> :sswitch_6
        0x50977bbf -> :sswitch_5
        0x55cdf963 -> :sswitch_4
        0x64a6a683 -> :sswitch_3
        0x673b7172 -> :sswitch_2
        0x6c8eed18 -> :sswitch_1
        0x75ebf4c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
