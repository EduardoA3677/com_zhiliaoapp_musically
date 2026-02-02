.class public Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    return-void
.end method


# virtual methods
.method public final addStoryCreateCommonStickerPostParam(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setStorySocialEventStickerParam(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;)V

    return-object p0
.end method

.method public final addStoryStreakGifPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setStoryStreakGifPath(Ljava/lang/String;)V

    return-object p0
.end method

.method public final addStoryStreakParam(Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setStoryStreakParam(Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;)V

    return-object p0
.end method

.method public final addYoursStickerParam(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setAddYourRecordParam(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V

    return-object p0
.end method

.method public final anchors(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setAnchors(Ljava/util/List;)V

    return-object p0
.end method

.method public final bindEPAIEnterSource(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setEpAIEnterSource(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bindEPAIScene(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setEpAIScene(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    return-object v0
.end method

.method public final ccvid(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setCcvid(Ljava/lang/String;)V

    return-object p0
.end method

.method public final challenge(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setChallenge(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V

    return-object p0
.end method

.method public final challengeId(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setChallengeIds(Ljava/util/List;)V

    return-object p0
.end method

.method public final challengeNames(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setChallengeNames(Ljava/util/List;)V

    return-object p0
.end method

.method public final channel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setChannel(Ljava/lang/String;)V

    return-object p0
.end method

.method public final clear(Z)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setClear(Z)V

    return-object p0
.end method

.method public final creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setCreationId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setEnterFrom(Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashtag(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setHashtag(Ljava/lang/String;)V

    return-object p0
.end method

.method public final initialInputModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setInitialModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)V

    return-object p0
.end method

.method public final isFromJsbOrDeeplink(Z)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setFromJsbOrDeeplink(Z)V

    return-object p0
.end method

.method public final landingBack(Z)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setLandingBack(Z)V

    return-object p0
.end method

.method public final launchFlag(I)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setLaunchFlag(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final liveShootPage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setLiveShootPage(Ljava/lang/String;)V

    return-object p0
.end method

.method public final mediaInfo(Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setMediaInfo(Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;)V

    return-object p0
.end method

.method public final musicIdExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setMusicId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setMusicOrigin(Ljava/lang/String;)V

    return-object p0
.end method

.method public final musicStartTimeExtra(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setMusicStartTime(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final onEnterEdit(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setOnEnterEditListener(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final openPlatformExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setOpenPlatformExtra(Ljava/lang/String;)V

    return-object p0
.end method

.method public final publishSetting(Lcom/ss/android/ugc/aweme/common/PublishSettings;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setPublishSettings(Lcom/ss/android/ugc/aweme/common/PublishSettings;)V

    return-object p0
.end method

.method public final requestCode(I)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setRequestCode(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final shareID(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setShareID(Ljava/lang/String;)V

    return-object p0
.end method

.method public final shareModel(Lcom/ss/android/ugc/aweme/common/BaseShareContext;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setShareModel(Lcom/ss/android/ugc/aweme/common/BaseShareContext;)V

    return-object p0
.end method

.method public final shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setShootway(Ljava/lang/String;)V

    return-object p0
.end method

.method public final startSaaFromLive(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setStartSaaFromLive(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final startSaaWithSingleTop(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setStartSaaWithSingleTop(Ljava/lang/Boolean;)V

    return-object p0
.end method
