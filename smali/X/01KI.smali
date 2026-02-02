.class public final enum LX/01KI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01KI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_EXCEPTION_CREATE_SHEET_FAIL:LX/01KI;

.field public static final enum ERROR_COMMON_INTERNAL_ERROR:LX/01KI;

.field public static final enum ERROR_COMMON_NETWORK_ERROR:LX/01KI;

.field public static final enum ERROR_IAP_ENV_CHECK_FAIL_DEVICE:LX/01KI;

.field public static final enum ERROR_IAP_ENV_CHECK_FAIL_STORE:LX/01KI;

.field public static final enum ERROR_IAP_ENV_CHECK_FAIL_TIMEOUT:LX/01KI;

.field public static final enum ERROR_IAP_PAY_FAIL:LX/01KI;

.field public static final enum ERROR_IAP_PAY_PENDING:LX/01KI;

.field public static final enum ERROR_SERVER_LOADING_TIER_FAIL_INVALID:LX/01KI;

.field public static final enum ERROR_SERVER_QUERY_ORDER_CANCEL:LX/01KI;

.field public static final enum ERROR_SERVER_QUERY_ORDER_INVALID_ORDER_CONTENT:LX/01KI;

.field public static final enum ERROR_SERVER_QUERY_ORDER_INVALID_ORDER_STATUS:LX/01KI;

.field public static final enum ERROR_SERVER_QUERY_ORDER_TIMEOUT:LX/01KI;

.field public static final enum ERROR_USER_CLOSE_PANEL:LX/01KI;

.field public static final synthetic LLILIL:[LX/01KI;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/01KI;

    const-string v3, "ERROR_IAP_ENV_CHECK_FAIL_STORE"

    const/4 v2, 0x0

    const/16 v1, 0xbb8

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/01KI;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/01KI;->ERROR_IAP_ENV_CHECK_FAIL_STORE:LX/01KI;

    new-instance v15, LX/01KI;

    const-string v2, "ERROR_IAP_ENV_CHECK_FAIL_TIMEOUT"

    const/4 v1, 0x1

    const/16 v0, 0xbb9

    invoke-direct {v15, v2, v1, v0}, LX/01KI;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/01KI;->ERROR_IAP_ENV_CHECK_FAIL_TIMEOUT:LX/01KI;

    new-instance v14, LX/01KI;

    const-string v2, "ERROR_IAP_ENV_CHECK_FAIL_DEVICE"

    const/4 v1, 0x2

    const/16 v0, 0xbba

    invoke-direct {v14, v2, v1, v0}, LX/01KI;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/01KI;->ERROR_IAP_ENV_CHECK_FAIL_DEVICE:LX/01KI;

    new-instance v13, LX/01KI;

    const-string v2, "ERROR_SERVER_LOADING_TIER_FAIL_INVALID"

    const/4 v1, 0x3

    const/16 v0, 0xbbb

    invoke-direct {v13, v2, v1, v0}, LX/01KI;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/01KI;->ERROR_SERVER_LOADING_TIER_FAIL_INVALID:LX/01KI;

    new-instance v12, LX/01KI;

    const-string v2, "CLIENT_EXCEPTION_CREATE_SHEET_FAIL"

    const/4 v1, 0x4

    const/16 v0, 0xbbc

    invoke-direct {v12, v2, v1, v0}, LX/01KI;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/01KI;->CLIENT_EXCEPTION_CREATE_SHEET_FAIL:LX/01KI;

    new-instance v11, LX/01KI;

    const-string v2, "ERROR_USER_CLOSE_PANEL"

    const/4 v1, 0x5

    const/16 v0, 0xbbd

    invoke-direct {v11, v2, v1, v0}, LX/01KI;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/01KI;->ERROR_USER_CLOSE_PANEL:LX/01KI;

    new-instance v10, LX/01KI;

    const-string v2, "ERROR_SERVER_QUERY_ORDER_TIMEOUT"

    const/4 v1, 0x6

    const/16 v0, 0xbbe

    invoke-direct {v10, v2, v1, v0}, LX/01KI;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/01KI;->ERROR_SERVER_QUERY_ORDER_TIMEOUT:LX/01KI;

    new-instance v9, LX/01KI;

    const-string v2, "ERROR_SERVER_QUERY_ORDER_INVALID_ORDER_STATUS"

    const/4 v1, 0x7

    const/16 v0, 0xbbf

    invoke-direct {v9, v2, v1, v0}, LX/01KI;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/01KI;->ERROR_SERVER_QUERY_ORDER_INVALID_ORDER_STATUS:LX/01KI;

    new-instance v8, LX/01KI;

    const-string v2, "ERROR_SERVER_QUERY_ORDER_INVALID_ORDER_CONTENT"

    const/16 v1, 0x8

    const/16 v0, 0xbc0

    invoke-direct {v8, v2, v1, v0}, LX/01KI;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/01KI;->ERROR_SERVER_QUERY_ORDER_INVALID_ORDER_CONTENT:LX/01KI;

    new-instance v7, LX/01KI;

    const-string v2, "ERROR_IAP_PAY_PENDING"

    const/16 v1, 0x9

    const/16 v0, 0xbc3

    invoke-direct {v7, v2, v1, v0}, LX/01KI;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/01KI;->ERROR_IAP_PAY_PENDING:LX/01KI;

    new-instance v6, LX/01KI;

    const-string v2, "ERROR_SERVER_QUERY_ORDER_CANCEL"

    const/16 v1, 0xa

    const/16 v0, 0xbc4

    invoke-direct {v6, v2, v1, v0}, LX/01KI;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/01KI;->ERROR_SERVER_QUERY_ORDER_CANCEL:LX/01KI;

    new-instance v5, LX/01KI;

    const-string v2, "ERROR_IAP_PAY_FAIL"

    const/16 v1, 0xb

    const/16 v0, 0xbc5

    invoke-direct {v5, v2, v1, v0}, LX/01KI;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/01KI;->ERROR_IAP_PAY_FAIL:LX/01KI;

    new-instance v4, LX/01KI;

    const-string v2, "ERROR_COMMON_NETWORK_ERROR"

    const/16 v1, 0xc

    const/16 v0, 0xfa0

    invoke-direct {v4, v2, v1, v0}, LX/01KI;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/01KI;->ERROR_COMMON_NETWORK_ERROR:LX/01KI;

    new-instance v3, LX/01KI;

    const-string v1, "ERROR_COMMON_INTERNAL_ERROR"

    const/16 v16, 0xd

    const/16 v0, 0x1388

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/01KI;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/01KI;->ERROR_COMMON_INTERNAL_ERROR:LX/01KI;

    const/16 v0, 0xe

    new-array v1, v0, [LX/01KI;

    const/4 v0, 0x0

    aput-object v17, v1, v0

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

    aput-object v3, v1, v16

    sput-object v1, LX/01KI;->LLILIL:[LX/01KI;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01KI;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/01KI;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01KI;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01KI;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01KI;
    .locals 1

    const-class v0, LX/01KI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01KI;

    return-object v0
.end method

.method public static values()[LX/01KI;
    .locals 1

    sget-object v0, LX/01KI;->LLILIL:[LX/01KI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01KI;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/01KI;->LL:I

    return v0
.end method
