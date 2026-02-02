.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/account/BrandZoneAccountVideoCardWrapperAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;
.source "SourceFile"

# interfaces
.implements LX/15AC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/account/BrandZoneAccountVideoSingleRootAssem;",
        "LX/0KrX;",
        ">;",
        "LX/15AC;"
    }
.end annotation


# instance fields
.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/account/BrandZoneAccountVideoSingleRootAssem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/account/BrandZoneAccountVideoSingleRootAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/account/BrandZoneAccountVideoSingleRootAssem;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/account/BrandZoneAccountVideoCardWrapperAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/account/BrandZoneAccountVideoSingleRootAssem;

    return-object v0
.end method

.method public final n5()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/account/BrandZoneAccountVideoCardWrapperAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/account/BrandZoneAccountVideoSingleRootAssem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/account/BrandZoneAccountVideoSingleRootAssem;->n5()V

    :cond_0
    return-void
.end method
