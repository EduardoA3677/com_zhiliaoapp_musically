.class public final LX/0SKS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hTw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;)V
    .locals 0

    iput-object p1, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0, v4, v4}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SnM;LX/0Sps;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0HQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0SKT;

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-direct {v1, v0, v3, v5, v4}, LX/0SKT;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;ZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 3

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M2()LX/0Sr5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M2()LX/0Sr5;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x189

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    invoke-interface {v2, v1}, LX/0Sr5;->KT0(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->F3()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, LX/0Sq9;->N21(ZZ)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromDMPanel:Z

    invoke-static {}, LX/0ASr;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveToVideo:Z

    :cond_0
    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->N3()LX/0SFU;

    move-result-object v0

    invoke-interface {v0}, LX/0SFU;->nd0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "edit_page_save"

    invoke-interface {v2, v3, v3, v1, v0}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LJFF(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJ(Z)V
    .locals 6

    sget-object v2, Lwle/a;->LIZ:Lwle/a;

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "publish"

    invoke-virtual {v2, v1, v0}, Lwle/a;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromQuickPublish:Z

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromDMPanel:Z

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isQuickPostAsStory:Z

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->N3()LX/0SFU;

    move-result-object v0

    invoke-interface {v0}, LX/0SFU;->bZ1()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0, v5, v5}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SnM;LX/0Sps;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v3, 0x1

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0HQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    invoke-static {}, LX/0RnG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0SKR;

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-direct {v1, v0, v3, v4, v5}, LX/0SKR;-><init>(Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;ZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz p1, :cond_4

    const-string v0, "story_to_save"

    :goto_1
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LJFF(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "post_to_save"

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJFF(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)Z
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, LX/0SJD;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SKS;->LIZ:Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->S3(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
