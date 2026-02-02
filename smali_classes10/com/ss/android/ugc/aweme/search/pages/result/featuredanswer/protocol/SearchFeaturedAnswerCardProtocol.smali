.class public final Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/protocol/SearchFeaturedAnswerCardProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;
.implements LX/0JwR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
        ">;",
        "LX/0JwR;"
    }
.end annotation


# instance fields
.field public final LL:LX/0K8B;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0K8B;

    invoke-direct {v0}, LX/0K8B;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/protocol/SearchFeaturedAnswerCardProtocol;->LL:LX/0K8B;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0K0K;
    .locals 1

    new-instance v0, LX/0K8D;

    invoke-direct {v0}, LX/0K8D;-><init>()V

    return-object v0
.end method

.method public final Lq2()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;-><init>()V

    return-object v0
.end method

.method public final Rn2(LX/0JxS;)LX/0KTK;
    .locals 9

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->featuredAnswer:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getDisplayType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    sget-object v1, LX/0K5v;->ENHANCE:LX/0K5v;

    invoke-virtual {v1}, LX/0K5v;->getType()I

    move-result v0

    if-ne v2, v0, :cond_2

    const-string v5, "tt_enhance_card"

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->featuredAnswer:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getDisplayType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v1}, LX/0K5v;->getType()I

    move-result v0

    if-ne v3, v0, :cond_1

    sget-object v6, LX/0K8F;->TWO_LINES:LX/0K8F;

    :goto_2
    new-instance v2, LX/0KDC;

    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->featuredAnswer:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getRefSourceList()Ljava/util/List;

    move-result-object v7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->featuredAnswer:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getSourceFromEntities()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0KDC;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Ljava/lang/String;LX/0K8F;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;)V

    return-object v2

    :cond_1
    sget-object v6, LX/0K8F;->THREE_LINES:LX/0K8F;

    goto :goto_2

    :cond_2
    const-string v5, "tt_featured_answer"

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final eF1(LX/0JxS;)Z
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->featuredAnswer:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getDisplayType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0K5v;->FEATURED_ANSWER:LX/0K5v;

    invoke-virtual {v0}, LX/0K5v;->getType()I

    move-result v0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0K5v;->ENHANCE:LX/0K5v;

    invoke-virtual {v0}, LX/0K5v;->getType()I

    move-result v0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final g2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()LX/0JyP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JyP<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/protocol/SearchFeaturedAnswerCardProtocol;->LL:LX/0K8B;

    return-object v0
.end method

.method public final getDataType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final l91()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
