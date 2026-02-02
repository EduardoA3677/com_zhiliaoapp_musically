.class public final LX/0tPw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tPx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;ZLandroid/content/Context;)Landroid/content/Intent;
    .locals 5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v3}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v1, "shoot_way"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getShootway()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "share_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getShareID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "channel"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hashtag"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "share_model"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getShareModel()Lcom/ss/android/ugc/aweme/common/BaseShareContext;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "music_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_start_time"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getMusicStartTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "publish_settings_op"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getPublishSettings()Lcom/ss/android/ugc/aweme/common/PublishSettings;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "av_challenge"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getMusicOrigin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "music_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getLaunchFlag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getAnchors()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/io/Serializable;

    :goto_0
    const-string v0, "auto_selected_anchors"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getChallenges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "av_challenge_list"

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getInitialModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "creative_initial_model"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getStoryStreakParam()Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const-string v0, "is_story_streaks"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getStorySocialEventStickerParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "is_story_event_sticker"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getStartSaaWithSingleTop()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "start_saa_with_single_top"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getStartSaaFromLive()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "start_saa_from_live"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getLiveShootPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "live_shoot_page"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    if-eqz p2, :cond_e

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "enter_dm"

    goto :goto_1

    :cond_d
    move-object v1, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_e

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz p2, :cond_f

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "launch_method"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v3, :cond_f

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    return-object v2
.end method
