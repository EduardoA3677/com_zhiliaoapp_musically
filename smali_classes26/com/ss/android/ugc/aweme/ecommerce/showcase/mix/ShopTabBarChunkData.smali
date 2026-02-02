.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopTabBarChunkData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bffType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "bff_type"
    .end annotation
.end field

.field public final hidden:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "hidden"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final tabBarStyle:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarStyle;
    .annotation runtime LX/0B9U;
        value = "tab_bar_style"
    .end annotation
.end field

.field public final tabList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tab_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarItemData;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarStyle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopTabBarChunkData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopTabBarChunkData;->bffType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopTabBarChunkData;->tabList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopTabBarChunkData;->hidden:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopTabBarChunkData;->tabBarStyle:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/TabBarStyle;

    return-void
.end method
