.class public final LX/0G78;
.super LX/0GBk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

.field public final synthetic LIZIZ:LX/01rK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0G78;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iput-object p2, p0, LX/0G78;->LIZIZ:LX/01rK;

    invoke-direct {p0}, LX/0GBk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/0G78;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->setDimOverlay:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->dimOverlay:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0G78;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->sendButton:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getScreenHeight()F

    move-result v1

    iget-object v0, p0, LX/0G78;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    neg-float v0, v0

    invoke-static {v2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0G78;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->sendButton:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0G78;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getOpenAlbumIntoMultiPhotoOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G78;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getUploadPhotoPreprocessManager()LX/0GIV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0G78;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1, v0}, LX/0GIV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_0
    iget-object v1, p0, LX/0G78;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0sUT;->setResult(ILandroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, LX/0G78;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mediaProcessImpl:LX/0G7l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G7l;->LJJJIL()V

    :cond_2
    iget-object v0, p0, LX/0G78;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->finishScene(Z)V

    iget-object v1, p0, LX/0G78;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const-string v0, "slide"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mobExitUploadPage(Ljava/lang/String;)V

    iget-object v1, p0, LX/0G78;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isOnlyUseMvChoosePhotoScene:Z

    if-nez v0, :cond_4

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_3

    const v0, 0x7f02001c

    invoke-static {v1, v0}, LX/0sUa;->LIZ(Landroid/app/Activity;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0sUa;->LIZ(Landroid/app/Activity;I)V

    return-void
.end method
