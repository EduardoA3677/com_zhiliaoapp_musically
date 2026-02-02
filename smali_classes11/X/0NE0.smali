.class public final LX/0NE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Man;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJJJJL()Lcom/ss/android/ugc/aweme/service/IPhotoModeLogUtil;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "LivePhoto"

    invoke-interface {v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/service/IPhotoModeLogUtil;->getSbLogger(Ljava/lang/String;ZZ)LX/0Man;

    move-result-object v0

    sput-object v0, LX/0NE0;->LIZ:LX/0Man;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 6

    invoke-static {p0}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, LX/0A8k;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getLivePhotoStruct()Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getLivePhotoStruct()Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getLivePhotoType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_5
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getLivePhotoStruct()Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto()Z

    move-result v0

    if-ne v0, v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_9
    return v2
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 3

    invoke-static {p0}, LX/0A8k;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getLivePhotoStruct()Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getLivePhotoType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return v2
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, p0}, LX/0NE0;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, LX/0NE0;->LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    :cond_4
    const-string v0, "normal_photo"

    return-object v0

    :cond_5
    if-eqz v3, :cond_6

    if-nez v2, :cond_7

    const-string v0, "livephoto_live"

    return-object v0

    :cond_6
    if-eqz v2, :cond_4

    const-string v0, "livephoto_loop"

    return-object v0

    :cond_7
    const-string v0, "mix_type"

    return-object v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    invoke-static {p0}, LX/0A8k;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getLivePhotoStruct()Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getLivePhotoType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getPostExtraMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "has_live_photo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getLivePhotoStruct()Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto()Z

    move-result v0

    if-ne v0, v2, :cond_5

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    invoke-static {p0}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {p0}, LX/0A8k;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getLivePhotoStruct()Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getLivePhotoStruct()Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getLivePhotoType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v4

    :cond_2
    return v4

    :cond_3
    return v2

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getPostExtraMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "all_live_photo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getLivePhotoStruct()Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto()Z

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    :cond_8
    return v4
.end method

.method public static final LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {p0, p1}, LX/0NE0;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getLivePhotoType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0A8k;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto()Z

    move-result v0

    return v0
.end method

.method public static final LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getLivePhotoStruct()Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/09hE;->LIZ()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_2

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->livePhotoVid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->videoModel:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->copy(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;I)Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-static {}, LX/09hE;->LIZ()I

    move-result v1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->livePhotoVid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->videoModel:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->copy(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;I)Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    return-object p0
.end method

.method public static final LJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getLivePhotoStruct()Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getLivePhotoType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
