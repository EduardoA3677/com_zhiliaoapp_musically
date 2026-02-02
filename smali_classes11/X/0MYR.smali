.class public final LX/0MYR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MYT;
    .locals 8

    invoke-static {p0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0MYT;->STORY_VIEWER_LIST:LX/0MYT;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0N5L;->LIZIZ:LX/0N5L;

    invoke-virtual {v0}, LX/0N5L;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v3, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 p0, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "video_view_history"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/0MYT;->POST_VIEWER_LIST:LX/0MYT;

    return-object v0

    :cond_1
    sget-object v0, LX/0MYT;->POST_LIKE_LIST:LX/0MYT;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MU4;
    .locals 6

    invoke-static {p0}, LX/0MYR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MYT;

    move-result-object v0

    sget-object v1, LX/0MYS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v2, 0x7f110369

    const v3, 0x7f12367b

    const v4, 0x7f122c7f

    const v5, 0x7f11026a

    const p0, 0x7f126239

    new-instance v1, LX/0MU4;

    invoke-direct/range {v1 .. v6}, LX/0MU4;-><init>(IIIII)V

    return-object v1

    :cond_0
    new-instance v1, LX/0MU4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0MU4;-><init>(I)V

    return-object v1
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/story/viewerlist/StoryGalleryModeConfig;
    .locals 5

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    move-object v4, v3

    :cond_0
    :goto_1
    new-instance v1, Lcom/ss/android/ugc/aweme/story/viewerlist/StoryGalleryModeConfig;

    sget-object v0, LX/06Cb;->COMMENT_PANEL:LX/06Cb;

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/story/viewerlist/StoryGalleryModeConfig;-><init>(LX/06Cb;Ljava/util/List;)V

    return-object v1

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
