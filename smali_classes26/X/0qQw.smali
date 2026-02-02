.class public final LX/0qQw;
.super Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartData;)V
    .locals 6

    const/4 v4, 0x0

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
