.class public final Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/series/creation/api/PaidContentCreationApi;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/series/creation/api/PaidContentCreationApi;->LIZ:LX/16m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/series/creation/api/PaidContentCreationApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/api/PaidContentCreationApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/series/creation/api/PaidContentCreationApi;

    sget-object v0, Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;->LIZ:LX/16m3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZJ:Z

    return-void
.end method

.method public static LJIIJ()Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentCreationService;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0aLS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/series/creation/api/PaidContentCreationApi;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZJ:Z

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/series/creation/api/PaidContentCreationApi;->getCollectionDetail(Ljava/lang/String;Z)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0aLS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;

    new-instance v0, Lcom/ss/android/ugc/aweme/model/SubmitSeriesRequest;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/model/SubmitSeriesRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;->submitSeries(Lcom/ss/android/ugc/aweme/model/SubmitSeriesRequest;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/model/SetTrailerRequest;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZJ:Z

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/model/SetTrailerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;->setTrailer(Lcom/ss/android/ugc/aweme/model/SetTrailerRequest;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/List;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/model/ReorderVideosRequest;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZJ:Z

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/model/ReorderVideosRequest;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;->reorderVideo(Lcom/ss/android/ugc/aweme/model/ReorderVideosRequest;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, p2, v1}, Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;->getVideos(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0MfI;)LX/0aLS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MfI;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/PricesResponse;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/series/creation/api/PaidContentCreationApi;

    invoke-virtual {p1}, LX/0MfI;->getValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/series/creation/api/PaidContentCreationApi;->getPrices(I)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/model/RemoveVideoRequest;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZJ:Z

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/model/RemoveVideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;->deleteVideo(Lcom/ss/android/ugc/aweme/model/RemoveVideoRequest;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/model/SetTrailerRequest;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZJ:Z

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/model/SetTrailerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;->unsetTrailer(Lcom/ss/android/ugc/aweme/model/SetTrailerRequest;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/model/EditVideoRequest;

    iget-boolean v6, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZJ:Z

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/model/EditVideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/series/manage/api/ManageSeriesApi;->editVideo(Lcom/ss/android/ugc/aweme/model/EditVideoRequest;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0PMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PMs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/creation/service/PaidContentCreationServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/series/creation/api/PaidContentCreationApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/model/ManageCollectionRequest;

    invoke-virtual {p1}, LX/0PMs;->getValue()I

    move-result v2

    move-object/from16 v8, p7

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/model/ManageCollectionRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/series/creation/api/PaidContentCreationApi;->manageCollection(Lcom/ss/android/ugc/aweme/model/ManageCollectionRequest;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
