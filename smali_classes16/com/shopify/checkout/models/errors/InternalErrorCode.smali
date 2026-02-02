.class public final enum Lcom/shopify/checkout/models/errors/InternalErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/checkout/models/errors/InternalErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DecodingError:Lcom/shopify/checkout/models/errors/InternalErrorCode;
    .annotation runtime LX/0B9U;
        value = "DecodingError"
    .end annotation
.end field

.field public static final enum EncodingError:Lcom/shopify/checkout/models/errors/InternalErrorCode;
    .annotation runtime LX/0B9U;
        value = "EncodingError"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/shopify/checkout/models/errors/InternalErrorCode;

.field public static final enum WebviewFailedToLoad:Lcom/shopify/checkout/models/errors/InternalErrorCode;
    .annotation runtime LX/0B9U;
        value = "WebviewFailedToLoad"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/shopify/checkout/models/errors/InternalErrorCode;

    const-string v0, "WebviewFailedToLoad"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/shopify/checkout/models/errors/InternalErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/shopify/checkout/models/errors/InternalErrorCode;->WebviewFailedToLoad:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    new-instance v4, Lcom/shopify/checkout/models/errors/InternalErrorCode;

    const-string v0, "DecodingError"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/shopify/checkout/models/errors/InternalErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/shopify/checkout/models/errors/InternalErrorCode;->DecodingError:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    new-instance v2, Lcom/shopify/checkout/models/errors/InternalErrorCode;

    const-string v0, "EncodingError"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/shopify/checkout/models/errors/InternalErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/shopify/checkout/models/errors/InternalErrorCode;->EncodingError:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/shopify/checkout/models/errors/InternalErrorCode;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/shopify/checkout/models/errors/InternalErrorCode;->LL:[Lcom/shopify/checkout/models/errors/InternalErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/errors/InternalErrorCode;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/errors/InternalErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/errors/InternalErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/errors/InternalErrorCode;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/InternalErrorCode;->LL:[Lcom/shopify/checkout/models/errors/InternalErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/errors/InternalErrorCode;

    return-object v0
.end method
