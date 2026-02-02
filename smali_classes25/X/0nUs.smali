.class public final LX/0nUs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILIL:LX/0nUm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nUm;)V
    .locals 0

    iput-object p1, p0, LX/0nUs;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p2, p0, LX/0nUs;->LLILIL:LX/0nUm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPublishFailed(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0nUp;->LIZ:LX/0haW;

    iget-object v2, p0, LX/0nUs;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1}, LX/0nUp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILjava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0hXQ;->LJII(Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LX/0nUs;->LLILIL:LX/0nUm;

    const/16 v0, 0xcf

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish fail with errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0SGl;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onPublishProgress(ILX/0SIO;)V
    .locals 3

    sget-object v0, LX/0nUp;->LIZ:LX/0haW;

    iget-object v2, p0, LX/0nUs;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1}, LX/0nUp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILjava/lang/String;I)V

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LX/0nUs;->LLILIL:LX/0nUm;

    const/16 v0, 0xd0

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    return-void
.end method

.method public final onPublishSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V
    .locals 4

    sget-object v0, LX/0nUp;->LIZ:LX/0haW;

    iget-object v3, p0, LX/0nUs;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v1}, LX/0nUp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILjava/lang/String;I)V

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LX/0nUs;->LLILIL:LX/0nUm;

    const/16 v0, 0xd1

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
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
