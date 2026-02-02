.class public final enum Lcom/shopify/checkout/models/errors/CheckoutErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/checkout/models/errors/CheckoutErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHECKOUTBLOCKING:Lcom/shopify/checkout/models/errors/CheckoutErrorType;
    .annotation runtime LX/0B9U;
        value = "checkout_blocking"
    .end annotation
.end field

.field public static final enum CUSTOMERPERSISTENCE:Lcom/shopify/checkout/models/errors/CheckoutErrorType;
    .annotation runtime LX/0B9U;
        value = "customer_persistence"
    .end annotation
.end field

.field public static final Companion:LX/0BCw;

.field public static final enum DISCOUNT:Lcom/shopify/checkout/models/errors/CheckoutErrorType;
    .annotation runtime LX/0B9U;
        value = "discount"
    .end annotation
.end field

.field public static final enum INVENTORY:Lcom/shopify/checkout/models/errors/CheckoutErrorType;
    .annotation runtime LX/0B9U;
        value = "inventory"
    .end annotation
.end field

.field public static final synthetic LLILIL:[Lcom/shopify/checkout/models/errors/CheckoutErrorType;

.field public static final enum ORDER:Lcom/shopify/checkout/models/errors/CheckoutErrorType;
    .annotation runtime LX/0B9U;
        value = "order"
    .end annotation
.end field

.field public static final enum OTHER:Lcom/shopify/checkout/models/errors/CheckoutErrorType;
    .annotation runtime LX/0B9U;
        value = "other"
    .end annotation
.end field

.field public static final enum PAYMENT:Lcom/shopify/checkout/models/errors/CheckoutErrorType;
    .annotation runtime LX/0B9U;
        value = "payment"
    .end annotation
.end field

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/shopify/checkout/models/errors/CheckoutErrorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const-string v1, "INVENTORY"

    const/4 v5, 0x0

    const-string v0, "inventory"

    invoke-direct {v14, v1, v5, v0}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->INVENTORY:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    new-instance v13, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const-string v1, "PAYMENT"

    const/4 v12, 0x1

    const-string v0, "payment"

    invoke-direct {v13, v1, v12, v0}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->PAYMENT:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    new-instance v11, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const-string v1, "OTHER"

    const/4 v10, 0x2

    const-string v0, "other"

    invoke-direct {v11, v1, v10, v0}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->OTHER:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    new-instance v9, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const-string v1, "DISCOUNT"

    const/4 v8, 0x3

    const-string v0, "discount"

    invoke-direct {v9, v1, v8, v0}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->DISCOUNT:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    new-instance v7, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const-string v1, "ORDER"

    const/4 v6, 0x4

    const-string v0, "order"

    invoke-direct {v7, v1, v6, v0}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->ORDER:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    new-instance v4, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const-string v1, "CUSTOMERPERSISTENCE"

    const/4 v3, 0x5

    const-string v0, "customer_persistence"

    invoke-direct {v4, v1, v3, v0}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->CUSTOMERPERSISTENCE:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    new-instance v2, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const-string v15, "CHECKOUTBLOCKING"

    const/4 v1, 0x6

    const-string v0, "checkout_blocking"

    invoke-direct {v2, v15, v1, v0}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->CHECKOUTBLOCKING:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    aput-object v14, v0, v5

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->LLILIL:[Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    new-instance v0, LX/0BCw;

    invoke-direct {v0}, LX/0BCw;-><init>()V

    sput-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->Companion:LX/0BCw;

    invoke-static {}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->values()[Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->map:Ljava/util/Map;

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

    iput-object p3, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/errors/CheckoutErrorType;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/errors/CheckoutErrorType;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->LLILIL:[Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->LL:Ljava/lang/String;

    return-object v0
.end method
