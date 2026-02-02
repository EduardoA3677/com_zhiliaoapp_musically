.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/SearchLiveList;
.super Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;
.source "SourceFile"


# instance fields
.field public cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public hasMore:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public liveCardItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "e_com_mall_live_card_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/EComMallLiveTabCardStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/model/SearchLiveList;->hasMore:Ljava/lang/Boolean;

    return-void
.end method
