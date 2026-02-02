.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/saas/ECShowcaseSaaSService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/showcase/IECShowcaseSaaSService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createProfileTab(I)Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;-><init>()V

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method
