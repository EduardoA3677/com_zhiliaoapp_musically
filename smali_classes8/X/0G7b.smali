.class public final LX/0G7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GFn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;)V
    .locals 0

    iput-object p1, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseScene:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0GKv;->LIZLLL(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseScene:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    iget v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->lastVideoCount:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->maxVideoSelectCount:I

    if-lt v1, v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isCelebrationMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G76;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->maxVideoSelectCount:I

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G76;->LIZLLL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->maxVideoSelectCount:I

    if-lt v1, v0, :cond_0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0Gjp;)V
    .locals 1

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0G76;->LIZIZ(LX/0Gjp;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;)I
    .locals 4

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->firstSelect()V

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->tabNameMap:Ljava/util/Map;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    const-string v0, "live_recordings"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->updateMaxSelectItemRank(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;)V

    :cond_0
    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->maybeUpdateLiveRecordingsNewFlag(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->bv2()V

    :cond_1
    iget-object v1, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->enableAllTab()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseAllFragment:LX/0GEo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p1}, LX/0GEZ;->LLLILZLLLI(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Z)V

    :cond_2
    invoke-interface {v3, p2, p1, v2, p3}, LX/0G76;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ZZLX/0Gjp;)I

    move-result v0

    return v0

    :cond_3
    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseScene:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0GKv;->LIZLLL(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {v3, p2, p1, v2, p3}, LX/0G76;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ZZLX/0Gjp;)I

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->selectVideoList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_5
    return v2
.end method

.method public final LIZLLL()Z
    .locals 4

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G76;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->maxLiveRecordingsSelectCount:I

    if-lt v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gjp;)Z
    .locals 5

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-static {p2}, LX/0G8P;->LIZ(LX/0Gjp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0HDJ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HIT;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_1
    invoke-static {p1}, LX/0HDJ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

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

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->finishScene(Z)V

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->cutSameController:LX/0G7N;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    invoke-interface {v1, v0, p1}, LX/0G7N;->LJFF(LX/0G76;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V
    .locals 11

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseScene:I

    invoke-static {v0}, LX/0GHL;->LIZ(I)Z

    move-result v0

    const/4 v3, 0x2

    move-object v10, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v0, 0x0

    invoke-static {v1, v10, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->F(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/util/List;I)V

    return-void

    :cond_0
    if-eqz v10, :cond_1

    iget-object v5, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->updateSelectMediaForMob(Ljava/lang/Integer;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->Companion:LX/0GEj;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getMediaModelFactory()LX/0GJB;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, LX/0GEj;->LIZJ(LX/0GJB;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v4

    new-array v2, v2, [Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getMediaModelFactory()LX/0GJB;

    move-result-object v0

    invoke-static {v0, v10}, LX/0GEj;->LIZJ(LX/0GJB;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, LX/0Gjv;->THUMBNAIL:LX/0Gjv;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaRatio:Ljava/lang/String;

    new-instance v9, Landroid/util/Size;

    iget v1, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-direct {v9, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseVideoMediaEvent(Ljava/util/List;LX/0Gjv;Ljava/lang/String;Landroid/util/Size;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->tabNameMap:Ljava/util/Map;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getTabNameForCurrentPosition()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->selectMediaModel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v10, :cond_2

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->selectMediaModel:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iput v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chosenMediaType:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->firstSelect()V

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->processLibraryBeforeFinish()V

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->maybeUpdateLiveRecordingsNewFlag(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->tryInitVideoImageMixed()Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 8

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0G76;->LIZLLL()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->maxPhotoSelectCount:I

    sub-int/2addr v0, v4

    if-lt v1, v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    return v7
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isEnterPreviewing:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isUgcTemplateMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isEnterPreviewing:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isEditorProReplace()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    const-string v0, "Key_replace_item_duration"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_2
    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->Xu2(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;JLjava/lang/Iterable;Ljava/lang/Iterable;I)V

    :cond_3
    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v1, :cond_4

    sget-object v0, LX/0GjV;->LIVE_RECORDINGS:LX/0GjV;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLJILJIL:LX/0GjV;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->gv2(Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->findTargetPreviewIndex(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->previewIndex:I

    iget-object v5, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isMixedPreview:Z

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x105

    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/16 v0, 0x106

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/16 v0, 0x107

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;I)V

    invoke-virtual {v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->enterPreviewScene(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->maybeUpdateLiveRecordingsNewFlag(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V
    .locals 2

    iget-object v1, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    sget-object v0, LX/0Gjc;->UNSELECT_O:LX/0Gjc;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mobUnselectMedia(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Gjc;)V

    return-void
.end method

.method public final LJIIJ(Ljava/util/List;LX/0Gjv;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "LX/0Gjv;",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ")V"
        }
    .end annotation

    move-object v4, p1

    if-eqz v4, :cond_3

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->lastLiveRecordingsCount:I

    if-ge v0, v2, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->updateSelectMediaForMob(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    move-object v8, p3

    if-eqz v8, :cond_2

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaRatio:Ljava/lang/String;

    new-instance v7, Landroid/util/Size;

    iget v1, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-direct {v7, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_1
    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseVideoMediaEvent(Ljava/util/List;LX/0Gjv;Ljava/lang/String;Landroid/util/Size;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    :cond_0
    iget-object v1, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iput v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->lastLiveRecordingsCount:I

    iput v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->lastVideoCount:I

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->selectVideoList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->hasSelectedMedia()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->updateUIWhenChooseMedia(Z)V

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->showOrHideSureText(Ljava/util/List;)V

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->showOrHideOneMinuteVideoHint(I)V

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isEditorProMode()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const-string v0, "upload"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->preloadLayoutFilesForUpload(Lcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()Z
    .locals 6

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G76;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->maxVideoSelectCount:I

    if-lt v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final synthetic LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0G7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->toastMob(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0Gjp;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
