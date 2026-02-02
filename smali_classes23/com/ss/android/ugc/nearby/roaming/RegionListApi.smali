.class public interface abstract Lcom/ss/android/ugc/nearby/roaming/RegionListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kmR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0kmR;->LIZ:LX/0kmR;

    sput-object v0, Lcom/ss/android/ugc/nearby/roaming/RegionListApi;->LIZ:LX/0kmR;

    return-void
.end method


# virtual methods
.method public abstract fetchNearbyRegionList(Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Request;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Request;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/nearby/region/list/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Request;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchRegions(Lcom/ss/android/ugc/nearby/roaming/NearbyRegionSearchV1Request;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/nearby/roaming/NearbyRegionSearchV1Request;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/nearby/region/search/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/roaming/NearbyRegionSearchV1Request;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/nearby/roaming/NearbyRegionSearchV1Response;",
            ">;"
        }
    .end annotation
.end method
