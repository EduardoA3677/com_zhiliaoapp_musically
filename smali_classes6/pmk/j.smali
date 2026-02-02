.class public final Lpmk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lob/a;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "app:tux_iconWidth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpb/a;->LIZJ(Landroid/content/Context;Lob/a;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    return-void

    :sswitch_1
    const-string v0, "app:tux_tintColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpb/a;->LIZIZ(Landroid/content/Context;Lob/a;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return-void

    :sswitch_2
    const-string v0, "app:tux_iconShadow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpb/a;->LIZ(Lob/a;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->LIZLLL(Z)V

    return-void

    :sswitch_3
    const-string v0, "app:tux_iconHeight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpb/a;->LIZJ(Landroid/content/Context;Lob/a;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    return-void

    :sswitch_4
    const-string v0, "app:tux_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x688c9526 -> :sswitch_4
        -0x2998235f -> :sswitch_3
        -0x16ac3b66 -> :sswitch_2
        0x15923767 -> :sswitch_1
        0x731a8b0c -> :sswitch_0
    .end sparse-switch
.end method
