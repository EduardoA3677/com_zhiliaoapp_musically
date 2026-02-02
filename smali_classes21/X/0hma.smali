.class public final LX/0hma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/12LU;)LX/0hmb;
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, LX/0hmb;->OTHERS:LX/0hmb;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/12LU;->getUpvoteScene()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0hmb;->OUT_APP_PUSH_UPVOTE_POST:LX/0hmb;

    invoke-virtual {v0}, LX/0hmb;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/12LU;->setUpvoteScene(Ljava/lang/Integer;)LX/12LU;

    sget-object v0, LX/0hmb;->OUT_APP_PUSH_UPVOTE_POST:LX/0hmb;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "REPOSTED_LIST_ENTRANCE"

    sparse-switch v0, :sswitch_data_0

    :cond_3
    sget-object v0, LX/0hmb;->OTHERS:LX/0hmb;

    return-object v0

    :sswitch_0
    const-string v0, "notification_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "notice_message_type"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    const-string v0, "261"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0hmb;->NOTICE_LIKE_THE_VIDEO_YOU_UPVOTE:LX/0hmb;

    return-object v0

    :sswitch_1
    const-string v0, "homepage_follow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0hmb;->FOLLOWING_FEED:LX/0hmb;

    return-object v0

    :sswitch_2
    const-string v0, "homepage_nearby"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0hmb;->NEARBY_FEED:LX/0hmb;

    return-object v0

    :sswitch_3
    const-string v0, "homepage_friends"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0hmb;->FRIENDS_FEED:LX/0hmb;

    return-object v0

    :sswitch_4
    const-string v0, "personal_homepage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0hmb;->MY_UPVOTE_TAB:LX/0hmb;

    return-object v0

    :sswitch_5
    const-string v0, "chat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0hmb;->IM_CHAT:LX/0hmb;

    return-object v0

    :sswitch_6
    const-string v0, "others_homepage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0hmb;->OTHERS_UPVOTE_TAB:LX/0hmb;

    return-object v0

    :sswitch_7
    const-string v0, "homepage_hot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0hmb;->FOR_YOU_FEED:LX/0hmb;

    return-object v0

    :cond_5
    sget-object v0, LX/0hmb;->NOTICE:LX/0hmb;

    return-object v0

    :cond_6
    sget-object v0, LX/0hmb;->MY_PROFILE:LX/0hmb;

    return-object v0

    :cond_7
    sget-object v0, LX/0hmb;->OTHERS_PROFILE:LX/0hmb;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5db3929d -> :sswitch_0
        -0x4bc3bede -> :sswitch_1
        -0x3eaed010 -> :sswitch_2
        -0x27c30dbc -> :sswitch_3
        -0x218c1cf3 -> :sswitch_4
        0x2e9358 -> :sswitch_5
        0x303fbd4a -> :sswitch_6
        0x64d8ec7c -> :sswitch_7
    .end sparse-switch
.end method
