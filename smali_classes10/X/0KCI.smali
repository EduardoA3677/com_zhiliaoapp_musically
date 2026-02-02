.class public final LX/0KCI;
.super LX/0JwU;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0JwU;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object p2, p0, LX/0KCI;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-object p1, p0, LX/0KCI;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0KCI;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method
