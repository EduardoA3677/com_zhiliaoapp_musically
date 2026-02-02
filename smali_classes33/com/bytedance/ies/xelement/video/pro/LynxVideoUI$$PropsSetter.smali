.class public Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 3

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "autoplay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setAutoPlay(Z)V

    return-void

    :sswitch_1
    const-string v0, "video-tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setVideoTag(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "autolifecycle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setAutoLifeCycle(Z)V

    return-void

    :sswitch_3
    const-string v0, "inittime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setInitTime(I)V

    return-void

    :sswitch_4
    const-string v0, "muted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setMuted(Z)V

    return-void

    :sswitch_5
    const-string v0, "cache"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setCache(Z)V

    return-void

    :sswitch_6
    const-string v0, "rate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p2, v0, v1}, LX/10DG;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setRate(D)V

    return-void

    :sswitch_7
    const-string v0, "loop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setLoop(Z)V

    return-void

    :sswitch_8
    const-string v0, "src"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setSrc(Ljava/lang/String;)V

    return-void

    :sswitch_9
    const-string v0, "cache-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setCacheSize(I)V

    return-void

    :sswitch_a
    const-string v0, "preload-key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setPreloadKey(Ljava/lang/String;)V

    return-void

    :sswitch_b
    const-string v0, "volume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setVolume(F)V

    return-void

    :sswitch_c
    const-string v0, "__control"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setControl(Ljava/lang/String;)V

    return-void

    :sswitch_d
    const-string v0, "poster"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setPoster(Ljava/lang/String;)V

    return-void

    :sswitch_e
    const-string v0, "objectfit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setObjectFit(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58c9538e -> :sswitch_e
        -0x3a8f02b3 -> :sswitch_d
        -0x3553c283 -> :sswitch_c
        -0x305518e6 -> :sswitch_b
        -0x264dab65 -> :sswitch_a
        -0x1054c94 -> :sswitch_9
        0x1bde4 -> :sswitch_8
        0x32c6a4 -> :sswitch_7
        0x354ce0 -> :sswitch_6
        0x5a0af82 -> :sswitch_5
        0x636f16b -> :sswitch_4
        0x100eafdd -> :sswitch_3
        0x3549fe9b -> :sswitch_2
        0x4f619348 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch
.end method
