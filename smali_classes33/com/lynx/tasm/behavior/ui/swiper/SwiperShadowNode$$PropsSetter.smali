.class public Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;LX/10DG;)V
    .locals 5

    move-object v2, p1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode$$PropsSetter;->LIZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "page-margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "max-y-scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "previous-margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "next-margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_5
    const-string v0, "max-x-scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_1
    const-wide/16 v0, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :sswitch_6
    const-string v0, "vertical"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setPageMargin(LX/10B7;)V

    return-void

    :pswitch_1
    invoke-virtual {p3, p2, v0, v1}, LX/10DG;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setMaxYScale(D)V

    return-void

    :cond_2
    :pswitch_2
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setPreviousMargin(LX/10B7;)V

    return-void

    :cond_3
    :pswitch_3
    invoke-virtual {p3, p2}, LX/10DG;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setMode(Ljava/lang/String;)V

    return-void

    :cond_4
    :pswitch_4
    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setNextMargin(LX/10B7;)V

    return-void

    :pswitch_5
    invoke-virtual {p3, p2, v0, v1}, LX/10DG;->LIZJ(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setMaxXScale(D)V

    return-void

    :cond_5
    :pswitch_6
    invoke-virtual {p3, p2, v4}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setVertical(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7643988a -> :sswitch_6
        -0x28ea37b4 -> :sswitch_5
        -0x6a04238 -> :sswitch_4
        0x3339a3 -> :sswitch_3
        0x16e4144 -> :sswitch_2
        0xbfc038d -> :sswitch_1
        0x63465eac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
