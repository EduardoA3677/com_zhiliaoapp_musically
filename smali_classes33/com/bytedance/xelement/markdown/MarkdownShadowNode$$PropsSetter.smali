.class public Lcom/bytedance/xelement/markdown/MarkdownShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;LX/10DG;)V
    .locals 4

    move-object v1, p1

    check-cast v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;->LIZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "enable-region-view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "text-maxline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "typewriter-height-transition-duration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "image-sync-load"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "markdown-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_5
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_6
    const-string v0, "exposure-tags"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_7
    const-string v0, "content-id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_8
    const-string v0, "content-complete"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_9
    const-string v0, "image-downsampling"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :sswitch_a
    const-string v0, "allow-break-around-punctuation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_b
    const-string v0, "animation-velocity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_c
    const-string v0, "animation-frame-rate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_d
    const-string v0, "typewriter-dynamic-height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "content-range"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "animation-type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "initial-animation-step"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "markdown-max-height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setVSyncAnimation(Z)V

    return-void

    :cond_2
    :pswitch_1
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setTextMaxLine(I)V

    return-void

    :pswitch_2
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setTypewriterHeightTransitionDuration(F)V

    return-void

    :cond_3
    :pswitch_3
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setImageSyncLoad(Z)V

    return-void

    :cond_4
    :pswitch_4
    invoke-virtual {p3, p2}, LX/10DG;->LJI(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setStyleSheet(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :cond_5
    :pswitch_5
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setContent(Ljava/lang/String;)V

    return-void

    :cond_6
    :pswitch_6
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setExposureTags(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_7
    :pswitch_7
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setContentID(Ljava/lang/String;)V

    return-void

    :cond_8
    :pswitch_8
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setContentComplete(Z)V

    return-void

    :cond_9
    :pswitch_9
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setImageDownSampling(Z)V

    return-void

    :cond_a
    :pswitch_a
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setAllowBreakAroundPunctuation(Z)V

    return-void

    :pswitch_b
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setAnimationVelocity(F)V

    return-void

    :pswitch_c
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setAnimationFrameRate(F)V

    return-void

    :cond_b
    :pswitch_d
    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setTypewriterAutoHeight(Z)V

    return-void

    :cond_c
    :pswitch_e
    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setMarkdownContentRange(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :cond_d
    :pswitch_f
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setAnimationType(Ljava/lang/String;)V

    return-void

    :cond_e
    :pswitch_10
    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setInitialAnimationStep(I)V

    return-void

    :pswitch_11
    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setMarkdownMaxHeight(F)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76cf6eb2 -> :sswitch_11
        -0x6a8bfae2 -> :sswitch_10
        -0x5901d81d -> :sswitch_f
        -0x546f7d17 -> :sswitch_e
        -0x428e0beb -> :sswitch_d
        -0x3e2ea8d7 -> :sswitch_c
        -0x2e40a6fa -> :sswitch_b
        -0x293e1114 -> :sswitch_a
        -0x14e70645 -> :sswitch_9
        -0xcd987f3 -> :sswitch_8
        0xfc402ef -> :sswitch_7
        0x1714e51f -> :sswitch_6
        0x38b73479 -> :sswitch_5
        0x42117f53 -> :sswitch_4
        0x48660ae6 -> :sswitch_3
        0x5ea49706 -> :sswitch_2
        0x6118aeb8 -> :sswitch_1
        0x723b7894 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
