.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/DetailPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blackLightDisable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "black_light_disable"
    .end annotation
.end field

.field public final daInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/DetailPageDaInfo;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public final showFindSimilarMode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_find_similar_mode"
    .end annotation
.end field

.field public final showItemsMode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_items_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/DetailPageDaInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/DetailPage;->showFindSimilarMode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/DetailPage;->showItemsMode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/DetailPage;->blackLightDisable:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/DetailPage;->daInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/DetailPageDaInfo;

    return-void
.end method
