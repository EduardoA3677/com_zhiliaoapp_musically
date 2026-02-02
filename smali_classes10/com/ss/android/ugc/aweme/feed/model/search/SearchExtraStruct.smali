.class public final Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public liveProductStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;
    .annotation runtime LX/0B9U;
        value = "liveProductStruct"
    .end annotation
.end field

.field public searchLiveStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveStruct;
    .annotation runtime LX/0B9U;
        value = "search_live_struct"
    .end annotation
.end field

.field public searchShopStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchShopStruct;
    .annotation runtime LX/0B9U;
        value = "searchShopStruct"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLiveProductStruct()Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;->liveProductStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;

    return-object v0
.end method

.method public final getSearchLiveStruct()Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;->searchLiveStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveStruct;

    return-object v0
.end method

.method public final getSearchShopStruct()Lcom/ss/android/ugc/aweme/feed/model/search/SearchShopStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;->searchShopStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchShopStruct;

    return-object v0
.end method

.method public final setLiveProductStruct(Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;->liveProductStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;

    return-void
.end method

.method public final setSearchLiveStruct(Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;->searchLiveStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveStruct;

    return-void
.end method

.method public final setSearchShopStruct(Lcom/ss/android/ugc/aweme/feed/model/search/SearchShopStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;->searchShopStruct:Lcom/ss/android/ugc/aweme/feed/model/search/SearchShopStruct;

    return-void
.end method
