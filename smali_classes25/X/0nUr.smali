.class public final LX/0nUr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPublishFailed(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0nUp;->LIZ:LX/0haW;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v2}, LX/0nUp;->LIZJ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final onPublishProgress(ILX/0SIO;)V
    .locals 3

    sget-object v0, LX/0nUp;->LIZ:LX/0haW;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0SIO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p1, v1, v2}, LX/0nUp;->LIZJ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-static {v0}, LX/0hXQ;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->fromCommentId:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCid(Ljava/lang/String;)V

    sget-object v0, LX/0hXQ;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final onPublishSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V
    .locals 4

    sget-object v0, LX/0nUp;->LIZ:LX/0haW;

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v0, v1, v3, v2}, LX/0nUp;->LIZJ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onReadyToCreateAweme(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    return-void
.end method

.method public final onReportPublish()V
    .locals 0

    return-void
.end method

.method public final onSynthesisSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
