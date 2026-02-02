.class public interface abstract Lcom/ss/android/ugc/aweme/series/creation/api/PaidContentCreationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/16m2;->LIZ:LX/16m2;

    sput-object v0, Lcom/ss/android/ugc/aweme/series/creation/api/PaidContentCreationApi;->LIZ:LX/16m2;

    return-void
.end method


# virtual methods
.method public abstract getCollectionDetail(Ljava/lang/String;Z)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "collection_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "has_pagination"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/paid_content/creator/collection_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrices(I)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "business_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/paid_content/product/prices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/PricesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract manageCollection(Lcom/ss/android/ugc/aweme/model/ManageCollectionRequest;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/model/ManageCollectionRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/paid_content/collection/manage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/ManageCollectionRequest;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;",
            ">;"
        }
    .end annotation
.end method
