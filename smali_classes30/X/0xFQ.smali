.class public final LX/0xFQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xFQ;->LL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPublishFailed(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPublishProgress(ILX/0SIO;)V
    .locals 0

    return-void
.end method

.method public final onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    return-void
.end method

.method public final onPublishSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V
    .locals 0

    return-void
.end method

.method public final onReadyToCreateAweme(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    return-void
.end method

.method public final onReportPublish()V
    .locals 2

    iget-object v1, p0, LX/0xFQ;->LL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0xFQ;->LL:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;->r6(Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;)V

    :cond_1
    return-void
.end method

.method public final onSynthesisSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
