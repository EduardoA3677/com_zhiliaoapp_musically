.class public final LX/0uVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ubP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;)V
    .locals 0

    iput-object p1, p0, LX/0uVh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0uVh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    :cond_0
    return-void
.end method
