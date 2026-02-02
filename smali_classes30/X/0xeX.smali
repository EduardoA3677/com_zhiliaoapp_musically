.class public final LX/0xeX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "recommend"

    return-object v0

    :pswitch_1
    const-string v0, "private"

    return-object v0

    :pswitch_2
    const-string v0, "repost"

    return-object v0

    :pswitch_3
    const-string v0, "shop"

    return-object v0

    :pswitch_4
    const-string v0, "ghost_music_tab"

    return-object v0

    :pswitch_5
    const-string v0, "repost_history"

    return-object v0

    :pswitch_6
    const-string v0, "stickers"

    return-object v0

    :pswitch_7
    const-string v0, "business_page"

    return-object v0

    :pswitch_8
    const-string v0, "series"

    return-object v0

    :pswitch_9
    const-string v0, "game"

    return-object v0

    :cond_0
    const-string v0, "effect"

    return-object v0

    :cond_1
    const-string v0, "favorite"

    return-object v0

    :cond_2
    const-string v0, "music"

    return-object v0

    :cond_3
    const-string v0, "like"

    return-object v0

    :cond_4
    const-string v0, "output"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
