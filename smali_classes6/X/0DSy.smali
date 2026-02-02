.class public final synthetic LX/0DSy;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0DSy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DSy;

    invoke-direct {v0}, LX/0DSy;-><init>()V

    sput-object v0, LX/0DSy;->LL:LX/0DSy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    const-string v2, "getAddToCartButton()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;"

    const/4 v1, 0x0

    const-string v0, "addToCartButton"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->getAddToCartButton()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->setAddToCartButton(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;)V

    return-void
.end method
