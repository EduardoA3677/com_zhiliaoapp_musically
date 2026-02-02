.class public final LX/0VGO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VRa;)Z
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    move-object v5, p1

    invoke-static {v5}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-boolean v0, LX/0VGO;->LIZ:Z

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-nez v8, :cond_2

    return v3

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v5}, LX/0V2j;->LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    move v7, p2

    move-object v6, p0

    if-eqz v0, :cond_4

    sput-boolean p1, LX/0VGO;->LIZ:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedLiveRoomApi;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedLiveRoomApi$RoomApi;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/feed/api/FeedLiveRoomApi$RoomApi;->queryTopViewLiveRoomInfo(JLjava/lang/String;)LX/0aSK;

    move-result-object v0

    new-instance v3, LX/0VRZ;

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, LX/0VRZ;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILcom/ss/android/ugc/aweme/profile/model/User;LX/0VRa;)V

    invoke-interface {v0, v3}, LX/0aSK;->enqueue(LX/02y5;)V

    return p1

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-ne v0, p1, :cond_5

    const/4 p0, 0x0

    sget-object v8, LX/0VRb;->LIZIZ:LX/0VRb;

    move-object v9, v6

    move-object v10, v5

    move v11, v7

    invoke-virtual/range {v8 .. v13}, LX/0VRb;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/profile/model/User;Z)V

    return p1

    :cond_5
    return v3
.end method
