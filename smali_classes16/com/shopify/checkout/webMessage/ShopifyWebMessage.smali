.class public final enum Lcom/shopify/checkout/webMessage/ShopifyWebMessage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/checkout/webMessage/ShopifyWebMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHECKOUT_BLOCKING_EVENT:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;
    .annotation runtime LX/0B9U;
        value = "checkoutBlockingEvent"
    .end annotation
.end field

.field public static final enum CHECKOUT_STARTED:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;
    .annotation runtime LX/0B9U;
        value = "checkoutStarted"
    .end annotation
.end field

.field public static final enum COMPLETED:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;
    .annotation runtime LX/0B9U;
        value = "completed"
    .end annotation
.end field

.field public static final enum ERROR:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;
    .annotation runtime LX/0B9U;
        value = "error"
    .end annotation
.end field

.field public static final enum INIT:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;
    .annotation runtime LX/0B9U;
        value = "init"
    .end annotation
.end field

.field public static final synthetic LL:[Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

.field public static final enum LOCALE:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;
    .annotation runtime LX/0B9U;
        value = "locale"
    .end annotation
.end field

.field public static final enum STATE_CHANGE:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;
    .annotation runtime LX/0B9U;
        value = "stateChange"
    .end annotation
.end field

.field public static final enum UPDATE_PAY_BUTTON_STATE:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;
    .annotation runtime LX/05TW;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "updatePayButtonState"
    .end annotation
.end field

.field public static final enum UPDATE_PROGRESS_BUTTON:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;
    .annotation runtime LX/0B9U;
        value = "updateProgressButton"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    const-string v0, "INIT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->INIT:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    new-instance v13, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    const-string v0, "COMPLETED"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->COMPLETED:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    new-instance v11, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    const-string v0, "STATE_CHANGE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->STATE_CHANGE:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    new-instance v9, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    const-string v0, "CHECKOUT_STARTED"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->CHECKOUT_STARTED:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    new-instance v7, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    const-string v1, "ERROR"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->ERROR:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    new-instance v6, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    const-string v2, "CHECKOUT_BLOCKING_EVENT"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->CHECKOUT_BLOCKING_EVENT:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    new-instance v5, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    const-string v2, "UPDATE_PAY_BUTTON_STATE"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->UPDATE_PAY_BUTTON_STATE:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    new-instance v4, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    const-string v2, "UPDATE_PROGRESS_BUTTON"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->UPDATE_PROGRESS_BUTTON:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    new-instance v3, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    const-string v1, "LOCALE"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->LOCALE:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->LL:[Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/webMessage/ShopifyWebMessage;
    .locals 1

    const-class v0, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/webMessage/ShopifyWebMessage;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->LL:[Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    return-object v0
.end method
