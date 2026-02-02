.class public final LX/0PD2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0

    :sswitch_0
    const-string v0, "Amazon Music"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->AMAZON_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0

    :sswitch_1
    const-string v0, "YT Music"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "Spotify"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->SPOTIFY:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0

    :sswitch_3
    const-string v0, "TikTok My Music"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->TIKTOK_MY_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0

    :sswitch_4
    const-string v0, "Melon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->MELON:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0

    :sswitch_5
    const-string v0, "YouTube Music"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "Anghami"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->ANGHAMI:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0

    :sswitch_7
    const-string v0, "SoundCloud"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->SOUND_CLOUD:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0

    :sswitch_8
    const-string v0, "Apple Music"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->APPLE_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0

    :sswitch_9
    const-string v0, "Deezer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->DEEZER:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->YOUTUBE_MUSIC:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d7526f7 -> :sswitch_0
        -0x4c1ce340 -> :sswitch_1
        -0x13e98166 -> :sswitch_2
        0x409c717 -> :sswitch_3
        0x46c9e93 -> :sswitch_4
        0x179122c8 -> :sswitch_5
        0x3006550f -> :sswitch_6
        0x60da5286 -> :sswitch_7
        0x7906d19f -> :sswitch_8
        0x79c89043 -> :sswitch_9
    .end sparse-switch
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0PD1;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    :pswitch_1
    const-string v0, "Apple Music"

    return-object v0

    :pswitch_2
    const-string v0, "Amazon Music"

    return-object v0

    :pswitch_3
    const-string v0, "Spotify"

    return-object v0

    :pswitch_4
    const-string v0, "TikTok My Music"

    return-object v0

    :pswitch_5
    const-string v0, "Melon"

    return-object v0

    :pswitch_6
    const-string v0, "Deezer"

    return-object v0

    :pswitch_7
    const-string v0, "SoundCloud"

    return-object v0

    :pswitch_8
    sget-object v0, LX/093e;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "YT Music"

    return-object v0

    :cond_0
    const-string v0, "YouTube Music"

    return-object v0

    :pswitch_9
    const-string v0, "Anghami"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
