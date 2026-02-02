.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bffType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "bff_type"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final lynxData:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "lynx_data"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final style:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderStyleData;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public timingInfo:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "timing_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderStyleData;Ljava/lang/String;Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;->bffType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;->lynxData:Lcom/google/gson/n;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;->style:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderStyleData;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;->schema:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopHeaderChunkData;->timingInfo:Lcom/google/gson/n;

    return-void
.end method
