.class public final LX/0S7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eks;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0S7z;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iput-object p2, p0, LX/0S7z;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Ekp;)V
    .locals 4

    iget-object v0, p0, LX/0S7z;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJLLIL:Z

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121e7a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xfa3

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v2, p0, LX/0S7z;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, "video_shoot_page"

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v3}, LX/0Sij;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LIZJ(LX/0Ekp;)V
    .locals 4

    iget-object v1, p0, LX/0S7z;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJLLIL:Z

    const-string v0, "RecordExitComponent -> save Draft success"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0S7z;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    const v0, 0x7f121e7b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0S7z;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xfb0

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v2, p0, LX/0S7z;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, "video_shoot_page"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v3, v0}, LX/0Sij;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0B7P;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0S7z;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v0

    invoke-interface {v0}, LX/0mjd;->LJII()V

    :goto_0
    iget-object v1, p0, LX/0S7z;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isConvertToNormalDraft:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0S7z;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iget-object v0, p0, LX/0S7z;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->finishAllCreativeActivity(LX/0t7j;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0S7z;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v0

    invoke-interface {v0}, LX/0mjd;->LJI()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v2

    iget-object v0, p0, LX/0S7z;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZ:LX/0t7j;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-interface {v2, v1, v0, v3, v3}, LX/0HwA;->LIZ(Landroid/app/Activity;Landroid/content/Intent;ZZ)V

    return-void
.end method
