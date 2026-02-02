.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceLiveDegradeExp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEcommerceLiveDegradeExp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment$EComLiveDegradeExperimentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment$EComLiveDegradeExperimentConfig;->getEntranceAnimDegrade()Z

    move-result v0

    return v0
.end method
