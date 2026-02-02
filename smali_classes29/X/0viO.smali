.class public final LX/0viO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    sget-object v0, LX/0vkD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigGlobalData;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0vkD;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->enableSubs:Ljava/util/List;

    const-string v0, "quick_tap"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0wLG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wLG;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    return-void

    :cond_0
    return-void
.end method
