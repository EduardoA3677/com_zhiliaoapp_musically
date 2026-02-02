.class public final LX/0MpW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mvs;


# instance fields
.field public final LIZ:LX/0Mwc;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    iput-object v0, p0, LX/0MpW;->LIZ:LX/0Mwc;

    new-instance v0, LX/0Mpg;

    invoke-direct {v0}, LX/0Mpg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MpW;->LIZIZ:LX/05ta;

    const-string v0, "aweme://story/detail"

    iput-object v0, p0, LX/0MpW;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LJIIZILJ(I)I
    .locals 7

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v0}, LX/14Ml;->LJIIJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-eq p0, v5, :cond_4

    if-eq v3, v6, :cond_0

    if-ne p0, v6, :cond_1

    :cond_0
    const/4 v4, 0x2

    :cond_1
    :goto_1
    sget-object v2, LX/0JVX;->LIZ:LX/0JVX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mergePublishStatus: origin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , publishStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "StoryAvatarBizConfig"

    invoke-static {v0, v1}, LX/0JVX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public static LJIJ(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v5, "[ "

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " { itemId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getItemID()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " + viewed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getViewed()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " },"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MpX;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v7

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v7, v8, v8, v1, v0}, LX/01Dr;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;ZZ)I

    move-result v1

    sget-object v3, LX/0JVX;->LIZ:LX/0JVX;

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getStatusFromAwemeV2: status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\nallStoryMetadata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0MpW;->LJIJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "StoryAvatarBizConfig"

    invoke-static {v5, v0}, LX/0JVX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getUserFilterStoryInfo()Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;->getFilterStoryIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0xe

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0MpW;->LJIIZILJ(I)I

    move-result v4

    if-eq v4, v1, :cond_1

    if-nez v7, :cond_0

    new-instance v7, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->updateStoryChangeTime(J)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "getStatusFromAwemeV2: mergeStatus: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c verison: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->version()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nallStoryMetadata: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MpW;->LJIJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0JVX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0MpX;

    invoke-direct {v0, v4, v7, v3, v2}, LX/0MpX;-><init>(ILcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;I)V

    return-object v0

    :cond_3
    move-object v0, v8

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_2

    :cond_5
    move-object v0, v8

    goto/16 :goto_1

    :cond_6
    move-object v7, v8

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0MpX;

    invoke-direct {v0, v1, v7, v3, v2}, LX/0MpX;-><init>(ILcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;I)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)I
    .locals 4

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJI()LX/0Mpn;

    move-result-object v0

    invoke-interface {v0}, LX/0Mpn;->LIZ()LX/0Mpl;

    move-result-object v0

    iget-object v3, v0, LX/0Mpl;->LIZIZ:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badgeColor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->isShader:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get publish color "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->singleColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->singleColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/04sW;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v2

    :cond_0
    return v2
.end method

