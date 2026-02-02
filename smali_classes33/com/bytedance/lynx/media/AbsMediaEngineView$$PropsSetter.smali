.class public Lcom/bytedance/lynx/media/AbsMediaEngineView$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 4

    move-object v1, p1

    check-cast v1, Lcom/bytedance/lynx/media/AbsMediaEngineView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "pause-on-hide"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "play-url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "player-option"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "object-fit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "headers"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, "auto-prepare"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v0, "player-type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_7
    const-string v0, "inittime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, "token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_9
    const-string v0, "speed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x10

    goto :goto_1

    :sswitch_a
    const-string v0, "muted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_b
    const-string v0, "rate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :sswitch_c
    const-string v0, "loop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :sswitch_d
    const-string v0, "vid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "cache-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "video-model"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "extended-params"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "initial-time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "preload-key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "volume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    :goto_1
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "domain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "objectfit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "resolution"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "experimental-force-prepare-play-after-surface-available"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "sub-tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setPauseOnHide(Z)V

    return-void

    :cond_2
    :pswitch_1
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setPlayUrl(Ljava/lang/String;)V

    return-void

    :cond_3
    :pswitch_2
    invoke-virtual {p3, p2}, LX/10DG;->LJI(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setPlayerOption(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :cond_4
    :pswitch_3
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setObjectFit(Ljava/lang/String;)V

    return-void

    :cond_5
    :pswitch_4
    invoke-virtual {p3, p2}, LX/10DG;->LJI(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setHeaders(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :cond_6
    :pswitch_5
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setAutoPrepare(Z)V

    return-void

    :cond_7
    :pswitch_6
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setPlayerType(Ljava/lang/String;)V

    return-void

    :cond_8
    :pswitch_7
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setDeprecatedInitTime(I)V

    return-void

    :cond_9
    :pswitch_8
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setToken(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setSpeed(F)V

    return-void

    :cond_a
    :pswitch_a
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setMuted(Z)V

    return-void

    :cond_b
    :pswitch_b
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setRate(I)V

    return-void

    :cond_c
    :pswitch_c
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setLoop(Z)V

    return-void

    :cond_d
    :pswitch_d
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setVid(Ljava/lang/String;)V

    return-void

    :cond_e
    :pswitch_e
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setVideoTag(Ljava/lang/String;)V

    return-void

    :cond_f
    :pswitch_f
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setCacheSize(I)V

    return-void

    :cond_10
    :pswitch_10
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setVideoModel(Ljava/lang/String;)V

    return-void

    :cond_11
    :pswitch_11
    invoke-virtual {p3, p2}, LX/10DG;->LJI(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setExtendedParams(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :cond_12
    :pswitch_12
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setInitTime(I)V

    return-void

    :cond_13
    :pswitch_13
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setPreloadKey(Ljava/lang/String;)V

    return-void

    :pswitch_14
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setVolume(F)V

    return-void

    :cond_14
    :pswitch_15
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setDomain(Ljava/lang/String;)V

    return-void

    :cond_15
    :pswitch_16
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setDeprecatedObjectFit(Ljava/lang/String;)V

    return-void

    :cond_16
    :pswitch_17
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setResolution(Ljava/lang/String;)V

    return-void

    :cond_17
    :pswitch_18
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setForcePreparePlayAfterSurfaceAvailable(Ljava/lang/String;)V

    return-void

    :cond_18
    :pswitch_19
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->setVideoSubTag(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f712d73 -> :sswitch_19
        -0x6968d4f4 -> :sswitch_18
        -0x5f5e8754 -> :sswitch_17
        -0x58c9538e -> :sswitch_16
        -0x4f0c2b3c -> :sswitch_15
        -0x305518e6 -> :sswitch_14
        -0x264dab65 -> :sswitch_13
        -0x1b28f84a -> :sswitch_12
        -0x4f5ab66 -> :sswitch_11
        -0x31264a9 -> :sswitch_10
        -0x1054c94 -> :sswitch_f
        0x1bf9a -> :sswitch_e
        0x1c811 -> :sswitch_d
        0x32c6a4 -> :sswitch_c
        0x354ce0 -> :sswitch_b
        0x636f16b -> :sswitch_a
        0x6890047 -> :sswitch_9
        0x696b9f9 -> :sswitch_8
        0x100eafdd -> :sswitch_7
        0x1e74baa6 -> :sswitch_6
        0x2163aee9 -> :sswitch_5
        0x2f676f86 -> :sswitch_4
        0x3f84ec83 -> :sswitch_3
        0x4b2b88e1 -> :sswitch_2
        0x6fea0b56 -> :sswitch_1
        0x7cee7799 -> :sswitch_0
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
