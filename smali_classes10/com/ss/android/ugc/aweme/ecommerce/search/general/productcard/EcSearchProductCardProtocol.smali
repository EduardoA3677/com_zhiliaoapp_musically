.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/EcSearchProductCardProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0mSo;

.field public final LLILIL:LX/0LbY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/EcSearchProductCardProtocol;->LL:LX/0mSo;

    new-instance v1, LX/0LbY;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0LbY;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/EcSearchProductCardProtocol;->LLILIL:LX/0LbY;

    return-void
.end method


# virtual methods
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

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/ui/EcSearchProductCardAssem;-><init>()V

    return-object v0
.end method

.method public final Rn2(LX/0JxS;)LX/0KTK;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    new-instance v4, LX/0KDQ;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->productStruct:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->cardTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->providerDocIdStr:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->rank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0KDQ;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public final eF1(LX/0JxS;)Z
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget v1, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->feedType:I

    const/16 v0, 0x60

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->productStruct:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EComSearchStruct;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
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
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/EcSearchProductCardProtocol;->LLILIL:LX/0LbY;

    return-object v0
.end method

.method public final getDataType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/productcard/EcSearchProductCardProtocol;->LL:LX/0mSo;

    return-object v0
.end method

.method public final l91()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
