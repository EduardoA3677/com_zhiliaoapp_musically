.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bizCommonInfoStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_common_info"
    .end annotation
.end field

.field public final commonInfoStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_common_info"
    .end annotation
.end field

.field public final hybridListModel:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;
    .annotation runtime LX/0B9U;
        value = "list"
    .end annotation
.end field

.field public final style:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final topArea:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageTopArea;
    .annotation runtime LX/0B9U;
        value = "top_area"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageTopArea;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageTopArea;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->style:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->hybridListModel:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->topArea:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageTopArea;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->commonInfoStr:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->bizCommonInfoStr:Ljava/lang/String;

    return-void
.end method
