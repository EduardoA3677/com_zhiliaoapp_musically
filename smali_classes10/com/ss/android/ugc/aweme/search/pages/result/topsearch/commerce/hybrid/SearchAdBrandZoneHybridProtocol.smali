.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdBrandZoneHybridProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0mSo;

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0JvT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdBrandZoneHybridProtocol;->LL:LX/0mSo;

    new-instance v0, LX/0JvT;

    invoke-direct {v0, p0}, LX/0JvT;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdBrandZoneHybridProtocol;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdBrandZoneHybridProtocol;->LLILL:LX/0JvT;

    return-void
.end method


# virtual methods
.method public final Lq2()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    sget-object v0, LX/0Jvo;->BRAND_HYBRID_AD:LX/0Jvo;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;-><init>(LX/0Jvo;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdBrandZoneHybridProtocol;->LLILIL:Ljava/lang/ref/WeakReference;

    return-object v1
.end method

.method public final Rn2(LX/0JxS;)LX/0KTK;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    new-instance v0, LX/0Jvh;

    invoke-direct {v0, p1}, LX/0Jvh;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    return-object v0
.end method

.method public final eF1(LX/0JxS;)Z
    .locals 2

    check-cast p1, LX/0KAM;

    invoke-virtual {p1}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdBrandZoneHybridProtocol;->LLILL:LX/0JvT;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdBrandZoneHybridProtocol;->LL:LX/0mSo;

    return-object v0
.end method

.method public final l91()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
