.class public final Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final authorizedDomainList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "checkout_authorized_domain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enableNativeCheckout:Z
    .annotation runtime LX/0B9U;
        value = "enable_native_checkout"
    .end annotation
.end field

.field public final shopifyDomain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shopify_domain"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthorizedDomainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;->authorizedDomainList:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableNativeCheckout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;->enableNativeCheckout:Z

    return v0
.end method

.method public final getShopifyDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;->shopifyDomain:Ljava/lang/String;

    return-object v0
.end method
