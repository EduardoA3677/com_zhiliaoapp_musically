.class public final LX/0NMB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0NM1;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const-string v0, "unknown"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    sget-object v1, LX/0NM2;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0

    :pswitch_1
    const-string v0, "click_see_translation"

    :pswitch_2
    return-object v0

    :pswitch_3
    const-string v0, "translation_toggle_master"

    return-object v0

    :pswitch_4
    const-string v0, "translation_toggle_sticker"

    return-object v0

    :pswitch_5
    const-string v0, "translation_toggle_dnt"

    return-object v0

    :pswitch_6
    const-string v0, "translation_toggle_target_language"

    return-object v0

    :pswitch_7
    const-string v0, "land_on_item"

    return-object v0

    :pswitch_8
    const-string v0, "translation_toggle_caption"

    return-object v0

    :pswitch_9
    const-string v0, "auto_translation_toggle_dm"

    return-object v0

    :pswitch_a
    const-string v0, "commerce_lynx_component_jsb"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
