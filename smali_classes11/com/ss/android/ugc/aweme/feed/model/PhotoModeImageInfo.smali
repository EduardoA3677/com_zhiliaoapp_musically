.class public final Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient hasReportedCoverChangedSuccess:Z

.field public helpPostInfo:Lcom/ss/android/ugc/aweme/feed/model/HelpPostInfo;
    .annotation runtime LX/0B9U;
        value = "help_post_info"
    .end annotation
.end field

.field public imageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public imagePostCover:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;
    .annotation runtime LX/0B9U;
        value = "image_post_cover"
    .end annotation
.end field

.field public transient minAspectRatio:F

.field public transient minImage:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

.field public musicVolume:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "music_volume"
    .end annotation
.end field

.field public transient photoModeImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;",
            ">;"
        }
    .end annotation
.end field

.field public postExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "post_extra"
    .end annotation
.end field

.field public postExtraMapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public qualityMap:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "photomode_image_quality_info"
    .end annotation
.end field

.field public searchOutflowDisplayImage:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;
    .annotation runtime LX/0B9U;
        value = "search_outflow_display_image"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public translationInfo:Lcom/ss/android/ugc/aweme/feed/model/TranslationInfo;
    .annotation runtime LX/0B9U;
        value = "translation_info"
    .end annotation
.end field

.field public transient truncatedTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->minAspectRatio:F

    return-void
.end method


# virtual methods
.method public final getHasReportedCoverChangedSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->hasReportedCoverChangedSuccess:Z

    return v0
.end method

.method public final getHelpPostInfo()Lcom/ss/android/ugc/aweme/feed/model/HelpPostInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->helpPostInfo:Lcom/ss/android/ugc/aweme/feed/model/HelpPostInfo;

    return-object v0
.end method

.method public final getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public final getImagePostCover()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->imagePostCover:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    return-object v0
.end method

.method public final getMinAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->minAspectRatio:F

    return v0
.end method

.method public final getMinImage()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->minImage:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    return-object v0
.end method

.method public final getMusicVolume()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->musicVolume:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPhotoModeImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->photoModeImageList:Ljava/util/List;

    return-object v0
.end method

.method public final getPostExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->postExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostExtraMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->postExtraMapCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->postExtra:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo$getPostExtraMap$postExtraMap$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo$getPostExtraMap$postExtraMap$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->postExtraMapCache:Ljava/util/Map;

    return-object v0
.end method

.method public final getQualityMap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->qualityMap:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchOutflowDisplayImage()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->searchOutflowDisplayImage:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationInfo()Lcom/ss/android/ugc/aweme/feed/model/TranslationInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->translationInfo:Lcom/ss/android/ugc/aweme/feed/model/TranslationInfo;

    return-object v0
.end method

.method public final getTruncatedTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->truncatedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hasTitle()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isTitleTruncated()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->truncatedTitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->truncatedTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final setHasReportedCoverChangedSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->hasReportedCoverChangedSuccess:Z

    return-void
.end method

.method public final setHelpPostInfo(Lcom/ss/android/ugc/aweme/feed/model/HelpPostInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->helpPostInfo:Lcom/ss/android/ugc/aweme/feed/model/HelpPostInfo;

    return-void
.end method

.method public final setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->imageList:Ljava/util/List;

    return-void
.end method

.method public final setImagePostCover(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->imagePostCover:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    return-void
.end method

.method public final setMinAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->minAspectRatio:F

    return-void
.end method

.method public final setMinImage(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->minImage:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    return-void
.end method

.method public final setMusicVolume(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->musicVolume:Ljava/lang/Float;

    return-void
.end method

.method public final setPhotoModeImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->photoModeImageList:Ljava/util/List;

    return-void
.end method

.method public final setQualityMap(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->qualityMap:Ljava/lang/String;

    return-void
.end method

.method public final setSearchOutflowDisplayImage(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->searchOutflowDisplayImage:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTranslationInfo(Lcom/ss/android/ugc/aweme/feed/model/TranslationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->translationInfo:Lcom/ss/android/ugc/aweme/feed/model/TranslationInfo;

    return-void
.end method

.method public final setTruncatedTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->truncatedTitle:Ljava/lang/String;

    return-void
.end method
