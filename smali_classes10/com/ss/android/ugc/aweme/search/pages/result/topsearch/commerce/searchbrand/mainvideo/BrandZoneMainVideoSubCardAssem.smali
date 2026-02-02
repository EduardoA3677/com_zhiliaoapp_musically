.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubCardAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;
.source "SourceFile"

# interfaces
.implements LX/15AC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;",
        "LX/0KrW;",
        ">;",
        "LX/15AC;"
    }
.end annotation


# instance fields
.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubCardAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;

    return-object v1
.end method

.method public final n5()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubCardAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/mainvideo/BrandZoneMainVideoSubRootAssem;->n5()V

    :cond_0
    return-void
.end method
