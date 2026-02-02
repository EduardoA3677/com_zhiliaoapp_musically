.class public final synthetic LX/0VrJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0AsU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I

.field public static final synthetic LIZJ:[I

.field public static final synthetic LIZLLL:[I

.field public static final synthetic LJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/shopify/checkout/models/errors/InternalErrorCode;->values()[Lcom/shopify/checkout/models/errors/InternalErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lcom/shopify/checkout/models/errors/InternalErrorCode;->WebviewFailedToLoad:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    sget-object v0, Lcom/shopify/checkout/models/errors/InternalErrorCode;->DecodingError:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v0, Lcom/shopify/checkout/models/errors/InternalErrorCode;->EncodingError:Lcom/shopify/checkout/models/errors/InternalErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v1, LX/0VrJ;->LIZ:[I

    invoke-static {}, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->values()[Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_3
    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->INVENTORY:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->PAYMENT:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->OTHER:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->DISCOUNT:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->ORDER:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->CUSTOMERPERSISTENCE:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/shopify/checkout/models/errors/CheckoutErrorType;->CHECKOUTBLOCKING:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v2, LX/0VrJ;->LIZIZ:[I

    invoke-static {}, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorCode;->values()[Lcom/shopify/checkout/models/errors/VaultedPaymentErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_a
    sget-object v0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorCode;->InvalidSession:Lcom/shopify/checkout/models/errors/VaultedPaymentErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/shopify/checkout/models/errors/VaultedPaymentErrorCode;->InvalidPaymentInfo:Lcom/shopify/checkout/models/errors/VaultedPaymentErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v1, LX/0VrJ;->LIZJ:[I

    invoke-static {}, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->values()[Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_c
    sget-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->EmptyDefaults:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->NonUniqueAddressReferenceIds:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/shopify/checkout/models/errors/DefaultsErrorCode;->AddressMissingCountry:Lcom/shopify/checkout/models/errors/DefaultsErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v1, LX/0VrJ;->LIZLLL:[I

    invoke-static {}, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;->values()[Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_f
    sget-object v0, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;->SdkNotEnabled:Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;->InvalidCheckoutUrl:Lcom/shopify/checkout/models/errors/UnrecoverableErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v1, LX/0VrJ;->LJ:[I

    return-void
.end method
