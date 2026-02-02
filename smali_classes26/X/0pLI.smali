.class public final enum LX/0pLI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0pLI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BILLING_NOT_SUPPORTED:LX/0pLI;

.field public static final enum CHANNEL_DECLINE:LX/0pLI;

.field public static final Companion:LX/0pLV;

.field public static final enum DEVICE_NOT_SUPPORTED:LX/0pLI;

.field public static final enum FEATURE_NOT_SUPPORTED:LX/0pLI;

.field public static final enum INSUFFICIENT_FUNDS:LX/0pLI;

.field public static final enum INTEGRATION_ERROR:LX/0pLI;

.field public static final enum INTERNAL_ERROR:LX/0pLI;

.field public static final synthetic LLILIL:[LX/0pLI;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PAYMENT_BLOCK:LX/0pLI;

.field public static final enum PRODUCT_ALREADY_OWNED:LX/0pLI;

.field public static final enum PRODUCT_NOT_AVAILABLE:LX/0pLI;

.field public static final enum STORE_CONNECTION_FAILURE:LX/0pLI;

.field public static final enum TIME_OUT:LX/0pLI;

.field public static final enum UNDEFINED:LX/0pLI;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0pLI;

    const-string v1, "UNDEFINED"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0, v0}, LX/0pLI;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0pLI;->UNDEFINED:LX/0pLI;

    new-instance v14, LX/0pLI;

    const-string v1, "STORE_CONNECTION_FAILURE"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v0}, LX/0pLI;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0pLI;->STORE_CONNECTION_FAILURE:LX/0pLI;

    new-instance v13, LX/0pLI;

    const-string v1, "PRODUCT_NOT_AVAILABLE"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v0}, LX/0pLI;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0pLI;->PRODUCT_NOT_AVAILABLE:LX/0pLI;

    new-instance v12, LX/0pLI;

    const-string v1, "TIME_OUT"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v0}, LX/0pLI;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0pLI;->TIME_OUT:LX/0pLI;

    new-instance v11, LX/0pLI;

    const-string v1, "BILLING_NOT_SUPPORTED"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v0}, LX/0pLI;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0pLI;->BILLING_NOT_SUPPORTED:LX/0pLI;

    new-instance v10, LX/0pLI;

    const-string v1, "FEATURE_NOT_SUPPORTED"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v0}, LX/0pLI;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0pLI;->FEATURE_NOT_SUPPORTED:LX/0pLI;

    new-instance v9, LX/0pLI;

    const-string v1, "DEVICE_NOT_SUPPORTED"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v0}, LX/0pLI;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0pLI;->DEVICE_NOT_SUPPORTED:LX/0pLI;

    new-instance v8, LX/0pLI;

    const-string v1, "INTEGRATION_ERROR"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v0}, LX/0pLI;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0pLI;->INTEGRATION_ERROR:LX/0pLI;

    new-instance v7, LX/0pLI;

    const-string v1, "INTERNAL_ERROR"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v0}, LX/0pLI;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0pLI;->INTERNAL_ERROR:LX/0pLI;

    new-instance v6, LX/0pLI;

    const-string v1, "PAYMENT_BLOCK"

    const/16 v0, 0x9

    const/16 v2, 0xb

    invoke-direct {v6, v1, v0, v2}, LX/0pLI;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0pLI;->PAYMENT_BLOCK:LX/0pLI;

    new-instance v5, LX/0pLI;

    const-string v1, "PRODUCT_ALREADY_OWNED"

    const/16 v0, 0xa

    const/16 v4, 0xc

    invoke-direct {v5, v1, v0, v4}, LX/0pLI;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0pLI;->PRODUCT_ALREADY_OWNED:LX/0pLI;

    new-instance v3, LX/0pLI;

    const-string v1, "CHANNEL_DECLINE"

    const/16 v0, 0xd

    invoke-direct {v3, v1, v2, v0}, LX/0pLI;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0pLI;->CHANNEL_DECLINE:LX/0pLI;

    new-instance v2, LX/0pLI;

    const-string v1, "INSUFFICIENT_FUNDS"

    const/16 v0, 0xe

    invoke-direct {v2, v1, v4, v0}, LX/0pLI;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0pLI;->INSUFFICIENT_FUNDS:LX/0pLI;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0pLI;

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

    sput-object v1, LX/0pLI;->LLILIL:[LX/0pLI;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0pLI;->LLILL:LX/0Pge;

    new-instance v0, LX/0pLV;

    invoke-direct {v0}, LX/0pLV;-><init>()V

    sput-object v0, LX/0pLI;->Companion:LX/0pLV;

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

    iput p3, p0, LX/0pLI;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0pLI;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0pLI;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pLI;
    .locals 1

    const-class v0, LX/0pLI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0pLI;

    return-object v0
.end method

.method public static values()[LX/0pLI;
    .locals 1

    sget-object v0, LX/0pLI;->LLILIL:[LX/0pLI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0pLI;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0pLI;->LL:I

    return v0
.end method
