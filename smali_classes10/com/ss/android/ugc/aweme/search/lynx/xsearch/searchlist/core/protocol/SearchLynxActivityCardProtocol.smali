.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/protocol/SearchLynxActivityCardProtocol;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/legacy/SearchTransitionalCardProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/arch/v2/legacy/SearchTransitionalCardProtocol<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0mSo;

.field public final LLILIL:LX/0LbX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/legacy/SearchTransitionalCardProtocol;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/protocol/SearchLynxActivityCardProtocol;->LL:LX/0mSo;

    new-instance v1, LX/0LbX;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, LX/0LbX;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/protocol/SearchLynxActivityCardProtocol;->LLILIL:LX/0LbX;

    return-void
.end method


# virtual methods
.method public final eF1(LX/0JxS;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v1

    const/16 v0, 0x48

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/protocol/SearchLynxActivityCardProtocol;->LLILIL:LX/0LbX;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/protocol/SearchLynxActivityCardProtocol;->LL:LX/0mSo;

    return-object v0
.end method
