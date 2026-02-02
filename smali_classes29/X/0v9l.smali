.class public final LX/0v9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "position_product_cover_middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4a84

    return v0

    :sswitch_1
    const-string v0, "coupon_buttons_or_status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4a7c

    return v0

    :sswitch_2
    const-string v0, "position_product_info_first"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4a86

    return v0

    :sswitch_3
    const-string v0, "position_coupon_info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4a7d

    return v0

    :sswitch_4
    const-string v0, "position_product_info_third"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4a89    # 1.851497E38f

    return v0

    :sswitch_5
    const-string v0, "position_product_info_fourth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4a87

    return v0

    :sswitch_6
    const-string v0, "position_coupon_close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "position_coupon_title"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4a7e

    return v0

    :sswitch_8
    const-string v0, "position_product_cover_mask"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4a83

    return v0

    :sswitch_9
    const-string v0, "position_product_info_second"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4a88

    return v0

    :sswitch_a
    const-string v0, "position_product_cover_top"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4a85

    return v0

    :sswitch_b
    const-string v0, "position_product_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4a7f

    return v0

    :sswitch_c
    const-string v0, "position_product_close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "position_product_cover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4a81

    return v0

    :sswitch_e
    const-string v0, "position_product_cover_bottom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4a82

    return v0

    :cond_1
    const v0, 0x7f0b4a80

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x764b6a3d -> :sswitch_0
        -0x5d66c549 -> :sswitch_1
        -0x5abd4ffb -> :sswitch_2
        -0x5a9a10ef -> :sswitch_3
        -0x59f89d44 -> :sswitch_4
        0x3693765 -> :sswitch_5
        0x7029ff5 -> :sswitch_6
        0x7f0e455 -> :sswitch_7
        0xcedf69a -> :sswitch_8
        0x190311bf -> :sswitch_9
        0x217323e7 -> :sswitch_a
        0x67b0fa58 -> :sswitch_b
        0x6ebd0e12 -> :sswitch_c
        0x6ebe83d1 -> :sswitch_d
        0x774b5659 -> :sswitch_e
    .end sparse-switch
.end method
