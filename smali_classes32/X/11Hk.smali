.class public final LX/11Hk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)LX/11Hj;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "feed_component"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11Hj;->FEED_COMPONENT:LX/11Hj;

    return-object v0

    :sswitch_1
    const-string v0, "special_shaped_card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11Hj;->SPECIAL_CARD:LX/11Hj;

    return-object v0

    :sswitch_2
    const-string v0, "profile_banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11Hj;->PROFILE_BANNER:LX/11Hj;

    return-object v0

    :sswitch_3
    const-string v0, "tooltip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11Hj;->TOOLTIP:LX/11Hj;

    return-object v0

    :sswitch_4
    const-string v0, "inbox_banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11Hj;->INBOX_BANNER:LX/11Hj;

    return-object v0

    :sswitch_5
    const-string v0, "feed_fyp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11Hj;->FYP:LX/11Hj;

    return-object v0

    :sswitch_6
    const-string v0, "popup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11Hj;->POPUP:LX/11Hj;

    return-object v0

    :sswitch_7
    const-string v0, "survey_card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11Hj;->SURVEY_CARD:LX/11Hj;

    return-object v0

    :sswitch_8
    const-string v0, "feed_widget"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11Hj;->FEED_WIDGET:LX/11Hj;

    return-object v0

    :sswitch_9
    const-string v0, "in_app_push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11Hj;->IN_APP_PUSH:LX/11Hj;

    return-object v0

    :sswitch_a
    const-string v0, "out_app_push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11Hj;->OUT_APP_PUSH:LX/11Hj;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x61b3f064 -> :sswitch_0
        -0x5413899a -> :sswitch_1
        -0x466e8d7e -> :sswitch_2
        -0x43f42ffd -> :sswitch_3
        -0x105268fb -> :sswitch_4
        -0xb6b5c24 -> :sswitch_5
        0x65e70ac -> :sswitch_6
        0x234a14d5 -> :sswitch_7
        0x39858405 -> :sswitch_8
        0x545b3852 -> :sswitch_9
        0x5ed2f449 -> :sswitch_a
    .end sparse-switch
.end method
