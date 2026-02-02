.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bffType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "bff_type"
    .end annotation
.end field

.field public final geckoPreloadList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gecko_preload_lists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final globalData:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "global_data"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final interfacePreload:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interface_preload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/StoreInterfacePreloadData;",
            ">;"
        }
    .end annotation
.end field

.field public final tabContentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multi_tab_content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabContentListItemData;",
            ">;"
        }
    .end annotation
.end field

.field public timingInfo:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "timing_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/google/gson/n;Ljava/util/List;Lcom/google/gson/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabContentListItemData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/n;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/StoreInterfacePreloadData;",
            ">;",
            "Lcom/google/gson/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;->bffType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;->tabContentList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;->geckoPreloadList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;->globalData:Lcom/google/gson/n;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;->interfacePreload:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/MultiTabContentChunkData;->timingInfo:Lcom/google/gson/n;

    return-void
.end method
