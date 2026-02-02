.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public seaRegions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sea_region"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public switch:Z
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field

.field public usRegions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "us_region"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;->switch:Z

    const-string v0, "us"

    const-string v1, "gb"

    const-string v2, "de"

    const-string v3, "fr"

    const-string v4, "it"

    const-string v5, "es"

    const-string v6, "ie"

    const-string v7, "jp"

    const-string v8, "sa"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;->usRegions:Ljava/util/List;

    const-string v0, "id"

    const-string v1, "my"

    const-string v2, "th"

    const-string v3, "vn"

    const-string v4, "ph"

    const-string v5, "sg"

    const-string v6, "br"

    const-string v7, "mx"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;->seaRegions:Ljava/util/List;

    return-void
.end method
