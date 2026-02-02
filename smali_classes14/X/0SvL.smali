.class public final LX/0SvL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NvY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0NvY<",
        "Lcom/ss/ugc/aweme/creation/base/BasicModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0NvM;LX/0NvQ;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/ugc/aweme/creation/base/BasicModel;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0NvM;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getShootWay()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    if-eqz v0, :cond_2

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->trackModel:Lcom/ss/ugc/aweme/creation/base/TrackModel;

    :cond_2
    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getMention()Lcom/ss/ugc/aweme/creation/base/MentionModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->mentionModel:Lcom/ss/ugc/aweme/creation/base/MentionModel;

    :cond_3
    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getChallenges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->challenges:Ljava/util/List;

    :cond_4
    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getChallenge()Lcom/ss/ugc/aweme/creation/base/ChallengeModel;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    if-eqz v0, :cond_5

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->challengeModel:Lcom/ss/ugc/aweme/creation/base/ChallengeModel;

    :cond_5
    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getPublishTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    if-eqz v0, :cond_6

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->publishTitle:Ljava/lang/String;

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->extraMap:Ljava/util/Map;

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramPersistenceModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getCreateAwemeDict()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->extraCreateAwemeFormMap:Ljava/util/Map;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.shortvideo.edit.VideoPublishEditModel"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
