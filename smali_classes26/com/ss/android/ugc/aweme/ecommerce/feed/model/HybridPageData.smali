.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hybridPageData:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;
    .annotation runtime LX/0B9U;
        value = "mix_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;->hybridPageData:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;

    return-void
.end method
