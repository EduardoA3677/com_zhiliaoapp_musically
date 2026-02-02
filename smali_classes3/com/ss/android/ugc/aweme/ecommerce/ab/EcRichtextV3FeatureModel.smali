.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcRichtextV3FeatureModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableCheck:Z
    .annotation runtime LX/0B9U;
        value = "enable_check"
    .end annotation
.end field

.field public sourceBlackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "source_black_list"
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
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "description"

    const-string v1, "installment_plan"

    const-string v0, "pdp_delivery_shipping_content"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcRichtextV3FeatureModel;->sourceBlackList:Ljava/util/List;

    return-void
.end method
