.class public final Lpmk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lob/a;LX/0D2z;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, -0x1

    const/4 v4, 0x2

    const-string v6, "none"

    const/4 v3, 0x0

    const/4 v2, 0x1

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

    invoke-virtual {p2, v0}, LX/0D2z;->setIconWidth(I)V

    return-void

    :sswitch_1
    const-string v0, "app:tux_iconStart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    return-void

    :sswitch_2
    const-string v0, "app:tux_buttonAutoSizing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpb/a;->LIZ(Lob/a;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/0D2z;->LJJJJIZL(Z)V

    return-void

    :sswitch_3
    const-string v0, "app:tux_buttonSize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lob/a;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    return-void

    :sswitch_4
    const-string v0, "small"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, LX/0D2z;->setButtonSize(I)V

    return-void

    :sswitch_5
    const-string v0, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, LX/0D2z;->setButtonSize(I)V

    return-void

    :sswitch_6
    const-string v0, "tiny"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3}, LX/0D2z;->setButtonSize(I)V

    return-void

    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v5}, LX/0D2z;->setButtonSize(I)V

    return-void

    :sswitch_8
    const-string v0, "medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, LX/0D2z;->setButtonSize(I)V

    return-void

    :sswitch_9
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

    invoke-virtual {p2, v0}, LX/0D2z;->setIconHeight(I)V

    return-void

    :sswitch_a
    const-string v0, "app:tux_buttonCapsule"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpb/a;->LIZ(Lob/a;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/0D2z;->LJJJJZI(Z)V

    return-void

    :sswitch_b
    const-string v0, "app:tux_buttonVariant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lob/a;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    return-void

    :sswitch_c
    const-string v0, "ghost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, LX/0D2z;->setButtonVariant(I)V

    return-void

    :sswitch_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v5}, LX/0D2z;->setButtonVariant(I)V

    return-void

    :sswitch_e
    const-string v0, "primary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3}, LX/0D2z;->setButtonVariant(I)V

    return-void

    :sswitch_f
    const-string v0, "secondary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, LX/0D2z;->setButtonVariant(I)V

    return-void

    :sswitch_10
    const-string v0, "const_secondary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, LX/0D2z;->setButtonVariant(I)V

    return-void

    :sswitch_11
    const-string v0, "app:tux_iconEnd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lob/a;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0D2z;->setButtonEndIcon(Ljava/lang/Integer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fbf805f -> :sswitch_11
        -0x71d62c4e -> :sswitch_b
        -0x5f03eaa6 -> :sswitch_a
        -0x2998235f -> :sswitch_9
        0x1d02b3f4 -> :sswitch_3
        0x35c65cc0 -> :sswitch_2
        0x72e721a8 -> :sswitch_1
        0x731a8b0c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4041708b -> :sswitch_8
        0x33af38 -> :sswitch_7
        0x365300 -> :sswitch_6
        0x61fbb3b -> :sswitch_5
        0x6879507 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x71bafc68 -> :sswitch_10
        -0x30bb8e8c -> :sswitch_f
        -0x12c2f1fe -> :sswitch_e
        0x33af38 -> :sswitch_d
        0x5dc6a8f -> :sswitch_c
    .end sparse-switch
.end method
