.class public final LX/11bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/11bk;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/11bj;->LIZ:Ljava/util/Map;

    const/4 v0, 0x1

    sput-boolean v0, LX/11bj;->LIZIZ:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/11bk;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/11bk;->UNKNOWN:LX/11bk;

    return-object v0

    :sswitch_0
    const-string v0, "notification_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "homepage_follow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bk;->HOMEPAGE_FOLLOW:LX/11bk;

    return-object v0

    :sswitch_2
    const-string v0, "homepage_friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "personal_homepage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bk;->SELF_PROFILE:LX/11bk;

    return-object v0

    :sswitch_4
    const-string v0, "relation_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "SYATO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "syato"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "invite_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bk;->INVITE_PANEL:LX/11bk;

    return-object v0

    :sswitch_8
    const-string v0, "friends_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_9
    const-string v0, "find_friends_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_a
    const-string v0, "following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_b
    const-string v0, "others_homepage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bk;->USER_PROFILE:LX/11bk;

    return-object v0

    :sswitch_c
    const-string v0, "privacy_setting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bk;->PRIVACY_SETTING:LX/11bk;

    return-object v0

    :sswitch_d
    const-string v0, "following_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "other_following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bk;->OTHER_FOLLOWING_LIST:LX/11bk;

    return-object v0

    :sswitch_f
    const-string v0, "chat_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "homepage_hot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bk;->HOMEPAGE_HOT:LX/11bk;

    return-object v0

    :sswitch_11
    const-string v0, "find_friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "follower_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/11bk;->SUGGEST_ACCOUNT:LX/11bk;

    return-object v0

    :cond_2
    sget-object v0, LX/11bk;->FRIENDS_TAB:LX/11bk;

    return-object v0

    :cond_3
    sget-object v0, LX/11bk;->INBOX:LX/11bk;

    return-object v0

    :cond_4
    sget-object v0, LX/11bk;->FIND_FRIENDS:LX/11bk;

    return-object v0

    :cond_5
    sget-boolean v0, LX/11bj;->LIZIZ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/11bk;->FOLLOWING_LIST:LX/11bk;

    return-object v0

    :cond_6
    sget-object v0, LX/11bk;->OTHER_FOLLOWING_LIST:LX/11bk;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5db3929d -> :sswitch_0
        -0x4bc3bede -> :sswitch_1
        -0x27c30dbc -> :sswitch_2
        -0x218c1cf3 -> :sswitch_3
        -0xfa4752e -> :sswitch_4
        0x4bb1256 -> :sswitch_5
        0x68d0a76 -> :sswitch_6
        0x255f714e -> :sswitch_7
        0x2619d508 -> :sswitch_8
        0x2827cfbf -> :sswitch_9
        0x2da6f291 -> :sswitch_a
        0x303fbd4a -> :sswitch_b
        0x3eb7d099 -> :sswitch_c
        0x5bbc698c -> :sswitch_d
        0x5fb2d822 -> :sswitch_e
        0x608d2d25 -> :sswitch_f
        0x64d8ec7c -> :sswitch_10
        0x6daa1d0f -> :sswitch_11
        0x77d5ac1f -> :sswitch_12
    .end sparse-switch
.end method

.method public static LIZIZ(LX/11bk;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/11bj;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
