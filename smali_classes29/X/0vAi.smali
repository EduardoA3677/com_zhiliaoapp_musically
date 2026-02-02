.class public final LX/0vAi;
.super LX/0vAh;
.source "SourceFile"


# instance fields
.field public volatile LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

.field public final LJIILLIIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0vAh;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object p1, p0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    iget-object v0, p0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->generateFeedEcCardData()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    iput-object v0, p0, LX/0vAi;->LJIILLIIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;
    .locals 1

    iget-object v0, p0, LX/0vAi;->LJIILLIIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    return-object v0
.end method
