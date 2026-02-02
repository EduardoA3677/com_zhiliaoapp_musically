.class public final Lcom/ss/android/ugc/aweme/music/model/SuggestedQueryList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public searchQuery:Lcom/ss/android/ugc/aweme/music/model/SuggestedQueryStruct;
    .annotation runtime LX/0B9U;
        value = "search_query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSearchQuery()Lcom/ss/android/ugc/aweme/music/model/SuggestedQueryStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SuggestedQueryList;->searchQuery:Lcom/ss/android/ugc/aweme/music/model/SuggestedQueryStruct;

    return-object v0
.end method

.method public final setSearchQuery(Lcom/ss/android/ugc/aweme/music/model/SuggestedQueryStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/SuggestedQueryList;->searchQuery:Lcom/ss/android/ugc/aweme/music/model/SuggestedQueryStruct;

    return-void
.end method
