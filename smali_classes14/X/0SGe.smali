.class public final LX/0SGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SEp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SEp<",
        "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final LLILIL:LX/0SDe;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SDe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SGe;->LL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object p2, p0, LX/0SGe;->LLILIL:LX/0SDe;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0SIO;)V
    .locals 1

    iget-object v0, p0, LX/0SGe;->LLILIL:LX/0SDe;

    invoke-virtual {v0, p1, p2}, LX/0SDe;->onProgress(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/0SGl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 10

    iget-object v2, p0, LX/0SGe;->LLILIL:LX/0SDe;

    new-instance v1, LX/0SEr;

    new-instance v3, LX/0SEq;

    instance-of v0, p1, LX/0SDq;

    const-string v5, ""

    if-eqz v0, :cond_1

    const-string v4, "100104"

    :goto_0
    invoke-virtual {p1}, LX/0SGl;->getStage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {p1}, LX/0SGl;->isUserNetworkBad()Z

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {p1}, LX/0SGl;->isRecover()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1}, LX/0SGl;->getErrorCode()I

    move-result v9

    invoke-direct/range {v3 .. v9}, LX/0SEq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, LX/0SEr;-><init>(LX/0SEq;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p2}, LX/0SDe;->onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;ZLcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 3

    iget-object v1, p0, LX/0SGe;->LL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->videoType:I

    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setVideoLength(I)V

    :cond_0
    iget-object v0, p0, LX/0SGe;->LL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->videoCoverPaths:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->setVideoCoverPath(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0SGe;->LLILIL:LX/0SDe;

    new-instance v1, LX/0S6S;

    invoke-direct {v1, p1}, LX/0S6S;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3}, LX/0SDe;->onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
