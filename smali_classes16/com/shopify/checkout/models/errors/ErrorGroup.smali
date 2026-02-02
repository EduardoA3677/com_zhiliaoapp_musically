.class public final enum Lcom/shopify/checkout/models/errors/ErrorGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shopify/checkout/models/errors/ErrorGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHECKOUT:Lcom/shopify/checkout/models/errors/ErrorGroup;
    .annotation runtime LX/0B9U;
        value = "checkout"
    .end annotation
.end field

.field public static final enum DEFAULTS:Lcom/shopify/checkout/models/errors/ErrorGroup;
    .annotation runtime LX/0B9U;
        value = "defaults"
    .end annotation
.end field

.field public static final enum INTERNAL:Lcom/shopify/checkout/models/errors/ErrorGroup;
    .annotation runtime LX/0B9U;
        value = "internal"
    .end annotation
.end field

.field public static final synthetic LLILIL:[Lcom/shopify/checkout/models/errors/ErrorGroup;

.field public static final enum UNRECOVERABLE:Lcom/shopify/checkout/models/errors/ErrorGroup;
    .annotation runtime LX/0B9U;
        value = "unrecoverable"
    .end annotation
.end field

.field public static final enum VAULTED_PAYMENT:Lcom/shopify/checkout/models/errors/ErrorGroup;
    .annotation runtime LX/0B9U;
        value = "vaulted_payment"
    .end annotation
.end field

.field public static final enum VIOLATION:Lcom/shopify/checkout/models/errors/ErrorGroup;
    .annotation runtime LX/0B9U;
        value = "violation"
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lcom/shopify/checkout/models/errors/ErrorGroup;

    const-string v1, "violation"

    const-string v0, "VIOLATION"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, Lcom/shopify/checkout/models/errors/ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/shopify/checkout/models/errors/ErrorGroup;->VIOLATION:Lcom/shopify/checkout/models/errors/ErrorGroup;

    new-instance v11, Lcom/shopify/checkout/models/errors/ErrorGroup;

    const-string v1, "checkout"

    const-string v0, "CHECKOUT"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, Lcom/shopify/checkout/models/errors/ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/shopify/checkout/models/errors/ErrorGroup;->CHECKOUT:Lcom/shopify/checkout/models/errors/ErrorGroup;

    new-instance v9, Lcom/shopify/checkout/models/errors/ErrorGroup;

    const-string v1, "internal"

    const-string v0, "INTERNAL"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, Lcom/shopify/checkout/models/errors/ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/shopify/checkout/models/errors/ErrorGroup;->INTERNAL:Lcom/shopify/checkout/models/errors/ErrorGroup;

    new-instance v7, Lcom/shopify/checkout/models/errors/ErrorGroup;

    const-string v1, "vaulted_payment"

    const-string v0, "VAULTED_PAYMENT"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, Lcom/shopify/checkout/models/errors/ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/shopify/checkout/models/errors/ErrorGroup;->VAULTED_PAYMENT:Lcom/shopify/checkout/models/errors/ErrorGroup;

    new-instance v5, Lcom/shopify/checkout/models/errors/ErrorGroup;

    const-string v1, "defaults"

    const-string v0, "DEFAULTS"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, Lcom/shopify/checkout/models/errors/ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/shopify/checkout/models/errors/ErrorGroup;->DEFAULTS:Lcom/shopify/checkout/models/errors/ErrorGroup;

    new-instance v3, Lcom/shopify/checkout/models/errors/ErrorGroup;

    const-string v2, "unrecoverable"

    const-string v0, "UNRECOVERABLE"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, Lcom/shopify/checkout/models/errors/ErrorGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/shopify/checkout/models/errors/ErrorGroup;->UNRECOVERABLE:Lcom/shopify/checkout/models/errors/ErrorGroup;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/shopify/checkout/models/errors/ErrorGroup;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->LLILIL:[Lcom/shopify/checkout/models/errors/ErrorGroup;

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

    iput-object p3, p0, Lcom/shopify/checkout/models/errors/ErrorGroup;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shopify/checkout/models/errors/ErrorGroup;
    .locals 1

    const-class v0, Lcom/shopify/checkout/models/errors/ErrorGroup;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/shopify/checkout/models/errors/ErrorGroup;

    return-object v0
.end method

.method public static values()[Lcom/shopify/checkout/models/errors/ErrorGroup;
    .locals 1

    sget-object v0, Lcom/shopify/checkout/models/errors/ErrorGroup;->LLILIL:[Lcom/shopify/checkout/models/errors/ErrorGroup;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shopify/checkout/models/errors/ErrorGroup;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/ErrorGroup;->LL:Ljava/lang/String;

    return-object v0
.end method
