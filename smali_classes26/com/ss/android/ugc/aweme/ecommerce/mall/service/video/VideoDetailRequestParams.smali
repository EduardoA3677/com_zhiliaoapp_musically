.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final daParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "da_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final detailBizCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "details_biz_code"
    .end annotation
.end field

.field public final extra:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Extra;
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
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final ttecDebugParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ttec_debug_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;->detailBizCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;->items:Ljava/util/List;

    return-void
.end method
