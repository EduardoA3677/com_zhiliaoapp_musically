.class public final Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public animationList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "animated_gifs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviAnimatedGifDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public background_color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public category:I
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public features:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviFeatureDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public navi_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "navi_id"
    .end annotation
.end field

.field public staticImage:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "staticImage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviStaticImageDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public user_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviAnimatedGifDataModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviFeatureDataModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviStaticImageDataModel;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->navi_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->user_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->background_color:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->animationList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->features:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->staticImage:Ljava/util/List;

    iput p7, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->category:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move v7, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v1, v6

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v2, v6

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const-string v3, "#A5E6FF"

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v4, v6

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v5, v6

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_5

    move-object v6, p6

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    sget-boolean v7, LX/0rlV;->LIZIZ:Z

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviAnimatedGifDataModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviFeatureDataModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviStaticImageDataModel;",
            ">;I)",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    move v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->navi_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->navi_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->user_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->user_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->background_color:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->background_color:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->animationList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->animationList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->features:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->features:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->staticImage:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->staticImage:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->category:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->category:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAnimationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviAnimatedGifDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->animationList:Ljava/util/List;

    return-object v0
.end method

.method public final getBackground_color()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->background_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->category:I

    return v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviFeatureDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getNavi_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->navi_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaticImage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviStaticImageDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->staticImage:Ljava/util/List;

    return-object v0
.end method

.method public final getUser_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->navi_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->user_id:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->background_color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->animationList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->features:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->staticImage:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->category:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAnimationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviAnimatedGifDataModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->animationList:Ljava/util/List;

    return-void
.end method

.method public final setBackground_color(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->background_color:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->category:I

    return-void
.end method

.method public final setFeatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviFeatureDataModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->features:Ljava/util/List;

    return-void
.end method

.method public final setNavi_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->navi_id:Ljava/lang/String;

    return-void
.end method

.method public final setStaticImage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviStaticImageDataModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->staticImage:Ljava/util/List;

    return-void
.end method

.method public final setUser_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->user_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileNaviDataModel(navi_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->navi_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", background_color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->background_color:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animationList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->animationList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->features:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", staticImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->staticImage:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;->category:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