.method public final LIZJ(Landroid/content/Context;)LX/0I6F;
    .locals 1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJI()LX/0Mpn;

    move-result-object v0

    invoke-interface {v0}, LX/0Mpn;->LIZ()LX/0Mpl;

    move-result-object v0

    iget-object v0, v0, LX/0Mpl;->LIZ:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-static {v0, p1}, LX/04sW;->LIZ(Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;Landroid/content/Context;)LX/0I6F;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0rMb;)LX/0N0h;
    .locals 2

    sget-object v1, LX/0rMc;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0rMQ;->OTHER:LX/0rMQ;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0rMQ;->SEARCH:LX/0rMQ;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0rMQ;->FEED:LX/0rMQ;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0rMQ;->DM:LX/0rMQ;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0rMQ;->INBOX_TOP_LIST:LX/0rMQ;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0rMQ;->MY_PROFILE:LX/0rMQ;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0rMQ;->OTHER_PROFILE:LX/0rMQ;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0rMQ;->PROFILE_VIEWS:LX/0rMQ;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0rMQ;->INBOX:LX/0rMQ;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0rMQ;->INBOX_SUGGESTED_ACCOUNT:LX/0rMQ;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0rMQ;->COMMENT:LX/0rMQ;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0rMQ;->REPOST_PANEL:LX/0rMQ;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0rMQ;->FOLLOW_LIST:LX/0rMQ;

    return-object v0

    :pswitch_c
    sget-object v0, LX/0rMQ;->FOLLOW_SKYLIGHT:LX/0rMQ;

    return-object v0

    :pswitch_d
    sget-object v0, LX/0rMQ;->FRIENDS_SKYLIGHT:LX/0rMQ;

    return-object v0

    :pswitch_e
    sget-object v0, LX/0rMQ;->FYP_SKYLIGHT:LX/0rMQ;

    return-object v0

    :pswitch_f
    sget-object v0, LX/0rMQ;->STORY_GUIDE_CARD:LX/0rMQ;

    return-object v0

    :pswitch_10
    sget-object v0, LX/0rMQ;->GROUP_CHAT:LX/0rMQ;

    return-object v0

    :pswitch_11
    sget-object v0, LX/0rMQ;->STORY_VIEWS_LIST_PANEL:LX/0rMQ;

    return-object v0

    :pswitch_12
    sget-object v0, LX/0rMQ;->BIG_CARD:LX/0rMQ;

    return-object v0

    :pswitch_13
    sget-object v0, LX/0rMQ;->MUSIC_VIEW_HOLDER:LX/0rMQ;

    return-object v0

    :pswitch_14
    sget-object v0, LX/0rMQ;->PROP_VIEW_HOLDER:LX/0rMQ;

    return-object v0

    :pswitch_15
    sget-object v0, LX/0rMQ;->MUSIC_COVER_AVATAR:LX/0rMQ;

    return-object v0

    :pswitch_16
    sget-object v0, LX/0rMQ;->SCHOOL_FRIENDS_LIST:LX/0rMQ;

    return-object v0

    :pswitch_17
    sget-object v0, LX/0rMQ;->ARCHIVE_V2:LX/0rMQ;

    return-object v0

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final LJ(Ljava/lang/String;LX/0MpZ;)V
    .locals 2

    new-instance v1, LX/0MpY;

    invoke-direct {v1, p2, p0}, LX/0MpY;-><init>(LX/0MpZ;LX/0MpW;)V

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v0, p1, v1}, LX/14Ml;->LJIILLIIL(Ljava/lang/Object;LX/14My;)V

    new-instance v1, LX/0Mpa;

    invoke-direct {v1, p2}, LX/0Mpa;-><init>(LX/0MpZ;)V

    sget-object v0, LX/0Mpb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v0, p1}, LX/14Ml;->LJIIL(Ljava/lang/String;)V

    sget-object v0, LX/0Mpb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)LX/0MpX;
    .locals 8

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v2, LX/0MpX;

    const/4 v1, -0x1

    const/16 v0, 0x3e

    invoke-direct {v2, v1, v4, v4, v0}, LX/0MpX;-><init>(ILcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;I)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;->getFilterStoryIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    new-instance v2, LX/0MpX;

    const/16 v0, 0xe

    invoke-direct {v2, v6, v5, v1, v0}, LX/0MpX;-><init>(ILcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;I)V

    invoke-static {}, LX/08i3;->LIZ()Z

    move-result v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    :goto_1
    iget-object v1, v2, LX/0MpX;->LJ:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    iget-object v0, v2, LX/0MpX;->LJFF:Ljava/util/Set;

    invoke-static {v1, v0, p3, v7, v3}, LX/01Dr;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;ZZ)I

    move-result v0

    iput v0, v2, LX/0MpX;->LIZ:I

    sget-object v3, LX/0JVX;->LIZ:LX/0JVX;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "computeStoryStatusByMetaData, previousStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0MpX;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MpW;->LJIJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "StoryAvatarBizConfig"

    invoke-static {v0, v1}, LX/0JVX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/0MpX;->LIZ:I

    invoke-static {v0}, LX/0MpW;->LJIIZILJ(I)I

    move-result v0

    iput v0, v2, LX/0MpX;->LIZ:I

    :cond_2
    return-object v2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_0
