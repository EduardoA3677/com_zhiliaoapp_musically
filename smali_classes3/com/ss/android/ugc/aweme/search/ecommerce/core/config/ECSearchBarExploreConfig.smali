.class public final Lcom/ss/android/ugc/aweme/search/ecommerce/core/config/ECSearchBarExploreConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final searchBarExploreType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ec_search_bar_explore_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/config/ECSearchBarExploreConfig;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/core/config/ECSearchBarExploreConfig;->searchBarExploreType:Ljava/lang/Integer;

    return-void
.end method
