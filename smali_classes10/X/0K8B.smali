.class public final LX/0K8B;
.super LX/0JyP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JyP<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0JvZ;

.field public final LIZJ:Z

.field public final LIZLLL:LX/0K8C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0JyP;-><init>()V

    sget-object v0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    iput-object v0, p0, LX/0K8B;->LIZIZ:LX/0JvZ;

    invoke-static {}, LX/0AaJ;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0K8B;->LIZJ:Z

    new-instance v0, LX/0K8C;

    invoke-direct {v0}, LX/0K8C;-><init>()V

    iput-object v0, p0, LX/0K8B;->LIZLLL:LX/0K8C;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0K8B;->LIZJ:Z

    return v0
.end method

.method public final LIZIZ(LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    sget v0, LX/0L8I;->LLIZ:I

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->featuredAnswer:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getDisplayType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/0K5v;->ENHANCE:LX/0K5v;

    invoke-virtual {v0}, LX/0K5v;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v1, "tt_enhance_card"

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0Kpv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "tt_featured_answer"

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LIZLLL()LX/0JvZ;
    .locals 1

    iget-object v0, p0, LX/0K8B;->LIZIZ:LX/0JvZ;

    return-object v0
.end method

.method public final LJFF()LX/0JyQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JyQ<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0K8B;->LIZLLL:LX/0K8C;

    return-object v0
.end method
