.class public final enum LX/0pLH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0pLH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BILLING_NOT_SUPPORTED:LX/0pLH;

.field public static final enum CHANNEL_DECLINE:LX/0pLH;

.field public static final enum DEVICE_NOT_SUPPORTED:LX/0pLH;

.field public static final enum FEATURE_NOT_SUPPORTED:LX/0pLH;

.field public static final enum INSUFFICIENT_FUNDS:LX/0pLH;

.field public static final enum INTEGRATION_ERROR:LX/0pLH;

.field public static final enum INTERNAL_ERROR:LX/0pLH;

.field public static final synthetic LLILIL:[LX/0pLH;

.field public static final enum PAYMENT_BLOCK:LX/0pLH;

.field public static final enum PRODUCT_ALREADY_OWNED:LX/0pLH;

.field public static final enum PRODUCT_NOT_AVAILABLE:LX/0pLH;

.field public static final enum STORE_CONNECTION_FAILURE:LX/0pLH;

.field public static final enum TIME_OUT:LX/0pLH;

.field public static final enum UNDEFINED:LX/0pLH;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0pLH;

    const-string v1, "UNDEFINED"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0, v0}, LX/0pLH;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0pLH;->UNDEFINED:LX/0pLH;

    new-instance v14, LX/0pLH;

    const-string v1, "STORE_CONNECTION_FAILURE"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v0}, LX/0pLH;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0pLH;->STORE_CONNECTION_FAILURE:LX/0pLH;

    new-instance v13, LX/0pLH;

    const-string v1, "PRODUCT_NOT_AVAILABLE"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v0}, LX/0pLH;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0pLH;->PRODUCT_NOT_AVAILABLE:LX/0pLH;

    new-instance v12, LX/0pLH;

    const-string v1, "TIME_OUT"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v0}, LX/0pLH;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0pLH;->TIME_OUT:LX/0pLH;

    new-instance v11, LX/0pLH;

    const-string v1, "BILLING_NOT_SUPPORTED"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v0}, LX/0pLH;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0pLH;->BILLING_NOT_SUPPORTED:LX/0pLH;

    new-instance v10, LX/0pLH;

    const-string v1, "FEATURE_NOT_SUPPORTED"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v0}, LX/0pLH;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0pLH;->FEATURE_NOT_SUPPORTED:LX/0pLH;

    new-instance v9, LX/0pLH;

    const-string v1, "DEVICE_NOT_SUPPORTED"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v0}, LX/0pLH;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0pLH;->DEVICE_NOT_SUPPORTED:LX/0pLH;

    new-instance v8, LX/0pLH;

    const-string v1, "INTEGRATION_ERROR"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v0}, LX/0pLH;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0pLH;->INTEGRATION_ERROR:LX/0pLH;

    new-instance v7, LX/0pLH;

    const-string v1, "INTERNAL_ERROR"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v0}, LX/0pLH;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0pLH;->INTERNAL_ERROR:LX/0pLH;

    new-instance v6, LX/0pLH;

    const-string v1, "PAYMENT_BLOCK"

    const/16 v0, 0x9

    const/16 v2, 0xb

    invoke-direct {v6, v1, v0, v2}, LX/0pLH;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0pLH;->PAYMENT_BLOCK:LX/0pLH;

    new-instance v5, LX/0pLH;

    const-string v1, "PRODUCT_ALREADY_OWNED"

    const/16 v0, 0xa

    const/16 v4, 0xc

    invoke-direct {v5, v1, v0, v4}, LX/0pLH;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0pLH;->PRODUCT_ALREADY_OWNED:LX/0pLH;

    new-instance v3, LX/0pLH;

    const-string v1, "CHANNEL_DECLINE"

    const/16 v0, 0xd

    invoke-direct {v3, v1, v2, v0}, LX/0pLH;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0pLH;->CHANNEL_DECLINE:LX/0pLH;

    new-instance v2, LX/0pLH;

    const-string v1, "INSUFFICIENT_FUNDS"

    const/16 v0, 0xe

    invoke-direct {v2, v1, v4, v0}, LX/0pLH;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0pLH;->INSUFFICIENT_FUNDS:LX/0pLH;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0pLH;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    sput-object v1, LX/0pLH;->LLILIL:[LX/0pLH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0pLH;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pLH;
    .locals 1

    const-class v0, LX/0pLH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0pLH;

    return-object v0
.end method

.method public static values()[LX/0pLH;
    .locals 1

    sget-object v0, LX/0pLH;->LLILIL:[LX/0pLH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0pLH;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0pLH;->LL:I

    return v0
.end method
