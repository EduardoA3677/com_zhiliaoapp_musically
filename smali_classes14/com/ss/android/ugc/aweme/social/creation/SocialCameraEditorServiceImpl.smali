.class public final Lcom/ss/android/ugc/aweme/social/creation/SocialCameraEditorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/creation/api/SocialCameraEditorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0sYM;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0sYM;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;

    return-object v0
.end method

.method public final LIZLLL(LX/0SDW;Ljava/lang/String;LX/0SF3;LX/0SQ6;)LX/0SRG;
    .locals 1

    new-instance v0, LX/0SRG;

    invoke-direct {v0, p1, p3, p4}, LX/0SRG;-><init>(LX/0SDW;LX/0SF3;LX/0SQ6;)V

    return-object v0
.end method

.method public final LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;->LJ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;->LIZJ:Z

    if-eqz v0, :cond_1

    const-string v1, "social_friends_shown"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/05ha;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0T6G;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0T6H;

    new-instance v0, LX/0MaV;

    invoke-direct {v0, p1}, LX/0MaV;-><init>(LX/0t7j;)V

    invoke-direct {v1, v0}, LX/0T6H;-><init>(LX/0MaV;)V

    invoke-static {v1, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0T6G;->LIZ:LX/0ZBF;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getFinalVideoList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_34

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;

    const/4 v0, 0x0

    move-object v7, v1

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;->path:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    const-string v10, "tt_social_friends"

    const-string v9, "effect_state_json"

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->effectMessage:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    invoke-static {v1}, LX/0T6G;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-nez v13, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v11, :cond_7

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->setStartTime(Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->setEndTime(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getStartTime()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_6

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_4
    const-wide/16 v14, 0x0

    :goto_6
    sub-long/2addr v0, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->setDuration(J)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v12}, LX/0T6G;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v1

    :goto_8
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_9
    const-string v0, ""

    :goto_a
    invoke-static {v0}, LX/0T6G;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;->socialFriendEffects:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {p1 .. p1}, LX/0Sj3;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    if-nez v4, :cond_f

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0T6G;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-static/range {p1 .. p1}, LX/0T6G;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_b

    :cond_10
    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_11

    const/16 v1, 0x10

    :cond_11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;->path:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v1, 0x1

    if-ltz v1, :cond_33

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v6

    :goto_11
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v3

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;->path:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_26

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;

    :goto_13
    if-eqz v4, :cond_30

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;->socialFriendEffects:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_30

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;->path:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;->socialFriendEffects:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v7, LX/0PAZ;->LLILIL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->setEndTime(Ljava/lang/Long;)V

    :cond_19
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_16
    iget v0, v7, LX/0PAZ;->LL:I

    int-to-long v0, v0

    cmp-long v2, v11, v0

    if-ltz v2, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_17
    iget v0, v7, LX/0PAZ;->LLILIL:I

    int-to-long v0, v0

    cmp-long v2, v11, v0

    if-gtz v2, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_18
    iget v0, v7, LX/0PAZ;->LLILIL:I

    int-to-long v0, v0

    cmp-long v2, v11, v0

    if-ltz v2, :cond_1a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->setEndTime(Ljava/lang/Long;)V

    :cond_1a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_19
    iget v0, v7, LX/0PAZ;->LL:I

    int-to-long v0, v0

    cmp-long v2, v11, v0

    if-gtz v2, :cond_1b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->setStartTime(Ljava/lang/Long;)V

    :cond_1b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1b
    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->setDuration(J)V

    new-instance v11, LX/0FZY;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1d
    invoke-direct {v11, v2, v3, v0, v1}, LX/0FZY;-><init>(JJ)V

    iget v0, v7, LX/0PAZ;->LLILIL:I

    int-to-long v0, v0

    cmp-long v12, v2, v0

    if-gez v12, :cond_1c

    iget v0, v7, LX/0PAZ;->LL:I

    int-to-long v2, v0

    iget-wide v0, v11, LX/0IXk;->LLILIL:J

    cmp-long v11, v2, v0

    if-gez v11, :cond_1c

    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_18

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    const-wide/16 v0, 0x0

    goto :goto_1d

    :cond_1e
    const-wide/16 v2, 0x0

    goto :goto_1c

    :cond_1f
    const-wide/16 v2, 0x0

    goto :goto_1b

    :cond_20
    const-wide/16 v0, 0x0

    goto :goto_1a

    :cond_21
    const-wide/16 v11, 0x0

    goto :goto_19

    :cond_22
    const-wide/16 v11, 0x0

    goto/16 :goto_18

    :cond_23
    const-wide/16 v11, 0x0

    goto/16 :goto_17

    :cond_24
    const-wide/16 v11, 0x0

    goto/16 :goto_16

    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getEnd()J

    move-result-wide v10

    int-to-long v0, v3

    cmp-long v2, v10, v0

    if-nez v2, :cond_28

    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_27

    :goto_20
    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;

    goto/16 :goto_13

    :cond_28
    const/4 v0, 0x0

    goto :goto_1f

    :cond_29
    const/4 v4, 0x0

    goto :goto_20

    :cond_2a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2c
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v23, 0x0

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->getDuration()J

    move-result-wide v0

    add-long v23, v23, v0

    goto :goto_23

    :cond_2d
    iget-object v7, v11, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->visible:Ljava/lang/Boolean;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->timestamp:Ljava/lang/Long;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->id:Ljava/lang/String;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->uid:Ljava/lang/String;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->startTime:Ljava/lang/Long;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->endTime:Ljava/lang/Long;

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;->copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/ss/android/ugc/aweme/creative/model/TTSocialFriendsEffect;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2e
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;->socialFriendEffects:Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move v1, v14

    goto/16 :goto_10

    :cond_31
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-static {v1, v0}, LX/0T6G;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;Lcom/ss/android/ugc/aweme/creative/model/TTSocialSegment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_32
    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_33
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;-><init>()V

    return-object v0
.end method
