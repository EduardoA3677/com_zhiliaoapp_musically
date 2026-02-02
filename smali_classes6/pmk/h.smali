.class public final Lpmk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lob/a;LX/11RT;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "app:tux_layerHeight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpb/a;->LIZJ(Landroid/content/Context;Lob/a;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p2, v0}, LX/11RT;->setLayerHeight(I)V

    return-void

    :sswitch_1
    const-string v0, "app:tux_style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lob/a;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x7643988a

    if-eq p0, v0, :cond_3

    const v0, -0x37f195e1

    if-eq p0, v0, :cond_2

    const v0, 0x52b58c24

    if-ne p0, v0, :cond_1

    const-string v0, "horizontal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0DPn;->HORIZONTAL:LX/0DPn;

    invoke-virtual {p2, v0}, LX/11RT;->setStyle(LX/0DPn;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "radial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0DPn;->RADIAL:LX/0DPn;

    invoke-virtual {p2, v0}, LX/11RT;->setStyle(LX/0DPn;)V

    return-void

    :cond_3
    const-string v0, "vertical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0DPn;->VERTICAL:LX/0DPn;

    invoke-virtual {p2, v0}, LX/11RT;->setStyle(LX/0DPn;)V

    return-void

    :sswitch_2
    const-string v0, "app:tux_layerWidth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpb/a;->LIZJ(Landroid/content/Context;Lob/a;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p2, v0}, LX/11RT;->setLayerWidth(I)V

    return-void

    :sswitch_3
    const-string v0, "app:tux_beginShadeOpacity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v0}, LX/11RT;->setBeginShadeOpacity(F)V

    return-void

    :sswitch_4
    const-string v0, "app:tux_endShadeOpacity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, v0}, LX/11RT;->setEndShadeOpacity(F)V

    return-void

    :sswitch_5
    const-string v0, "app:tux_shadeColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpb/a;->LIZIZ(Landroid/content/Context;Lob/a;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/11RT;->setShadeColor(I)V

    return-void

    :sswitch_6
    const-string v0, "app:tux_shader"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lob/a;->LIZ:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    return-void

    :sswitch_7
    const-string v0, "ease_in_out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11RV;->EASE_IN_OUT:LX/11RV;

    invoke-virtual {p2, v0}, LX/11RT;->setShader(LX/11RV;)V

    return-void

    :sswitch_8
    const-string v0, "ease_out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11RV;->EASE_OUT:LX/11RV;

    invoke-virtual {p2, v0}, LX/11RT;->setShader(LX/11RV;)V

    return-void

    :sswitch_9
    const-string v0, "linear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11RV;->LINEAR:LX/11RV;

    invoke-virtual {p2, v0}, LX/11RT;->setShader(LX/11RV;)V

    return-void

    :sswitch_a
    const-string v0, "ease_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11RV;->EASE_IN:LX/11RV;

    invoke-virtual {p2, v0}, LX/11RT;->setShader(LX/11RV;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x666b6dfa -> :sswitch_6
        -0x49121929 -> :sswitch_5
        -0x48d77368 -> :sswitch_4
        -0x1c068c5a -> :sswitch_3
        0x4553496 -> :sswitch_2
        0x578ebb70 -> :sswitch_1
        0x6c826457 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7520a0ea -> :sswitch_a
        -0x41b970db -> :sswitch_9
        -0x2ef36483 -> :sswitch_8
        0x3f7ac2a5 -> :sswitch_7
    .end sparse-switch
.end method
