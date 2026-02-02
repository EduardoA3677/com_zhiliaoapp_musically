.class public final Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Companion;


# instance fields
.field public addYourRecordParam:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

.field public anchors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;"
        }
    .end annotation
.end field

.field public ccvid:Ljava/lang/String;

.field public challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

.field public challengeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public challengeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public challenges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public channel:Ljava/lang/String;

.field public clear:Z

.field public creationId:Ljava/lang/String;

.field public enterFrom:Ljava/lang/String;

.field public epAIEnterSource:Ljava/lang/String;

.field public epAIScene:Ljava/lang/String;

.field public hashtag:Ljava/lang/String;

.field public transient initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

.field public isFromJsbOrDeeplink:Z

.field public landingBack:Z

.field public launchFlag:Ljava/lang/Integer;

.field public liveShootPage:Ljava/lang/String;

.field public mediaInfo:Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

.field public musicId:Ljava/lang/String;

.field public musicOrigin:Ljava/lang/String;

.field public musicStartTime:Ljava/lang/Integer;

.field public musicVolume:Ljava/lang/Float;

.field public onEnterEditListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public openPlatformExtra:Ljava/lang/String;

.field public publishSettings:Lcom/ss/android/ugc/aweme/common/PublishSettings;

.field public requestCode:Ljava/lang/Integer;

.field public secretRepliesStickerParam:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

.field public shareID:Ljava/lang/String;

.field public shareModel:Lcom/ss/android/ugc/aweme/common/BaseShareContext;

.field public shootway:Ljava/lang/String;

.field public startSaaFromLive:Ljava/lang/Boolean;

.field public startSaaWithSingleTop:Ljava/lang/Boolean;

.field public storySocialEventStickerParam:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

.field public storyStreakGifPath:Ljava/lang/String;

.field public storyStreakParam:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

.field public voiceVolume:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->Companion:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddYourRecordParam()Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->addYourRecordParam:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    return-object v0
.end method

.method public final getAnchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->anchors:Ljava/util/List;

    return-object v0
.end method

.method public final getCcvid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->ccvid:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    return-object v0
.end method

.method public final getChallengeIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->challengeIds:Ljava/util/List;

    return-object v0
.end method

.method public final getChallengeNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->challengeNames:Ljava/util/List;

    return-object v0
.end method

.method public final getChallenges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->challenges:Ljava/util/List;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getClear()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->clear:Z

    return v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpAIEnterSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->epAIEnterSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpAIScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->epAIScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->hashtag:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    return-object v0
.end method

.method public final getLandingBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->landingBack:Z

    return v0
.end method

.method public final getLaunchFlag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->launchFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLiveShootPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->liveShootPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaInfo()Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->mediaInfo:Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

    return-object v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->musicOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicStartTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->musicStartTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMusicVolume()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->musicVolume:Ljava/lang/Float;

    return-object v0
.end method

.method public final getOnEnterEditListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->onEnterEditListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOpenPlatformExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->openPlatformExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishSettings()Lcom/ss/android/ugc/aweme/common/PublishSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->publishSettings:Lcom/ss/android/ugc/aweme/common/PublishSettings;

    return-object v0
.end method

.method public final getRequestCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->requestCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSecretRepliesStickerParam()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->secretRepliesStickerParam:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    return-object v0
.end method

.method public final getShareID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->shareID:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareModel()Lcom/ss/android/ugc/aweme/common/BaseShareContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->shareModel:Lcom/ss/android/ugc/aweme/common/BaseShareContext;

    return-object v0
.end method

.method public final getShootway()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->shootway:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartSaaFromLive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->startSaaFromLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStartSaaWithSingleTop()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->startSaaWithSingleTop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStorySocialEventStickerParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->storySocialEventStickerParam:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    return-object v0
.end method

.method public final getStoryStreakGifPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->storyStreakGifPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryStreakParam()Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->storyStreakParam:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    return-object v0
.end method

.method public final getVoiceVolume()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->voiceVolume:Ljava/lang/Float;

    return-object v0
.end method

.method public final isFromJsbOrDeeplink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->isFromJsbOrDeeplink:Z

    return v0
.end method

.method public final setAddYourRecordParam(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->addYourRecordParam:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    return-void
.end method

.method public final setAnchors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->anchors:Ljava/util/List;

    return-void
.end method

.method public final setCcvid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->ccvid:Ljava/lang/String;

    return-void
.end method

.method public final setChallenge(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    return-void
.end method

.method public final setChallengeIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->challengeIds:Ljava/util/List;

    return-void
.end method

.method public final setChallengeNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->challengeNames:Ljava/util/List;

    return-void
.end method

.method public final setChallenges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->challenges:Ljava/util/List;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setClear(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->clear:Z

    return-void
.end method

.method public final setCreationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->creationId:Ljava/lang/String;

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setEpAIEnterSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->epAIEnterSource:Ljava/lang/String;

    return-void
.end method

.method public final setEpAIScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->epAIScene:Ljava/lang/String;

    return-void
.end method

.method public final setFromJsbOrDeeplink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->isFromJsbOrDeeplink:Z

    return-void
.end method

.method public final setHashtag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->hashtag:Ljava/lang/String;

    return-void
.end method

.method public final setInitialModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    return-void
.end method

.method public final setLandingBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->landingBack:Z

    return-void
.end method

.method public final setLaunchFlag(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->launchFlag:Ljava/lang/Integer;

    return-void
.end method

.method public final setLiveShootPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->liveShootPage:Ljava/lang/String;

    return-void
.end method

.method public final setMediaInfo(Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->mediaInfo:Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

    return-void
.end method

.method public final setMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->musicId:Ljava/lang/String;

    return-void
.end method

.method public final setMusicOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->musicOrigin:Ljava/lang/String;

    return-void
.end method

.method public final setMusicStartTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->musicStartTime:Ljava/lang/Integer;

    return-void
.end method

.method public final setMusicVolume(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->musicVolume:Ljava/lang/Float;

    return-void
.end method

.method public final setOnEnterEditListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->onEnterEditListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOpenPlatformExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->openPlatformExtra:Ljava/lang/String;

    return-void
.end method

.method public final setPublishSettings(Lcom/ss/android/ugc/aweme/common/PublishSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->publishSettings:Lcom/ss/android/ugc/aweme/common/PublishSettings;

    return-void
.end method

.method public final setRequestCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->requestCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setSecretRepliesStickerParam(Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->secretRepliesStickerParam:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    return-void
.end method

.method public final setShareID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->shareID:Ljava/lang/String;

    return-void
.end method

.method public final setShareModel(Lcom/ss/android/ugc/aweme/common/BaseShareContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->shareModel:Lcom/ss/android/ugc/aweme/common/BaseShareContext;

    return-void
.end method

.method public final setShootway(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->shootway:Ljava/lang/String;

    return-void
.end method

.method public final setStartSaaFromLive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->startSaaFromLive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStartSaaWithSingleTop(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->startSaaWithSingleTop:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStorySocialEventStickerParam(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->storySocialEventStickerParam:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    return-void
.end method

.method public final setStoryStreakGifPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->storyStreakGifPath:Ljava/lang/String;

    return-void
.end method

.method public final setStoryStreakParam(Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->storyStreakParam:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    return-void
.end method

.method public final setVoiceVolume(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->voiceVolume:Ljava/lang/Float;

    return-void
.end method
