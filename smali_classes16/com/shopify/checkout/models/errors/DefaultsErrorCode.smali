.class public final enum Lcom/shopify/checkout/models/errors/DefaultsErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/checkout/models/errors/DefaultsErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AddressMissingCountry:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;
    .annotation runtime LX/0B9U;
        value = "partial_address_missing_country_code"
    .end annotation
.end field

.field public static final enum EmptyDefaults:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;
    .annotation runtime LX/0B9U;
        value = "empty_defaults"
    .end annotation
.end field

.field public static final synthetic LLILIL:[Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

.field public static final enum NonUniqueAddressReferenceIds:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;
    .annotation runtime LX/0B9U;
        value = "non_unique_address_reference_ids"
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    const-string v1, "empty_defaults"

    const-string v0, "EmptyDefaults"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->EmptyDefaults:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    new-instance v5, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    const-string v1, "non_unique_address_reference_ids"

    const-string v0, "NonUniqueAddressReferenceIds"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->NonUniqueAddressReferenceIds:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    new-instance v3, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    const-string v2, "partial_address_missing_country_code"

    const-string v0, "AddressMissingCountry"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->AddressMissingCountry:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->LLILIL:[Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

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

    iput-object p3, p0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/errors/DefaultsErrorCode;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/errors/DefaultsErrorCode;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->LLILIL:[Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->LL:Ljava/lang/String;

    return-object v0
.end method
