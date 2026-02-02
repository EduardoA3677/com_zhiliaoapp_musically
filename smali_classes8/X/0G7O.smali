.class public final LX/0G7O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GE0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iput-object p2, p0, LX/0G7O;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object p3, p0, LX/0G7O;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object p4, p0, LX/0G7O;->LIZLLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    sget-object v2, LX/0GKv;->LIZ:LX/0GKv;

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseScene:I

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->stickerSupportMultiPhotos:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0GKv;->LIZLLL(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isCelebrationMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G76;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->maxPhotoSelectCount:I

    if-lt v1, v0, :cond_3

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0G76;->LIZLLL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->maxPhotoSelectCount:I

    if-lt v1, v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->lastPhotoCount:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->maxPhotoSelectCount:I

    if-lt v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()I
    .locals 2

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isSoundSyncMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isUgcTemplateMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isAutoCutAnchorSoundSyncMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isPhotoModeTemplateMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G7O;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G76;->LJFF()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0G7O;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G76;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 5

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0G7O;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v0}, LX/0HDJ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_upload"

    const/16 v0, 0x18

    invoke-static {v4, v2, v1, v3, v0}, LX/0HIT;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0G7J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0G93;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->iv2(Ljava/util/List;Z)V

    :cond_1
    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->finishScene(Z)V

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->cutSameController:LX/0G7N;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    iget-object v0, p0, LX/0G7O;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-interface {v2, v1, v0}, LX/0G7N;->LJFF(LX/0G76;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isSoundSyncMode()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isUgcTemplateMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isAutoCutAnchorSoundSyncMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isPhotoModeTemplateMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isAIGC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ait;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseScene:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mixPreviewIndex:I

    invoke-interface {v1, v0}, LX/0G76;->LJJIIZ(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0G76;->LJJI()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :cond_3
    invoke-interface {v1, v3}, LX/0G76;->LJJIIZ(I)Landroid/view/View;

    move-result-object v4

    :cond_4
    return-object v4

    :cond_5
    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0G76;->LJJI()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0G7O;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :cond_6
    invoke-interface {v2, v3}, LX/0G76;->LJJIIZ(I)Landroid/view/View;

    move-result-object v4

    :cond_7
    return-object v4
.end method

.method public final LJII()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->choosePhotoConfig:LX/0G7E;

    iget-boolean v0, v0, LX/0G7E;->LIZIZ:Z

    return v0
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isCutSameMode()Z

    move-result v0

    const/16 v4, 0xc03

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isMVMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isSoundSyncMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const v0, 0x7f1260cd

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->maxPhotoSelectCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0G7O;->LIZLLL:Landroid/view/View;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v4, v0}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const v0, 0x7f121f50

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->maxPhotoSelectCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0G7O;->LIZLLL:Landroid/view/View;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v4, v0}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
.end method

.method public final LJIIJ()Z
    .locals 2

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseScene:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isCutSameMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isSoundSyncMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G7O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isAutoCutAnchorSoundSyncMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
