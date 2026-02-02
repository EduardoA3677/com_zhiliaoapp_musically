.class public final LX/0ujd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/commerce/service/ICommerceService;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/commerce/sdk/service/CommerceService;->createICommerceServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/commerce/service/ICommerceService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/service/EmptyCommerceService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commerce/service/EmptyCommerceService;-><init>()V

    :cond_0
    return-object v0
.end method
