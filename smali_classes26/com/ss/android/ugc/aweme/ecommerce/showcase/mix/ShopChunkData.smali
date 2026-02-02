.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chunkType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "shop_chunk_type"
    .end annotation
.end field

.field public final chunkTypeString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_chunk_type_string"
    .end annotation
.end field

.field public final header:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;
    .annotation runtime LX/0B9U;
        value = "header"
    .end annotation
.end field

.field public final multiTabContent:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;
    .annotation runtime LX/0B9U;
        value = "multi_tab_content"
    .end annotation
.end field

.field public final tabBar:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopTabBarChunkData;
    .annotation runtime LX/0B9U;
        value = "tab_bar"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopTabBarChunkData;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->chunkType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->chunkTypeString:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->header:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->tabBar:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopTabBarChunkData;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkData;->multiTabContent:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;

    return-void
.end method