.end method

.method public final LJII()LX/0N0g;
    .locals 1

    new-instance v0, LX/0Mp9;

    invoke-direct {v0}, LX/0Mp9;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0rMb;)Z
    .locals 3

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0rMc;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const/4 v2, 0x1

    return v2

    :pswitch_1
    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v2

    return v2

    :pswitch_2
    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v2

    return v2

    :pswitch_3
    sget-boolean v2, LX/0RQx;->LIZ:Z

    return v2

    :pswitch_4
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0MpX;
    .locals 5

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance v2, LX/0MpX;

    const/4 v1, -0x1

    const/16 v0, 0x3e

    invoke-direct {v2, v1, v3, v3, v0}, LX/0MpX;-><init>(ILcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;I)V

    return-object v2

    :cond_0
    sget-object v2, LX/0N0Y;->LIZJ:LX/0N0Y;

    iget-object v1, p0, LX/0MpW;->LIZ:LX/0Mwc;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0N0Y;->LJ(LX/0Mwc;Ljava/lang/String;)LX/0MpX;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, v3, v3}, LX/0MpW;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)LX/0MpX;

    move-result-object v4

    :cond_1
    sget-object v3, LX/0JVX;->LIZ:LX/0JVX;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getStatusFromUserV2: useCache: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", user status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0MpX;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0MpX;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "StoryAvatarBizConfig"

    invoke-static {v0, v1}, LX/0JVX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MpW;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Mw9;->LIZ:LX/0Mw9;

    invoke-virtual {v0, p1}, LX/0Mw9;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getFakeSelfStoryCollection()Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0LuQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-nez v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "is_hit_cache"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "story_cache_hit_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/LinkedHashMap;

    const-string v0, "enter_from"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sput-object v0, LX/0Mmk;->LIZ:Ljava/lang/String;

    const-string v0, "story_click_user"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_1
    sput-object v3, LX/0Mmk;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_2
    new-instance v0, LX/0QtQ;

    invoke-direct {v0, p1, v2}, LX/0QtQ;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    const-string v0, "click"

    sput-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    sget-object v3, LX/0MPd;->LIZ:Ljava/util/Map;

    new-instance v2, LX/0MPe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0MPe;-><init>(J)V

    const-string v0, "detail_page"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIL(Landroid/content/Context;)[I
    .locals 5

    const/4 v4, 0x3

    new-array v3, v4, [I

    const/4 v2, 0x0

    :cond_0
    const v1, 0x7f06026c

    invoke-static {v1, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    :goto_0
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_5

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f06026d

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const v1, 0x7f06026e

    goto :goto_0

    :cond_4
    invoke-static {v1, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public final LJIILIIL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS119S1100000_10;)V
    .locals 7

    new-instance v6, LX/0MpS;

    invoke-direct {v6, p1}, LX/0MpS;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS7S1200000_10;

    const/16 v0, 0x14

    invoke-direct {v1, p2, v2, v6, v0}, LY/ARunnableS7S1200000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v5, v0, [LX/10fN;

    sget-object v4, LX/0Moz;->LIZLLL:LX/0Moz;

    const-class v1, LX/0Moc;

    const-class v0, LX/0Moc;

    if-ne v1, v0, :cond_2

    const-class v0, LX/0Moc;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;

    invoke-direct {v3, v2, v6, v4}, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;-><init>(Ljava/lang/Object;LX/0Moa;LX/0Moz;)V

    const-class v0, LX/0Moc;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v6, v3}, LX/0MpT;->LIZIZ(LX/0Moa;Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;)V

    :cond_1
    iget-object v0, v4, LX/0MpT;->LIZIZ:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aE1;

    invoke-direct {v1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    new-instance v0, LX/0Mot;

    invoke-direct {v0, v4, v2}, LX/0Mot;-><init>(LX/0Moz;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AkS415S0100000_10;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LY/AkS415S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    iget-object v0, v4, LX/0MpT;->LIZJ:LX/0MpV;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS132S0100000_10;

    const/16 v0, 0xe

    invoke-direct {v1, p2, v0}, LY/AfS132S0100000_10;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/014e;->LL:LX/014e;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/base/distribution/dispatcher/StoryReceiver;->LLILLIZIL:LX/02SD;

    return-void

    :cond_2
    const-class v0, LX/0Mob;

    goto :goto_0
.end method

.method public final LJIILJJIL()LX/0MqC;
    .locals 1

    iget-object v0, p0, LX/0MpW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MqC;

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;LX/0MpX;Ljava/lang/String;)LX/0Mpe;
    .locals 10

    invoke-virtual {p2}, LX/0MpX;->LIZ()LX/0MpX;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, v5, LX/0MpX;->LJ:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    invoke-virtual {v1, p3}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->isAIDEquals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getViewed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->setViewed(Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v8

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {p1}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "StoryAvatarBizConfig"

    if-eqz v0, :cond_4

    sget-object v9, LX/0JVX;->LIZ:LX/0JVX;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "markSingleRead: publish info: isMe: "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentAid: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \nread publish: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v0}, LX/14Ml;->LJIIJ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0JVX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v0}, LX/14Ml;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_6
    invoke-static {}, LX/08i3;->LIZ()Z

    move-result v2

    iget-object v1, v5, LX/0MpX;->LJ:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    iget-object v0, v5, LX/0MpX;->LJFF:Ljava/util/Set;

    invoke-static {v1, v0, v8, v2, v4}, LX/01Dr;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Ljava/util/Set;Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;ZZ)I

    move-result v0

    move-object v1, v8

    :goto_5
    sget-object v9, LX/0JVX;->LIZ:LX/0JVX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "markSingleRead: aid: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", statusFromMeta: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", status is update? "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n storyLiteMetadata : "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/0MpX;->LJ:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0MpW;->LJIJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, LX/0JVX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/0MpW;->LJIIZILJ(I)I

    move-result v0

    :cond_8
    iput v0, v5, LX/0MpX;->LIZ:I

    if-eqz v3, :cond_9

    iget-object v0, v5, LX/0MpX;->LJ:Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->updateStoryViewTime(J)V

    :cond_9
    if-eqz v1, :cond_a

    const/4 v4, 0x0

    :cond_a
    new-instance v0, LX/0Mpe;

    invoke-direct {v0, v5, v4, v1}, LX/0Mpe;-><init>(LX/0MpX;ZLX/0Mpc;)V

    return-object v0

    :cond_b
    if-nez v3, :cond_6

    new-instance v1, LX/0Mpc;

    sget-object v0, LX/0Mpd;->META_DATA_NOT_EXIST:LX/0Mpd;

    invoke-direct {v1, v0}, LX/0Mpc;-><init>(LX/0Mpd;)V

    iget v0, v5, LX/0MpX;->LIZ:I

    goto :goto_5
.end method

.method public final LJIILLIIL(Ljava/lang/String;)LX/0MpX;
    .locals 3

    sget-object v2, LX/0JVX;->LIZ:LX/0JVX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMineStatusByAweme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "StoryAvatarBizConfig"

    invoke-static {v0, v1}, LX/0JVX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mw9;->LIZ:LX/0Mw9;

    invoke-virtual {v0}, LX/0Mw9;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MpW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MpX;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()LX/0MpX;
    .locals 4

    sget-object v0, LX/0Mw9;->LIZ:LX/0Mw9;

    invoke-virtual {v0}, LX/0Mw9;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MpW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MpX;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_0

    iput-object v2, v3, LX/0MpX;->LIZJ:Ljava/lang/Boolean;

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, v3, LX/0MpX;->LIZLLL:Ljava/lang/Long;

    :cond_1
    sget-object v1, LX/0N0Y;->LIZJ:LX/0N0Y;

    iget-object v0, p0, LX/0MpW;->LIZ:LX/0Mwc;

    invoke-virtual {v1, v0, v3}, LX/0N0Y;->LJIIL(LX/0Mwc;LX/0MpX;)V

    return-object v3
.end method
