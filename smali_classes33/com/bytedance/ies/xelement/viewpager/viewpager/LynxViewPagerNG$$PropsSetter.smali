.class public Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$$PropsSetter;
.super Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 4

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "android-distinguish-swipe-tap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->setDistinguishSwipeTap(Z)V

    return-void

    :sswitch_1
    const-string v0, "single-page-touch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->setSinglePageTouch(Z)V

    return-void

    :sswitch_2
    const-string v0, "enable-scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->setEnableScroll(Z)V

    return-void

    :sswitch_3
    const-string v0, "android-always-overscroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->setAndroidAlwaysOverscroll(Z)V

    return-void

    :sswitch_4
    const-string v0, "page-change-animation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->setPageChangeAnimation(Z)V

    return-void

    :sswitch_5
    const-string v0, "initial-select-index"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->setInitialSelect(I)V

    return-void

    :sswitch_6
    const-string v0, "android-force-can-scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->setForceCanScroll(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c698cd6 -> :sswitch_6
        -0x72da7f56 -> :sswitch_5
        -0x65a096db -> :sswitch_4
        -0x59b0a8bf -> :sswitch_3
        -0xa207da9 -> :sswitch_2
        0x1e15d926 -> :sswitch_1
        0x7ebb304a -> :sswitch_0
    .end sparse-switch
.end method
