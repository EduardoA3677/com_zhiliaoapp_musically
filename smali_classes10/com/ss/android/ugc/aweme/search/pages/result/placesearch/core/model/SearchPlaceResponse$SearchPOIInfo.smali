.class public final Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse$SearchPOIInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchPOIInfo"
.end annotation


# instance fields
.field public final dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
    .annotation runtime LX/0B9U;
        value = "dynamic_patch"
    .end annotation
.end field

.field public final nearbyAuth:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
    .annotation runtime LX/0B9U;
        value = "nearby_auth"
    .end annotation
.end field

.field public final poiInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
