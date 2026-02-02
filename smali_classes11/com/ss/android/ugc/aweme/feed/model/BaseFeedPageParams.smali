.class public final Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams$Companion;


# instance fields
.field public awemeFromPage:I

.field public challengeId:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public eventType:Ljava/lang/String;

.field public hasUsePreCreateSurface:Z

.field public isFromPostList:Z

.field public isMyProfile:Z

.field public isOriginalCaption:Z

.field public pageType:I

.field public param:LX/12LU;

.field public surfaceHolder:LX/0gQZ;

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->Companion:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isOriginalCaption:Z

    new-instance v0, LX/12LU;

    invoke-direct {v0}, LX/12LU;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->hasUsePreCreateSurface:Z

    return-void
.end method

.method public static synthetic getAwemeFromPage$annotations()V
    .locals 0

    return-void
.end method

.method public static final newBuilder()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->Companion:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams$Companion;->newBuilder()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAwemeFromPage()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    return v0
.end method

.method public final getChallengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasUsePreCreateSurface()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->hasUsePreCreateSurface:Z

    return v0
.end method

.method public final getPageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    return v0
.end method

.method public final getParam()LX/12LU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    return-object v0
.end method

.method public final getPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviousPagePosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSurfaceHolder()LX/0gQZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->surfaceHolder:LX/0gQZ;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoHeight:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoWidth:I

    return v0
.end method

.method public final isFromPostList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isFromPostList:Z

    return v0
.end method

.method public final isMyProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isMyProfile:Z

    return v0
.end method

.method public final isOriginalCaption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isOriginalCaption:Z

    return v0
.end method

.method public final isPlayListCleanMode()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->isPlaylistCleanMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAwemeFromPage(I)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    return-object p0
.end method

.method public final setChallengeId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->challengeId:Ljava/lang/String;

    return-object p0
.end method

.method public final setCid(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->cid:Ljava/lang/String;

    return-object p0
.end method

.method public final setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public final setFromPostList(Z)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isFromPostList:Z

    return-object p0
.end method

.method public final setHasUsePreCreateSurface(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->hasUsePreCreateSurface:Z

    return-void
.end method

.method public final setIsOriginalCaption(Z)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isOriginalCaption:Z

    return-object p0
.end method

.method public final setMyProfile(Z)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isMyProfile:Z

    return-object p0
.end method

.method public final setPageType(I)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    return-object p0
.end method

.method public final setParam(LX/12LU;)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    return-object p0
.end method

.method public final setSurfaceHolder(LX/0gQZ;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->surfaceHolder:LX/0gQZ;

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoHeight:I

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseFeedPageParams{awemeFromPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isMyProfile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromPostList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isFromPostList:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
