.class public final Lcom/ss/android/ugc/aweme/ecommerce/model/AddItemToCartEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public final state:Z
    .annotation runtime LX/0B9U;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AddItemToCartEvent;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AddItemToCartEvent;->state:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AddItemToCartEvent;->productId:Ljava/lang/String;

    return-void
.end method
