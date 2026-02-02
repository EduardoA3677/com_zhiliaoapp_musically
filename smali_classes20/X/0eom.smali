.class public final LX/0eom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)LX/0eoo;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/0eoo;->NONE:LX/0eoo;

    return-object v0

    :sswitch_0
    const-string v0, "shared_background"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eoo;->WALLPAPER:LX/0eoo;

    return-object v0

    :sswitch_1
    const-string v0, "count_down_for_all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eoo;->COUNTDOWN_FOR_ALL:LX/0eoo;

    return-object v0

    :sswitch_2
    const-string v0, "notice_board"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eoo;->NOTICE_BOARD:LX/0eoo;

    return-object v0

    :sswitch_3
    const-string v0, "live_show"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eoo;->LIVE_SHOW:LX/0eoo;

    return-object v0

    :sswitch_4
    const-string v0, "guest_showdown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eoo;->GUEST_SHOWDOWN:LX/0eoo;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72fb42b8 -> :sswitch_0
        -0x3a9bc442 -> :sswitch_1
        0x117666bf -> :sswitch_2
        0x3c239670 -> :sswitch_3
        0x70724fa6 -> :sswitch_4
    .end sparse-switch
.end method
