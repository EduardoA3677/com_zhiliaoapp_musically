.class public final LX/0leG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "mv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "mv_list"

    return-object p0

    :sswitch_1
    const-string v0, "editingeffect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "edit_effect_list"

    return-object p0

    :sswitch_2
    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "effect_list"

    return-object p0

    :sswitch_3
    const-string v0, "colorfilterexperiment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :sswitch_4
    const-string v0, "infosticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :sswitch_5
    const-string v0, "emoji-android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :sswitch_6
    const-string v0, "colorfilternew"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "color_filter_list"

    return-object p0

    :sswitch_7
    const-string v0, "infostickerv2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "info_effect_list"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5d014528 -> :sswitch_3
        -0x49685b31 -> :sswitch_4
        -0xaca0c18 -> :sswitch_5
        0xda9 -> :sswitch_0
        0x25dbfb25 -> :sswitch_6
        0x4bc61d29 -> :sswitch_1
        0x5c13d641 -> :sswitch_2
        0x6f41bb8b -> :sswitch_7
    .end sparse-switch
.end method
