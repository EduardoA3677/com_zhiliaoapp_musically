.class public final synthetic LX/0VrG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VrF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I

.field public static final synthetic LIZJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->values()[Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    const/4 v8, 0x1

    :try_start_0
    sget-object v0, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->STATE_CHANGE:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v5, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x2

    :try_start_1
    sget-object v0, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->CHECKOUT_STARTED:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v5, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x3

    :try_start_2
    sget-object v0, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->COMPLETED:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v5, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v0, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->ERROR:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v5, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x5

    :try_start_4
    sget-object v0, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->INIT:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v5, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v2, 0x6

    :try_start_5
    sget-object v0, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->CHECKOUT_BLOCKING_EVENT:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v5, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->UPDATE_PROGRESS_BUTTON:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v5, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/shopify/checkout/webMessage/ShopifyWebMessage;->LOCALE:Lcom/shopify/checkout/webMessage/ShopifyWebMessage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v5, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v5, LX/0VrG;->LIZ:[I

    invoke-static {}, Lcom/shopify/checkout/models/errors/ErrorGroup;->values()[Lcom/shopify/checkout/models/errors/ErrorGroup;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_8
    sget-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->CHECKOUT:Lcom/shopify/checkout/models/errors/ErrorGroup;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->VIOLATION:Lcom/shopify/checkout/models/errors/ErrorGroup;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->VAULTED_PAYMENT:Lcom/shopify/checkout/models/errors/ErrorGroup;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->DEFAULTS:Lcom/shopify/checkout/models/errors/ErrorGroup;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->UNRECOVERABLE:Lcom/shopify/checkout/models/errors/ErrorGroup;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->INTERNAL:Lcom/shopify/checkout/models/errors/ErrorGroup;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v1, LX/0VrG;->LIZIZ:[I

    invoke-static {}, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->values()[Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_e
    sget-object v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->Inventory:Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;->Delivery:Lcom/shopify/checkout/models/errors/violations/ViolationErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v1, LX/0VrG;->LIZJ:[I

    return-void
.end method
