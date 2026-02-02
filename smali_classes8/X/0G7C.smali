.class public final LX/0G7C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G9r;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;)V
    .locals 0

    iput-object p1, p0, LX/0G7C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLILIL(LX/0G9d;Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0G7C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/0G9d;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->jv2(Ljava/util/List;Z)V

    :cond_0
    iget-object v0, p0, LX/0G7C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->enableLivePhoto()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_6

    invoke-static {v3}, LX/0GGk;->LIZJ(Z)V

    invoke-virtual {p1}, LX/0G9d;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GGk;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "first_live_photo_item_uri_str"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0G7C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p1}, LX/0G9d;->LIZIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getAlbumUploadFinishParams(I)LX/0GRz;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GRy;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GRz;)V

    :cond_2
    iget-object v0, p0, LX/0G7C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseAllFragment:LX/0GEo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0GEZ;->LLLL()V

    :cond_3
    iget-object v0, p0, LX/0G7C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mvChoosePhotoFragment:LX/0GEn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0GEZ;->LLLL()V

    :cond_4
    iget-object v0, p0, LX/0G7C;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseLivePhotoFragment:LX/0GEq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0GEZ;->LLLL()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/0GGk;->LIZJ(Z)V

    goto :goto_0
.end method
