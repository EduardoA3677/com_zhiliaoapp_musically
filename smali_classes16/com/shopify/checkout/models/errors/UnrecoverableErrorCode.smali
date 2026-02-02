.class public final enum Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum InvalidCheckoutUrl:Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;
    .annotation runtime LX/0B9U;
        value = "invalid_checkout_url"
    .end annotation
.end field

.field public static final synthetic LLILIL:[Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

.field public static final enum SdkNotEnabled:Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;
    .annotation runtime LX/0B9U;
        value = "sdk_not_enabled"
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

    const-string v1, "sdk_not_enabled"

    const-string v0, "SdkNotEnabled"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;->SdkNotEnabled:Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

    new-instance v3, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

    const-string v2, "invalid_checkout_url"

    const-string v0, "InvalidCheckoutUrl"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;->InvalidCheckoutUrl:Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;->LLILIL:[Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

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

    iput-object p3, p0, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;->LLILIL:[Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;->LL:Ljava/lang/String;

    return-object v0
.end method
