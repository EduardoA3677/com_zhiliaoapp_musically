.class public Lcom/lynx/tasm/ui/image/SDUIImage$$PropsSetter;
.super Lcom/lynx/tasm/ui/image/AbsSDUIImage$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/AbsSDUIImage$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V
    .locals 3

    move-object v1, p1

    check-cast v1, LX/13HB;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/ui/image/AbsSDUIImage$$PropsSetter;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V

    return-void

    :sswitch_0
    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13HK;->setVisibility(I)V

    return-void

    :sswitch_1
    const-string v0, "defer-src-invalidation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13HB;->setDeferInvalidation(Z)V

    return-void

    :sswitch_2
    const-string v0, "fix-fresco-bug"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13HB;->fixFrescoWebPBug(Z)V

    return-void

    :sswitch_3
    const-string v0, "fresco-attach"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HB;->setFrescoAttach(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "fresco-visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HB;->setFrescoVisible(Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v0, "suspendable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LIZLLL(Ljava/lang/String;)LX/13HE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HB;->setSuspendable(LX/13HE;)V

    return-void

    :sswitch_6
    const-string v0, "cap-insets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HC;->setCapInsetsBackUp(Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string v0, "subsample"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HB;->setSubSample(Ljava/lang/String;)V

    return-void

    :sswitch_8
    const-string v0, "fresco-nine-patch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13HB;->setFrescoNinePatch(Z)V

    return-void

    :sswitch_9
    const-string v0, "image-config"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setImageConfig(Ljava/lang/String;)V

    return-void

    :sswitch_a
    const-string v0, "skip-redirection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13HB;->setSkipRedirection(Z)V

    return-void

    :sswitch_b
    const-string v0, "cap-insets-scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HC;->setCapInsetsScale(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73824632 -> :sswitch_b
        -0x4fce0ca2 -> :sswitch_a
        -0x43d7e80c -> :sswitch_9
        -0x23eb9ccc -> :sswitch_8
        0x1e9183ea -> :sswitch_7
        0x1ec19d51 -> :sswitch_6
        0x35c7b796 -> :sswitch_5
        0x41037a0b -> :sswitch_4
        0x4a394d8c -> :sswitch_3
        0x63b6ad45 -> :sswitch_2
        0x67ae79a2 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch
.end method
