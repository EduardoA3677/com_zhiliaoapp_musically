.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final extra:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;",
            ">;"
        }
    .end annotation
.end field

.field public final ttecDebugInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ttec_debug_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse$DetailItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/RecommendItemsResponse;->items:Ljava/util/List;

    return-void
.end method
