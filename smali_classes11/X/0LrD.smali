.class public final LX/0LrD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LuQ;


# static fields
.field public static final LIZ:LX/0LrD;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fZ;

    const-class v3, LX/0LrD;

    const-string v2, "vm"

    const-string v0, "<v#0>"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0LrD;->LIZIZ:[LX/10fb;

    new-instance v0, LX/0LrD;

    invoke-direct {v0}, LX/0LrD;-><init>()V

    sput-object v0, LX/0LrD;->LIZ:LX/0LrD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJIZ(LX/12LU;)Z
    .locals 3

    invoke-virtual {p0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_FRIENDS_TOP_LIST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_FYP_TOP_LIST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_INBOX_TOP_LIST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_FOLLOWING_FEED_TOP_LIST_NEW"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_ARCHIVE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/06co;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LJJJ(LX/0LiU;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, LX/0LiU;->LJIILJJIL:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJJI(LX/12LU;)Z
    .locals 3

    invoke-virtual {p0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_AVATAR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_nearby"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    invoke-static {p1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentStory()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getAllViewed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setFirstUnViewedStoryIdx(I)V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setShouldStartFromUnViewedStoryIdx(Z)V

    return-void

    :cond_2
    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getNextStoryIndex(I)I

    move-result v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxViewedInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    add-int/lit8 v0, v4, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->currentStory:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->dispatchCode:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setMaxViewedInfo(Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;)V

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setFirstUnViewedStoryIdx(I)V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setShouldStartFromUnViewedStoryIdx(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/08vP;->LIZ(ZLjava/lang/Boolean;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    return v4

    :cond_2
    const-string v0, "homepage_hot"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "homepage_follow"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "homepage_nearby"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "homepage_friends"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-static {p1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    return v4
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0LyB;
    .locals 6

    sget-object v0, LX/08cs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0LyB;->LOOP_CURRENT_VIDEO:LX/0LyB;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0LyB;->LOOP_CURRENT_VIDEO:LX/0LyB;

    return-object v0

    :cond_1
    const-string v0, "STORY_ENTRANCE_INBOX_GROUP_CHAT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0LyB;->AUTO_PLAY_NEXT_USER:LX/0LyB;

    return-object v0

    :cond_2
    const-string v0, "STORY_ENTRANCE_HIGHLIGHTS"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0LyB;->AUTO_PLAY_NEXT_USER:LX/0LyB;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "STORY_ENTRANCE_DEFAULT"

    const-string v5, "STORY_ENTRANCE_INBOX_TOP_LIST"

    const-string v1, "chat"

    const-string v4, "notification_page"

    const-string v3, "STORY_ENTRANCE_AVATAR"

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_0
    sget-object v0, LX/0LyB;->QUIT_AFTER_FINISH:LX/0LyB;

    return-object v0

    :sswitch_0
    const-string v0, "single_song"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_1
    const-string v0, "story_widget_extension_large"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v0, "story_widget_extension_small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_4
    const-string v0, "homepage_follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :sswitch_5
    const-string v0, "homepage_nearby"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :sswitch_6
    const-string v0, "prop_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_7
    const-string v0, "homepage_friends"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :sswitch_8
    const-string v0, "personal_homepage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :sswitch_9
    const-string v0, "web"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0LyB;->QUIT_AFTER_FINISH:LX/0LyB;

    return-object v0

    :sswitch_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :sswitch_b
    const-string v0, "follow_request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_c
    const-string v0, "others_homepage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :sswitch_d
    const-string v0, "profile_visitor_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "member_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "chat_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0LyB;->LOOP_CURRENT_VIDEO:LX/0LyB;

    return-object v0

    :sswitch_10
    const-string v0, "homepage_hot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "story_archive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/06co;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0LyB;->AUTO_PLAY_NEXT_USER:LX/0LyB;

    return-object v0

    :cond_5
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0LyB;->AUTO_PLAY_NEXT_USER:LX/0LyB;

    return-object v0

    :cond_6
    sget-object v0, LX/0LyB;->LOOP_CURRENT_USER:LX/0LyB;

    return-object v0

    :cond_7
    const-string v0, "STORY_ENTRANCE_MUSIC_COVER_AVATAR"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0LyB;->QUIT_AFTER_FINISH:LX/0LyB;

    return-object v0

    :cond_8
    sget-object v0, LX/0LyB;->LOOP_CURRENT_VIDEO:LX/0LyB;

    return-object v0

    :cond_9
    sget-object v0, LX/0LyB;->LOOP_CURRENT_VIDEO:LX/0LyB;

    return-object v0

    :cond_a
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2f7709a0

    if-eq v1, v0, :cond_d

    const v0, 0x280deb98

    if-eq v1, v0, :cond_c

    const v0, 0x5b9df3c2

    if-ne v1, v0, :cond_e

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0LyB;->QUIT_AFTER_FINISH:LX/0LyB;

    return-object v0

    :cond_b
    sget-object v0, LX/0LyB;->LOOP_CURRENT_USER:LX/0LyB;

    return-object v0

    :cond_c
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0LyB;->QUIT_AFTER_FINISH:LX/0LyB;

    return-object v0

    :cond_d
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0LyB;->AUTO_PLAY_NEXT_USER:LX/0LyB;

    return-object v0

    :cond_e
    sget-object v0, LX/0LyB;->LOOP_CURRENT_USER:LX/0LyB;

    return-object v0

    :cond_f
    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "STORY_ENTRANCE_MINE"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "STORY_ENTRANCE_OTHER"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0LyB;->LOOP_CURRENT_USER:LX/0LyB;

    return-object v0

    :cond_10
    sget-object v0, LX/0LyB;->QUIT_AFTER_FINISH:LX/0LyB;

    return-object v0

    :cond_11
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0LyB;->QUIT_AFTER_FINISH:LX/0LyB;

    return-object v0

    :cond_12
    const-string v0, "STORY_ENTRANCE_FOLLOWING_FEED_TOP_LIST_NEW"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "STORY_ENTRANCE_FRIENDS_TOP_LIST"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "STORY_ENTRANCE_GUIDE_CARD"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "STORY_ENTRANCE_FYP_TOP_LIST"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0LyB;->QUIT_AFTER_FINISH:LX/0LyB;

    return-object v0

    :cond_13
    sget-object v0, LX/0LyB;->LOOP_CURRENT_USER:LX/0LyB;

    return-object v0

    :cond_14
    sget-object v0, LX/0LyB;->AUTO_PLAY_NEXT_USER:LX/0LyB;

    return-object v0

    :cond_15
    sget-object v0, LX/0LyB;->LOOP_CURRENT_USER:LX/0LyB;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x67386954 -> :sswitch_0
        -0x670be636 -> :sswitch_1
        -0x66a40c6a -> :sswitch_2
        -0x5db3929d -> :sswitch_3
        -0x4bc3bede -> :sswitch_4
        -0x3eaed010 -> :sswitch_5
        -0x2b67e215 -> :sswitch_6
        -0x27c30dbc -> :sswitch_7
        -0x218c1cf3 -> :sswitch_8
        0x1cb54 -> :sswitch_9
        0x2e9358 -> :sswitch_a
        0x1e219401 -> :sswitch_b
        0x303fbd4a -> :sswitch_c
        0x4cb264a5 -> :sswitch_d
        0x527b6f23 -> :sswitch_e
        0x608d2d25 -> :sswitch_f
        0x64d8ec7c -> :sswitch_10
        0x6d89bb78 -> :sswitch_11
    .end sparse-switch
.end method

.method public final LIZLLL(LX/0MlX;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0Lij;

    invoke-direct {v0, p1}, LX/0Lij;-><init>(LX/0MlX;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0Lih;

    invoke-direct {v0, p1}, LX/0Lih;-><init>(LX/0MlX;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0Lii;

    invoke-direct {v0, p1}, LX/0Lii;-><init>(LX/0MlX;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;)Z
    .locals 7

    invoke-virtual {p0, p1}, LX/0LrD;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "use_saf"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJFF(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/0LrD;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionViewPagerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_0
    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionViewPagerAbility;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2, p3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionViewPagerAbility;->GW1(Ljava/util/List;)Z

    move-result v0

    :goto_1
    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/0NQV;

    if-eqz v0, :cond_5

    check-cast p1, LX/0NQV;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionViewPagerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method public final LJI(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0QTc;->LJIL(LX/0LyS;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->isStoryPage()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final LJII(Landroid/content/Context;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f090602

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;-><init>()V

    return-object v0
.end method

.method public final LJIIIZ(LX/0t7j;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f090603

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 13

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    sget-object v3, LX/053F;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "key_dislike_time_stamp"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v0, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    sget-object v0, LX/053F;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v1, "key_visit_card"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v7, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/053F;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_1
    return v7

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sub-long v3, v11, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    move v1, v8

    goto :goto_1

    :cond_5
    sget-object v0, LX/053F;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v9

    if-ltz v0, :cond_1

    return v0

    :cond_6
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIJJI(LX/0NQV;LX/0LyB;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_0
    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->ke1(LX/0LyB;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJIIL(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0N0b;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AVH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(LX/0JH6;LX/0MO2;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/0LiU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0MO1;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    new-instance v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;

    check-cast p1, LX/0LiU;

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/StoryPlayerListViewHolder;-><init>(LX/0LiU;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0Lh5;

    invoke-direct {v0}, LX/0Lh5;-><init>()V

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveCollectionVH;-><init>(LX/0LiU;LX/0Lh5;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryVideoViewHolder;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0LgW;

    invoke-direct {v0}, LX/0LgW;-><init>()V

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryVideoViewHolder;-><init>(LX/0LiU;LX/0LgW;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryFeedUploadingViewHolder;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0LgW;

    invoke-direct {v0}, LX/0LgW;-><init>()V

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryFeedUploadingViewHolder;-><init>(LX/0LiU;LX/0LgW;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryInvisibleVideoViewHolder;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0LgU;

    invoke-direct {v0}, LX/0LgU;-><init>()V

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryInvisibleVideoViewHolder;-><init>(LX/0LiU;LX/0LgU;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/StoryPhotoViewHolder;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0LgT;

    invoke-direct {v0}, LX/0LgT;-><init>()V

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/StoryPhotoViewHolder;-><init>(LX/0LiU;LX/0LgT;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveUserFeedVH;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0Lh4;

    invoke-direct {v0}, LX/0Lh4;-><init>()V

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/viewholer/StoryImmersiveUserFeedVH;-><init>(LX/0LiU;LX/0Lh4;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;

    check-cast p1, LX/0LiU;

    iget-object v1, p1, LX/0LiU;->LJIILLIIL:Ljava/util/Map;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljp;

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardVideoVH;-><init>(LX/0LiU;LX/0Ljp;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardPhotoVH;

    check-cast p1, LX/0LiU;

    iget-object v1, p1, LX/0LiU;->LJIILLIIL:Ljava/util/Map;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljp;

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardPhotoVH;-><init>(LX/0LiU;LX/0Ljp;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardThoughtVH;

    check-cast p1, LX/0LiU;

    iget-object v1, p1, LX/0LiU;->LJIILLIIL:Ljava/util/Map;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljp;

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/StoryGuideCardThoughtVH;-><init>(LX/0LiU;LX/0Ljp;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteViewHolder;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0LgX;

    invoke-direct {v0}, LX/0LgX;-><init>()V

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteViewHolder;-><init>(LX/0LiU;LX/0LgX;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryGuideUploadCardVH;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0LgX;

    invoke-direct {v0}, LX/0LgX;-><init>()V

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryGuideUploadCardVH;-><init>(LX/0LiU;LX/0LgX;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0LgX;

    invoke-direct {v0}, LX/0LgX;-><init>()V

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/LiveShareStoryViewHolder;-><init>(LX/0LiU;LX/0LgX;)V

    return-object v2

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final LJIILL(I)Z
    .locals 1

    const v0, 0x7f0b142b

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/feed/guidecard/BaseStoryGuideCardVH;

    return v0
.end method

.method public final LJIIZILJ(LX/0MO2;Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)Landroid/view/View;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, LX/0MO2;->getTag()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0MO1;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const v6, 0x7f0e207b

    goto :goto_0

    :pswitch_1
    const v6, 0x7f0e207e

    goto :goto_0

    :pswitch_2
    const v6, 0x7f0e2094

    goto :goto_0

    :pswitch_3
    const v6, 0x7f0e2092

    goto :goto_0

    :pswitch_4
    const v6, 0x7f0e2095

    goto :goto_0

    :pswitch_5
    const v6, 0x7f0e20a6

    goto :goto_0

    :pswitch_6
    const v6, 0x7f0e207f

    goto :goto_0

    :pswitch_7
    const v6, 0x7f0e207c

    goto :goto_0

    :pswitch_8
    const v6, 0x7f0e2082

    goto :goto_0

    :pswitch_9
    const v6, 0x7f0e207a

    goto :goto_0

    :pswitch_a
    const v6, 0x7f0e098c

    :goto_0
    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJIFFI()LX/0MOo;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p4

    move-object v8, p3

    move-object v4, p2

    invoke-interface/range {v2 .. v10}, LX/0MOo;->LIZJ(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/0MO2;->LIST_VIEW:LX/0MO2;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0MO2;->IMMERSIVE_LIST_VIEW:LX/0MO2;

    if-ne p1, v0, :cond_3

    :cond_0
    invoke-virtual {v1}, LX/172Z;->LJJIFFI()LX/0MOo;

    move-result-object v1

    move-object/from16 v0, p5

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v1, v4, p1, v5, v0}, LX/0MOo;->LJFF(Landroid/content/Context;LX/0MO2;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final LJIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/story/friends/collection/component/FriendsV2ViewerEntranceComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/addtostorybutton/trigger/AddToStoryButtonFeedTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/addtostorybutton/trigger/AddToStoryButtonFeedTrigger;-><init>()V

    return-object v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "story_card"

    return-object v0
.end method

.method public final LJIJJLI()LX/027L;
    .locals 3

    new-instance v2, LX/027L;

    sget-object v1, LX/0M9H;->LIZ:Ljava/util/Set;

    sget-object v0, LX/0M9H;->LIZIZ:Ljava/util/Set;

    invoke-direct {v2, v1, v0}, LX/027L;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method public final LJIL(LX/0t7j;ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveFeedItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LIZJ(LX/0t7j;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedCompatComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(LX/12LU;LX/0JH6;)Z
    .locals 3

    instance-of v0, p2, LX/0LiU;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p2, LX/0LiU;

    invoke-static {p2}, LX/0LrD;->LJJJ(LX/0LiU;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p2, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/08vP;->LIZ(ZLjava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-static {p1}, LX/0LrD;->LJJJI(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0LrD;->LJJIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final LJJIFFI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FeedCollectionProgressBarComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0LrD;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(Ljava/lang/Object;Landroid/content/Context;Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v3}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_1
    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;->Dy()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "viewHolder = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", StoryPlaySourceAbility = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "outer_feed"

    :cond_4
    return-object v0

    :cond_5
    instance-of v0, p1, LX/0NQV;

    if-eqz v0, :cond_6

    check-cast p1, LX/0NQV;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    instance-of v0, p1, LX/0NQV;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/0NQV;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_a
    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;->Dy()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_5

    :cond_c
    move-object v1, v2

    goto :goto_4

    :cond_d
    const-string v0, "inner_feed"

    return-object v0
.end method

.method public final LJJIIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StorySharedPlayerViewComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Mw9;->LIZ:LX/0Mw9;

    invoke-virtual {v0, p1}, LX/0Mw9;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    new-instance v0, LX/0QtQ;

    invoke-direct {v0, p1, v2}, LX/0QtQ;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    return-void

    :cond_2
    return-void
.end method

.method public final LJJIIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardPreLoadPanelComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LJJIIZI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    invoke-static {p2}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MNo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :cond_1
    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_2
    move-object p2, v2

    goto :goto_0

    :cond_3
    move-object p2, v2

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {p1}, LX/0Q2W;->LIZLLL(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_6

    :goto_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-interface {v3}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_7
    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;->iW0()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move-object v0, v2

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v2
.end method

.method public final LJJIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0MO0;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJJIJIIJI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0hAG;
    .locals 2

    invoke-static {p2}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, LX/0MYn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LX/0Pc6;

    invoke-direct {v0, p1, p2, p3}, LX/0Pc6;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0QTc;->LJIL(LX/0LyS;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->isStoryPage()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final LJJIJIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL(LX/0NQV;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryLocalDeleteAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_0
    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryLocalDeleteAbility;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryLocalDeleteAbility;->zM0(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryLocalDeleteAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJJIJLIJ(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJJIL(LX/0LiU;)Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;-><init>()V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJLIIL:LX/0LiU;

    return-object v0
.end method

.method public final reportStoryViewed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    # Disable story view reporting - just return immediately
    return-void
.end method
