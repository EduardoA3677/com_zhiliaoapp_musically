.class public final LX/179o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    return v1

    :sswitch_0
    const-string v0, "Headline-Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x67

    return v1

    :sswitch_1
    const-string v0, "P3-Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "H2-Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x15

    return v1

    :sswitch_3
    const-string v0, "P2-Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_4
    const-string v0, "P1-Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    return v1

    :sswitch_5
    const-string v0, "H4-Medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v0, "LargeTitle-Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7a

    return v1

    :sswitch_7
    const-string v0, "P1-Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_8
    const-string v0, "H4-Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x29

    return v1

    :sswitch_9
    const-string v0, "P3-Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    return v1

    :sswitch_a
    const-string v0, "SmallText1-Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x51

    return v1

    :sswitch_b
    const-string v0, "H2-Medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_c
    const-string v0, "H4-Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "P3-Medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "P1-Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x35

    return v1

    :sswitch_f
    const-string v0, "P2-Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3f

    return v1

    :sswitch_10
    const-string v0, "P3-Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x49

    return v1

    :sswitch_11
    const-string v0, "H3-Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "H2-Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "H1-Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    return v1

    :sswitch_14
    const-string v0, "H1-Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "P1-Medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "H3-Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f

    return v1

    :sswitch_17
    const-string v0, "P2-Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3d

    return v1

    :sswitch_18
    const-string v0, "H1-Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    return v1

    :sswitch_19
    const-string v0, "H2-Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    return v1

    :sswitch_1a
    const-string v0, "H3-Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    return v1

    :sswitch_1b
    const-string v0, "H3-Medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "H4-Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2b

    return v1

    :sswitch_1d
    const-string v0, "LongForm-Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x71

    return v1

    :sswitch_1e
    const-string v0, "Headline-Medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "Headline-Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    return v1

    :sswitch_20
    const-string v0, "LargeTitle-Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7b

    return v1

    :sswitch_21
    const-string v0, "SmallText2-Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5c

    return v1

    :sswitch_22
    const-string v0, "SmallText2-Regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5b

    return v1

    :sswitch_23
    const-string v0, "SmallText1-Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x53

    return v1

    :sswitch_24
    const-string v0, "SmallText2-Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5d

    return v1

    :sswitch_25
    const-string v0, "H1-Medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "SmallText1-Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x52

    return v1

    :sswitch_27
    const-string v0, "Headline-Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "P2-Medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "LongForm-Semibold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x70

    return v1

    :cond_2
    const/16 v1, 0x2a

    return v1

    :cond_3
    const/16 v1, 0x48

    return v1

    :cond_4
    const/16 v1, 0x16

    return v1

    :cond_5
    const/16 v1, 0x34

    return v1

    :cond_6
    const/16 v1, 0x20

    return v1

    :cond_7
    const/16 v1, 0xc

    return v1

    :cond_8
    const/16 v1, 0x3e

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x789d0922 -> :sswitch_0
        -0x71121043 -> :sswitch_1
        -0x6f6ae667 -> :sswitch_2
        -0x655b8162 -> :sswitch_3
        -0x6163cc70 -> :sswitch_4
        -0x5d67c46a -> :sswitch_5
        -0x59f1e91d -> :sswitch_6
        -0x59a4f281 -> :sswitch_7
        -0x46e20865 -> :sswitch_8
        -0x38daee6e -> :sswitch_9
        -0x31c0ee54 -> :sswitch_a
        -0x2d2a1e28 -> :sswitch_b
        -0x23ee352c -> :sswitch_c
        -0x23257941 -> :sswitch_d
        -0x21d634ef -> :sswitch_e
        -0x20215c50 -> :sswitch_f
        -0x1e6c83b1 -> :sswitch_10
        -0x1837a64b -> :sswitch_11
        -0xc81176a -> :sswitch_12
        -0x3af5568 -> :sswitch_13
        -0xca8889 -> :sswitch_14
        0xd182d01 -> :sswitch_15
        0x24d9889a -> :sswitch_16
        0x32e0a291 -> :sswitch_17
        0x36f7f109 -> :sswitch_18
        0x38acc9a8 -> :sswitch_19
        0x3a61a247 -> :sswitch_1a
        0x3ab70eb7 -> :sswitch_1b
        0x3c167ae6 -> :sswitch_1c
        0x493732d2 -> :sswitch_1d
        0x4cb5998e -> :sswitch_1e
        0x52ac58a3 -> :sswitch_1f
        0x59812675 -> :sswitch_20
        0x5f5d6402 -> :sswitch_21
        0x628380ad -> :sswitch_22
        0x63d50275 -> :sswitch_23
        0x6589db14 -> :sswitch_24
        0x6af4b4f9 -> :sswitch_25
        0x6b13f2e3 -> :sswitch_26
        0x744f8acc -> :sswitch_27
        0x74f959e0 -> :sswitch_28
        0x78fcacc0 -> :sswitch_29
    .end sparse-switch
.end method
