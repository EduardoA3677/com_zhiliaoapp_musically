.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/EcommerceProductCacheService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/common/service/IEcommerceProductCacheService;


# annotations
.annotation runtime Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0q0Q;->LIZIZ:Ljava/lang/String;

    return-void
.end method
