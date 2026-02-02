.class public final enum LX/0pLs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0pLs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BILLING_NOT_SUPPORTED:LX/0pLs;

.field public static final enum CHANNEL_DECLINED:LX/0pLs;

.field public static final enum CONNECTION_ERROR:LX/0pLs;

.field public static final Companion:LX/0pLt;

.field public static final enum DEVICE_NOT_SUPPORTED:LX/0pLs;

.field public static final enum FEATURE_NOT_SUPPORTED:LX/0pLs;

.field public static final enum INSUFFICIENT_FUNDS:LX/0pLs;

.field public static final enum INTEGRATION_ERROR:LX/0pLs;

.field public static final enum INTERNAL_ERROR:LX/0pLs;

.field public static final synthetic LLILL:[LX/0pLs;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PAYMENT_BLOCKED:LX/0pLs;

.field public static final enum PRODUCT_ALREADY_OWNED:LX/0pLs;

.field public static final enum PRODUCT_NOT_AVAILABLE:LX/0pLs;

.field public static final enum TIMEOUT:LX/0pLs;

.field public static final enum UNKNOWN_ERROR:LX/0pLs;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v16, LX/0pLs;

    const-string v3, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    const-string v1, "Unknown error occurred"

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2, v2, v1}, LX/0pLs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v16, LX/0pLs;->UNKNOWN_ERROR:LX/0pLs;

    new-instance v15, LX/0pLs;

    const-string v2, "CONNECTION_ERROR"

    const/4 v1, 0x1

    const-string v0, "Connection error occurred on channel"

    invoke-direct {v15, v2, v1, v1, v0}, LX/0pLs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0pLs;->CONNECTION_ERROR:LX/0pLs;

    new-instance v14, LX/0pLs;

    const-string v2, "PRODUCT_NOT_AVAILABLE"

    const/4 v1, 0x2

    const-string v0, "Product is not available or outdated"

    invoke-direct {v14, v2, v1, v1, v0}, LX/0pLs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0pLs;->PRODUCT_NOT_AVAILABLE:LX/0pLs;

    new-instance v13, LX/0pLs;

    const-string v2, "TIMEOUT"

    const/4 v1, 0x3

    const-string v0, "Timeout"

    invoke-direct {v13, v2, v1, v1, v0}, LX/0pLs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0pLs;->TIMEOUT:LX/0pLs;

    new-instance v12, LX/0pLs;

    const-string v2, "BILLING_NOT_SUPPORTED"

    const/4 v1, 0x4

    const-string v0, "User account is not allowed to make payment"

    invoke-direct {v12, v2, v1, v1, v0}, LX/0pLs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0pLs;->BILLING_NOT_SUPPORTED:LX/0pLs;

    new-instance v11, LX/0pLs;

    const-string v2, "FEATURE_NOT_SUPPORTED"

    const/4 v1, 0x5

    const-string v0, "Feature not supported"

    invoke-direct {v11, v2, v1, v1, v0}, LX/0pLs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0pLs;->FEATURE_NOT_SUPPORTED:LX/0pLs;

    new-instance v10, LX/0pLs;

    const-string v2, "DEVICE_NOT_SUPPORTED"

    const/4 v1, 0x6

    const-string v0, "Device is not allowed to make payment"

    invoke-direct {v10, v2, v1, v1, v0}, LX/0pLs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0pLs;->DEVICE_NOT_SUPPORTED:LX/0pLs;

    new-instance v9, LX/0pLs;

    const-string v2, "INTEGRATION_ERROR"

    const/4 v1, 0x7

    const-string v0, "Integration error occurred"

    invoke-direct {v9, v2, v1, v1, v0}, LX/0pLs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0pLs;->INTEGRATION_ERROR:LX/0pLs;

    new-instance v8, LX/0pLs;

    const-string v2, "INTERNAL_ERROR"

    const/16 v1, 0x8

    const-string v0, "Internal error occurred in MP system"

    invoke-direct {v8, v2, v1, v1, v0}, LX/0pLs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0pLs;->INTERNAL_ERROR:LX/0pLs;

    new-instance v7, LX/0pLs;

    const-string v2, "PAYMENT_BLOCKED"

    const/16 v1, 0x9

    const/16 v3, 0xb

    const-string v0, "Another order is being processed"

    invoke-direct {v7, v2, v1, v3, v0}, LX/0pLs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0pLs;->PAYMENT_BLOCKED:LX/0pLs;

    new-instance v6, LX/0pLs;

    const-string v4, "PRODUCT_ALREADY_OWNED"

    const/16 v2, 0xa

    const/16 v1, 0xc

    const-string v0, "The channel account has already purchased this product"

    invoke-direct {v6, v4, v2, v1, v0}, LX/0pLs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0pLs;->PRODUCT_ALREADY_OWNED:LX/0pLs;

    new-instance v5, LX/0pLs;

    const-string v2, "CHANNEL_DECLINED"

    const/16 v1, 0xd

    const-string v0, "Internal error occurred on channel"

    invoke-direct {v5, v2, v3, v1, v0}, LX/0pLs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0pLs;->CHANNEL_DECLINED:LX/0pLs;

    new-instance v4, LX/0pLs;

    const-string v3, "Insufficient funds in payment method"

    const-string v2, "INSUFFICIENT_FUNDS"

    const/16 v1, 0xe

    const/16 v0, 0xc

    move-object v3, v3

    move-object v2, v2

    move v1, v1

    move v0, v0

    invoke-direct {v4, v2, v0, v1, v3}, LX/0pLs;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0pLs;->INSUFFICIENT_FUNDS:LX/0pLs;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0pLs;

    const/4 v0, 0x0

    aput-object v16, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    sput-object v1, LX/0pLs;->LLILL:[LX/0pLs;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0pLs;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0pLt;

    invoke-direct {v0}, LX/0pLt;-><init>()V

    sput-object v0, LX/0pLs;->Companion:LX/0pLt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0pLs;->LL:I

    iput-object p4, p0, LX/0pLs;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0pLs;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0pLs;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pLs;
    .locals 1

    const-class v0, LX/0pLs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0pLs;

    return-object v0
.end method

.method public static values()[LX/0pLs;
    .locals 1

    sget-object v0, LX/0pLs;->LLILL:[LX/0pLs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0pLs;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0pLs;->LL:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pLs;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pLs;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
