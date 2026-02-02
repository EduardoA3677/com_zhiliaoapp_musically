.class public final LX/0T6G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZBF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/0T6G;->LIZ:LX/0ZBF;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 5

    invoke-static {}, LX/0A3p;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getFinalVideoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerInfo()Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getV1Tags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerInfo()Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getV2Tags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerInfo()Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getPlatformTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_3
    const-string v0, "3150"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "18"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "19"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v3, 0x1

    :goto_4
    const-string v0, "5256"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "5707"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "3583"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "4841"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "4989"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getGraphNodes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    sget v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;->LJFF:I

    if-le v1, v0, :cond_6

    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getFinalVideoList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->effectMessage:Ljava/lang/String;

    invoke-static {v0}, LX/0T6G;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_6
    return v4

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_4
.end method

.method public static final LIZIZ(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "{"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "}"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    return v2

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getVisible()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getVisible()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v5, v3

    :cond_6
    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    const-wide/16 v3, 0x0

    if-eqz v8, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->visible:Ljava/lang/Boolean;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->timestamp:Ljava/lang/Long;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->id:Ljava/lang/String;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->uid:Ljava/lang/String;

    iget-wide v15, v8, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->duration:J

    invoke-virtual/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v6}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->visible:Ljava/lang/Boolean;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->timestamp:Ljava/lang/Long;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->id:Ljava/lang/String;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->uid:Ljava/lang/String;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->endTime:Ljava/lang/Long;

    iget-wide v15, v8, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->duration:J

    invoke-virtual/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v8, v5

    goto :goto_3

    :cond_c
    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;)Ljava/lang/String;
    .locals 11

    const-string v7, "effect_state_json"

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->effectMessage:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0T6G;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    if-eqz v1, :cond_9

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "tt_social_friends"

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;->socialFriendEffects:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getDuration()J

    move-result-wide v3

    sget-object v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;

    sget v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;->LIZLLL:I

    int-to-long v0, v0

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_5
    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v5, v1

    :cond_8
    check-cast v5, Ljava/lang/String;

    :cond_9
    return-object v5
.end method

.method public static final LJ(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    return-object v6

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "effect_state_json"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "tt_social_friends"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v7, v3, :cond_2

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v6, v4

    :cond_5
    check-cast v6, Ljava/util/List;

    return-object v6
.end method
