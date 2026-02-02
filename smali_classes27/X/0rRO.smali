.class public final LX/0rRO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MDU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Z
    .locals 14

    invoke-static {}, LX/0AVV;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AVW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/04NM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0LiU;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0rf2;->LJIJ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v8, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0rRT;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rRT;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04bB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/04bB;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfoWithCategory;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfoWithCategory;->userBaseAvatarCategory:Ljava/lang/Integer;

    sget-object v0, LX/0rRP;->SOCIAL_AVATAR_STATIC_BG:LX/0rRP;

    invoke-virtual {v0}, LX/0rRP;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move-object v6, v3

    :cond_1
    check-cast v6, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfoWithCategory;

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfoWithCategory;->userBaseAvatarMetaInfo:Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarLikeId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar_thoughts_try_it_show_times_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_thought"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;->tryItButtonShowTimes:I

    if-ge v1, v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {}, LX/0AVV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0rOj;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v7

    :cond_4
    move-object v0, v6

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x0

    return v7
.end method
