.class public final LX/0tPx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ui/IEditService;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tPw;

    invoke-direct {v0}, LX/0tPw;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, LX/0HvQ;->LIZIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getLandingBack()Z

    move-result v1

    const/16 v0, 0x1e

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;-><init>(ZI)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getShootway()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setAnchors(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getChallenges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v0, v0, LX/0SIh;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setCreationId(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getOpenPlatformExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->setOpenPlatFormExtra(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getShootway()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setShootWay(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->avetParameter:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJL()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getInitialModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getEpAIScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorTabAlbumAICreate:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;->deeplinkEpAIScene:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getEpAIEnterSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorTabAlbumAICreate:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;->deeplinkEpAISceneEnterSource:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getAddYourRecordParam()Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0, v1}, LX/0THT;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getStoryStreakParam()Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->setShootEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->setShootEnterMethod(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-nez v0, :cond_7

    move-object v0, v9

    :cond_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->setStreaksPost(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->setStreaksLevel(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getStreakUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v9

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v9

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v9, v0

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :goto_0
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->setStreakUser(Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getMessageCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->setMessageSentCount(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getMufDaysCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->setMufDaysCount(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getInfoDescFontPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->setInfoDescFontPath(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isFakeLevel()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->setFakeLevel(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isNumUseEffectFont()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->setNumUseEffectFont(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isNumUseEffectFont()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getInfoNumberFontPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->setInfoNumberFontPath(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->setCelebrationType(I)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getStorySocialEventStickerParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getStoryStreakGifPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->setStreakGifPath(Ljava/lang/String;)V

    :cond_d
    return-object v2

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->getInfoNumberFontPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->setInfoNumberFontCreativePath(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SjY;->LJIIIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "av_challenge"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v1, v0, LX/0SIh;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "av_challenge_list"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "shoot_way"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getShootway()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v1, "is_from_sys_share"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_share_app_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "extra_share_context"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getShareContext()LX/0sNq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2
.end method


# virtual methods
.method public final startEdit(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getClear()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GJw;->LIZ()V

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getMediaInfo()Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v3

    new-instance v2, LX/0TMF;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0TMF;-><init>(LX/0tPx;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final startEdit(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;)V
    .locals 35

    const-string v6, ""

    move-object/from16 v3, p1

    if-eqz v3, :cond_b

    move-object/from16 v8, p3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getType()I

    move-result v4

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object/from16 v2, p2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-ne v4, v0, :cond_a

    invoke-static {v2, v8}, LX/0tPx;->LIZIZ(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v12, v14, v1}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v15

    new-instance v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-direct {v11, v4, v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(J)V

    invoke-static {v12}, LX/0SVl;->LIZIZ(Ljava/lang/String;)[I

    move-result-object v13

    if-eqz v13, :cond_0

    if-eqz v15, :cond_2

    const-wide/16 v6, 0xbb8

    :goto_1
    iput-wide v6, v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    aget v0, v13, v14

    iput v0, v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    const/4 v6, 0x1

    aget v0, v13, v6

    iput v0, v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    if-nez v15, :cond_1

    const/4 v6, 0x4

    :cond_1
    iput v6, v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    aget v0, v13, v0

    int-to-long v6, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/MultiVideoMedia;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/services/external/ui/MultiVideoMedia;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/services/external/ui/MultiVideoMedia;->setExtraBundle(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setMediaInfo(Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;)V

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getShareContext()LX/0sNq;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->creativeInitModelJson:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-virtual {v5, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    invoke-static {v2, v8}, LX/0tPx;->LIZIZ(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 v9, 0x0

    invoke-direct {v4, v0, v9, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5, v4}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getShareContext()LX/0sNq;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    const-string v0, "open_platform_client_key"

    invoke-static {v0, v4, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getShareContext()LX/0sNq;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mOpenPlatformExtra:Ljava/lang/String;

    const-string v0, "open_platform_extra"

    invoke-static {v0, v4, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getShareContext()LX/0sNq;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAnchorSourceType:Ljava/lang/String;

    const-string v0, "anchor_source_type"

    invoke-static {v0, v4, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getShareContext()LX/0sNq;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareFormat:LX/0T1S;

    invoke-virtual {v0}, LX/0T1S;->getValue()I

    move-result v4

    const-string v0, "open_sdk_share_format"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getPresetEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v0, "green_screen_kit_preset_effect"

    invoke-static {v5, v0, v4}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    const-string v4, "share_model"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getShareModel()Lcom/ss/android/ugc/aweme/common/BaseShareContext;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "publish_settings_op"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getPublishSettings()Lcom/ss/android/ugc/aweme/common/PublishSettings;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getShareContext()LX/0sNq;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mMusicContent:Lcom/ss/android/ugc/aweme/common/MusicContent;

    if-eqz v7, :cond_8

    const-string v4, "music_start_time"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/common/MusicContent;->getMusicStartTime()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "music_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/common/MusicContent;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getShareContext()LX/0sNq;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mExtraShareOptions:Ljava/util/HashMap;

    const-string v0, "_aweme_open_sdk_extra_share_options"

    invoke-static {v5, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getShareContext()LX/0sNq;

    move-result-object v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getFile()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;->setExtraBundle(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setMediaInfo(Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;)V

    :try_start_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->creativeInitModelJson:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-virtual {v5, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setInitialModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;->getShareContext()LX/0sNq;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mOpenPlatformExtra:Ljava/lang/String;

    if-eqz v0, :cond_a

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ay_topic_id"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ay_topic_text"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x67

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;I)V

    invoke-interface {v7, v4, v5, v6}, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;->LIZIZ(JLkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_9
    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    new-instance v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v22, 0x41600000    # 14.0f

    move-object v10, v8

    move-object v11, v1

    move-object v12, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v24, v1

    move/from16 v25, v9

    invoke-direct/range {v10 .. v25}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;JFLjava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v15, 0x1

    move v10, v9

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v26, v9

    move/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move/from16 v33, v15

    move/from16 v34, v9

    move-object v11, v1

    invoke-direct/range {v7 .. v34}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setAddYourRecordParam(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setInitialModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)V

    :catch_2
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, LX/0tPx;->startEdit(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;)V

    invoke-static {v1}, LX/0Hbo;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_b
    return-void
.end method

.method public final startEditorProChangeBanMusic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/app/Activity;",
            "J",
            "Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;",
            "Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p5

    move-object/from16 v7, p1

    move-object/from16 v11, p7

    move-object/from16 v6, p2

    move-object/from16 v4, p9

    move-object/from16 v12, p8

    instance-of v0, v4, LX/0tPy;

    if-eqz v0, :cond_5

    move-object v2, v4

    check-cast v2, LX/0tPy;

    iget v3, v2, LX/0tPy;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5

    sub-int/2addr v3, v1

    iput v3, v2, LX/0tPy;->LLIZLLLIL:I

    :goto_0
    iget-object v9, v2, LX/0tPy;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v5, v2, LX/0tPy;->LLIZLLLIL:I

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v4, :cond_6

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v15, v2, LX/0tPy;->LL:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v10, v2, LX/0tPy;->LLILZIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v14, v2, LX/0tPy;->LLILZ:Lkotlin/jvm/internal/AwS1S2200100_7;

    iget-object v15, v2, LX/0tPy;->LLILLL:Lkotlin/jvm/internal/AwS1S2200100_7;

    iget-object v12, v2, LX/0tPy;->LLILLJJLI:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v2, LX/0tPy;->LLILLIZIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v2, LX/0tPy;->LLILL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iget-object v6, v2, LX/0tPy;->LLILIL:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v2, LX/0tPy;->LL:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v15, Lkotlin/jvm/internal/AwS1S2200100_7;

    const/16 v22, 0x0

    move-object/from16 v21, p6

    move-wide/from16 v19, p3

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v22}, Lkotlin/jvm/internal/AwS1S2200100_7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/services/external/UIServiceCallback;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS1S2200100_7;

    const/16 v29, 0x1

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-wide/from16 v26, v19

    move-object/from16 v28, v21

    invoke-direct/range {v22 .. v29}, Lkotlin/jvm/internal/AwS1S2200100_7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/services/external/UIServiceCallback;I)V

    :try_start_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getOriginVideo()Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0HM8;

    invoke-direct {v4, v10, v13}, LX/0HM8;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object v7, v2, LX/0tPy;->LL:Ljava/lang/Object;

    iput-object v6, v2, LX/0tPy;->LLILIL:Ljava/lang/Object;

    iput-object v8, v2, LX/0tPy;->LLILL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iput-object v11, v2, LX/0tPy;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, v2, LX/0tPy;->LLILLJJLI:Ljava/lang/Object;

    iput-object v15, v2, LX/0tPy;->LLILLL:Lkotlin/jvm/internal/AwS1S2200100_7;

    iput-object v14, v2, LX/0tPy;->LLILZ:Lkotlin/jvm/internal/AwS1S2200100_7;

    iput-object v10, v2, LX/0tPy;->LLILZIL:Ljava/lang/Object;

    iput v3, v2, LX/0tPy;->LLIZLLLIL:I

    invoke-static {v2, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto :goto_3

    :goto_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0HQg;

    invoke-direct/range {v5 .. v15}, LX/0HQg;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v15, v2, LX/0tPy;->LL:Ljava/lang/Object;

    iput-object v13, v2, LX/0tPy;->LLILIL:Ljava/lang/Object;

    iput-object v13, v2, LX/0tPy;->LLILL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iput-object v13, v2, LX/0tPy;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, v2, LX/0tPy;->LLILLJJLI:Ljava/lang/Object;

    iput-object v13, v2, LX/0tPy;->LLILLL:Lkotlin/jvm/internal/AwS1S2200100_7;

    iput-object v13, v2, LX/0tPy;->LLILZ:Lkotlin/jvm/internal/AwS1S2200100_7;

    iput-object v13, v2, LX/0tPy;->LLILZIL:Ljava/lang/Object;

    iput v0, v2, LX/0tPy;->LLIZLLLIL:I

    invoke-static {v2, v3, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0HM9;

    invoke-direct {v3, v15, v13}, LX/0HM9;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object v13, v2, LX/0tPy;->LL:Ljava/lang/Object;

    iput-object v13, v2, LX/0tPy;->LLILIL:Ljava/lang/Object;

    iput-object v13, v2, LX/0tPy;->LLILL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iput-object v13, v2, LX/0tPy;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, v2, LX/0tPy;->LLILLJJLI:Ljava/lang/Object;

    iput-object v13, v2, LX/0tPy;->LLILLL:Lkotlin/jvm/internal/AwS1S2200100_7;

    iput-object v13, v2, LX/0tPy;->LLILZ:Lkotlin/jvm/internal/AwS1S2200100_7;

    iput-object v13, v2, LX/0tPy;->LLILZIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, LX/0tPy;->LLIZLLLIL:I

    invoke-static {v2, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_5
    new-instance v2, LX/0tPy;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, LX/0tPy;-><init>(LX/0tPx;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-object v1

    :goto_4
    return-object v1
.end method

.method public final supportForwardMentionVideoToPost()Z
    .locals 1

    sget-object v0, LX/09pU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
