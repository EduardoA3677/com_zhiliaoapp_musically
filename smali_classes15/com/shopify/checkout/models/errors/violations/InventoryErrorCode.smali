.class public final enum Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum InsufficientQuantity:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;
    .annotation runtime LX/0B9U;
        value = "insufficient_quantity"
    .end annotation
.end field

.field public static final synthetic LLILIL:[Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

.field public static final enum OutOfStock:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;
    .annotation runtime LX/0B9U;
        value = "out_of_stock"
    .end annotation
.end field

.field public static final enum UnavailableProduct:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;
    .annotation runtime LX/0B9U;
        value = "unavailable_product"
    .end annotation
.end field

.field public static final enum UnpurchasableProduct:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;
    .annotation runtime LX/0B9U;
        value = "unpurchasable_product"
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    const-string v1, "insufficient_quantity"

    const-string v0, "InsufficientQuantity"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1}, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->InsufficientQuantity:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    new-instance v7, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    const-string v1, "out_of_stock"

    const-string v0, "OutOfStock"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->OutOfStock:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    new-instance v5, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    const-string v1, "unavailable_product"

    const-string v0, "UnavailableProduct"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->UnavailableProduct:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    new-instance v3, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    const-string v2, "unpurchasable_product"

    const-string v0, "UnpurchasableProduct"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->UnpurchasableProduct:Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->LLILIL:[Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->LLILIL:[Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/violations/InventoryErrorCode;->LL:Ljava/lang/String;

    return-object v0
.end method
