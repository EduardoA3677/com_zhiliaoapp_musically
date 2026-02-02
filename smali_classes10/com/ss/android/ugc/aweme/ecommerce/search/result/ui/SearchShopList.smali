.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchShopList;
.super Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;
.source "SourceFile"


# instance fields
.field public cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public searchCreatorList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "e_com_creator_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/CreatorItem;",
            ">;"
        }
    .end annotation
.end field

.field public searchEcomList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "e_com_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public searchTaskInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchTaskInfo;
    .annotation runtime LX/0B9U;
        value = "search_task_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;-><init>()V

    return-void
.end method
