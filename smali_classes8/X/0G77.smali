.class public final LX/0G77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GD8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;)V
    .locals 0

    iput-object p1, p0, LX/0G77;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 2

    iget-object v0, p0, LX/0G77;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G76;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LX/0G77;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->showOrHideOneMinuteVideoHint(I)V

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->updateUIWhenChooseMedia(Z)V

    :cond_0
    iget-object v1, p0, LX/0G77;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    sget-object v0, LX/0Gjc;->UNSELECT_X:LX/0Gjc;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mobUnselectMedia(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gjc;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;)V
    .locals 13

    iget-object v1, p0, LX/0G77;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isEnterPreviewing:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isUgcTemplateMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G77;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isPhotoModeTemplateMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0G77;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isEnterPreviewing:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G76;->LJJII()V

    :cond_2
    move-object v8, p1

    if-eqz v8, :cond_6

    iget-object v4, p0, LX/0G77;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    if-eqz p2, :cond_6

    invoke-static {v8, v5}, LX/0GBv;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isEnterPreviewing:Z

    return-void

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0G76;->LIZLLL()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->choosePhotoConfig:LX/0G7E;

    iget-object v0, v0, LX/0G7E;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showDockInPreviewPage:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0G76;->LJJI()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x302

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseScene:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isSoundSyncMode()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isUgcTemplateMode()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isAutoCutAnchorSoundSyncMode()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isPhotoModeTemplateMode()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0GjV;->MIXED:LX/0GjV;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLJILJIL:LX/0GjV;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->gv2(Ljava/util/ArrayList;)V

    :cond_5
    :goto_0
    iget v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    sub-int/2addr v0, v5

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mixPreviewIndex:I

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isMixedPreview:Z

    new-instance v1, LX/0G7O;

    invoke-direct {v1, v4, v8, v8, p2}, LX/0G7O;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getMEventLogger()LX/0G7B;

    move-result-object v6

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mvId:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shootWay:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getTabNameForCurrentPosition()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getAlbumCommonParams()LX/0G7M;

    move-result-object v12

    invoke-interface/range {v6 .. v12}, LX/0G7B;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0G7M;)V

    const-class v0, LX/0GDx;

    invoke-virtual {v4, v0, v3, v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->push(Ljava/lang/Class;ZZLX/0GE0;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0G76;->LJFF()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0GjV;->MIXED:LX/0GjV;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLJILJIL:LX/0GjV;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->gv2(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
