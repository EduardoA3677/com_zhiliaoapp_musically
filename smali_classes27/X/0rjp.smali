.class public final LX/0rjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z4p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jank_others_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "detail_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jank_feed_detail"

    return-object v0

    :sswitch_1
    const-string v0, "my_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jank_personal_profile"

    return-object v0

    :sswitch_2
    const-string v0, "single_song"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jank_music_detail"

    return-object v0

    :sswitch_3
    const-string v0, "video_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jank_video_play"

    return-object v0

    :sswitch_4
    const-string v0, "message_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jank_message"

    return-object v0

    :sswitch_5
    const-string v0, "homepage_follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jank_follow"

    return-object v0

    :sswitch_6
    const-string v0, "profile_output"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jank_other_profile"

    return-object v0

    :sswitch_7
    const-string v0, "homepage_friends"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jank_friends"

    return-object v0

    :sswitch_8
    const-string v0, "search_mix_feed_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jank_search_mix_feed_list"

    return-object v0

    :sswitch_9
    const-string v0, "comment_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jank_comment"

    return-object v0

    :sswitch_a
    const-string v0, "homepage_hot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jank_homepage_hot_newuser"

    return-object v0

    :sswitch_b
    const-string v0, "inbox_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jank_inbox"

    return-object v0

    :sswitch_c
    const-string v0, "system_launch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jank_system_launch"

    return-object v0

    :cond_1
    const-string v0, "jank_homepage_hot_olduser"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a337243 -> :sswitch_0
        -0x6e442dea -> :sswitch_1
        -0x67386954 -> :sswitch_2
        -0x60703b88 -> :sswitch_3
        -0x4cabaa2a -> :sswitch_4
        -0x4bc3bede -> :sswitch_5
        -0x2f22f3a9 -> :sswitch_6
        -0x27c30dbc -> :sswitch_7
        -0x133119db -> :sswitch_8
        0x2f689e7e -> :sswitch_9
        0x64d8ec7c -> :sswitch_a
        0x6dc29ca8 -> :sswitch_b
        0x74ffabc3 -> :sswitch_c
    .end sparse-switch
.end method
