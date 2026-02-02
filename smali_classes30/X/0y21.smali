.class public final LX/0y21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_3

    const-string v0, "text"

    return-object v0

    :cond_0
    const-string v0, "sticker_detail"

    return-object v0

    :cond_1
    const-string v0, "shoot"

    return-object v0

    :cond_2
    const-string v0, "bodydance_detail"

    return-object v0

    :cond_3
    const-string v0, "live"

    return-object v0

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "personal_homepage"

    return-object v0

    :cond_5
    const-string v0, "others_homepage"

    return-object v0

    :cond_6
    const-string v0, "music"

    return-object v0

    :cond_7
    const-string v0, "challenge"

    return-object v0

    :cond_8
    const-string v0, "video"

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return v6

    :sswitch_0
    const-string v0, "forward"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    return v0

    :sswitch_1
    const-string v0, "bodydancelist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    return v0

    :sswitch_2
    const-string v0, "live"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :sswitch_3
    const-string v0, "user"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :sswitch_4
    const-string v0, "music"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :sswitch_5
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :sswitch_6
    const-string v0, "challenge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :sswitch_7
    const-string v0, "sticker_detail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x285c6d3b -> :sswitch_0
        -0xb17f491 -> :sswitch_1
        0x32b0ec -> :sswitch_2
        0x36ebcb -> :sswitch_3
        0x636ee25 -> :sswitch_4
        0x6b0147b -> :sswitch_5
        0x539a7c63 -> :sswitch_6
        0x74209d93 -> :sswitch_7
    .end sparse-switch
.end method
