.class public final enum Lcom/shopify/checkout/models/errors/InternalErrorReasons;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/checkout/models/errors/InternalErrorReasons;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FailToEncodeBuyerIdentity:Lcom/shopify/checkout/models/errors/InternalErrorReasons;
    .annotation runtime LX/0B9U;
        value = "fail_to_encode_buyer_identity"
    .end annotation
.end field

.field public static final enum FailToParseErrorJson:Lcom/shopify/checkout/models/errors/InternalErrorReasons;
    .annotation runtime LX/0B9U;
        value = "fail_to_parse_error_json"
    .end annotation
.end field

.field public static final enum FailToParseMessage:Lcom/shopify/checkout/models/errors/InternalErrorReasons;
    .annotation runtime LX/0B9U;
        value = "fail_to_parse_message"
    .end annotation
.end field

.field public static final enum InvalidErrorType:Lcom/shopify/checkout/models/errors/InternalErrorReasons;
    .annotation runtime LX/0B9U;
        value = "invalid_error_type"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/shopify/checkout/models/errors/InternalErrorReasons;

.field public static final enum WebViewOnError:Lcom/shopify/checkout/models/errors/InternalErrorReasons;
    .annotation runtime LX/0B9U;
        value = "webview_on_error"
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    const-string v1, "invalid_error_type"

    const-string v0, "InvalidErrorType"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v1}, Lcom/shopify/checkout/models/errors/InternalErrorReasons;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->InvalidErrorType:Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    new-instance v9, Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    const-string v1, "fail_to_parse_error_json"

    const-string v0, "FailToParseErrorJson"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v1}, Lcom/shopify/checkout/models/errors/InternalErrorReasons;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->FailToParseErrorJson:Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    new-instance v7, Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    const-string v1, "fail_to_parse_message"

    const-string v0, "FailToParseMessage"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v1}, Lcom/shopify/checkout/models/errors/InternalErrorReasons;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->FailToParseMessage:Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    new-instance v5, Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    const-string v1, "fail_to_encode_buyer_identity"

    const-string v0, "FailToEncodeBuyerIdentity"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v1}, Lcom/shopify/checkout/models/errors/InternalErrorReasons;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->FailToEncodeBuyerIdentity:Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    new-instance v3, Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    const-string v2, "webview_on_error"

    const-string v0, "WebViewOnError"

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1, v2}, Lcom/shopify/checkout/models/errors/InternalErrorReasons;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->WebViewOnError:Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->LL:[Lcom/shopify/checkout/models/errors/InternalErrorReasons;

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

    iput-object p3, p0, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/errors/InternalErrorReasons;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/errors/InternalErrorReasons;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->LL:[Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/errors/InternalErrorReasons;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/InternalErrorReasons;->value:Ljava/lang/String;

    return-object v0
.end method
