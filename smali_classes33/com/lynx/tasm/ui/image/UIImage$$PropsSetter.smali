.class public Lcom/lynx/tasm/ui/image/UIImage$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/image/AbsUIImage$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 4

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/ui/image/UIImage;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "extra-load-info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setExtraLoadInfo(Z)V

    return-void

    :sswitch_1
    const-string v0, "enable-custom-gif-decoder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setEnableCustomGifDecoder(Z)V

    return-void

    :sswitch_2
    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    return-void

    :sswitch_3
    const-string v0, "tint-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setTintColor(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "additional-custom-info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJI(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :sswitch_5
    const-string v0, "defer-src-invalidation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setDeferInvalidation(Z)V

    return-void

    :sswitch_6
    const-string v0, "fix-fresco-bug"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->fixFrescoWebPBug(Z)V

    return-void

    :sswitch_7
    const-string v0, "autoplay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setAutoPlay(Z)V

    return-void

    :sswitch_8
    const-string v0, "placeholder-hash-config"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJI(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :sswitch_9
    const-string v0, "fresco-attach"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setFrescoAttach(Ljava/lang/String;)V

    return-void

    :sswitch_a
    const-string v0, "fresco-visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setFrescoVisible(Ljava/lang/String;)V

    return-void

    :sswitch_b
    const-string v0, "suspendable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setSuspendable(LX/10B7;)V

    return-void

    :sswitch_c
    const-string v0, "image-transition-style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setImageTransitionStyle(Ljava/lang/String;)V

    return-void

    :sswitch_d
    const-string v0, "fetch-priority"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setImageRequestPriority(Ljava/lang/String;)V

    return-void

    :sswitch_e
    const-string v0, "cap-insets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setCapInsetsBackUp(Ljava/lang/String;)V

    return-void

    :sswitch_f
    const-string v0, "subsample"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setSubSample(Ljava/lang/String;)V

    return-void

    :sswitch_10
    const-string v0, "cache-choice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setImageCacheChoice(Ljava/lang/String;)V

    return-void

    :sswitch_11
    const-string v0, "super-resolution-scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, LX/10DG;->LJ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setImageSRScale(F)V

    return-void

    :sswitch_12
    const-string v0, "fresco-nine-patch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setFrescoNinePatch(Z)V

    return-void

    :sswitch_13
    const-string v0, "android-simple-cache-key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setSimpleCacheKey(Z)V

    return-void

    :sswitch_14
    const-string v0, "enable-report-info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setEnableReportInfo(Z)V

    return-void

    :sswitch_15
    const-string v0, "image-config"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageConfig(Ljava/lang/String;)V

    return-void

    :sswitch_16
    const-string v0, "async-redirect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setAsyncRedirect(Z)V

    return-void

    :sswitch_17
    const-string v0, "skip-redirection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSkipRedirection(Z)V

    return-void

    :sswitch_18
    const-string v0, "enable-resource-hint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setEnableResourceHint(Z)V

    return-void

    :sswitch_19
    const-string v0, "enable-super-resolution"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->setImageSR(Z)V

    return-void

    :sswitch_1a
    const-string v0, "cap-insets-scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setCapInsetsScale(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73824632 -> :sswitch_1a
        -0x714b3eb8 -> :sswitch_19
        -0x58ee35e4 -> :sswitch_18
        -0x4fce0ca2 -> :sswitch_17
        -0x4eb37bf3 -> :sswitch_16
        -0x43d7e80c -> :sswitch_15
        -0x3f2ba3a3 -> :sswitch_14
        -0x378d1529 -> :sswitch_13
        -0x23eb9ccc -> :sswitch_12
        0xf7880fb -> :sswitch_11
        0xfbb024c -> :sswitch_10
        0x1e9183ea -> :sswitch_f
        0x1ec19d51 -> :sswitch_e
        0x3165e757 -> :sswitch_d
        0x3540696b -> :sswitch_c
        0x35c7b796 -> :sswitch_b
        0x41037a0b -> :sswitch_a
        0x4a394d8c -> :sswitch_9
        0x4fcb8387 -> :sswitch_8
        0x55cdf963 -> :sswitch_7
        0x63b6ad45 -> :sswitch_6
        0x67ae79a2 -> :sswitch_5
        0x6ea480e4 -> :sswitch_4
        0x6ede2e11 -> :sswitch_3
        0x73b66312 -> :sswitch_2
        0x7724b369 -> :sswitch_1
        0x7fa083b8 -> :sswitch_0
    .end sparse-switch
.end method
