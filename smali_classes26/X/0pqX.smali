.class public final enum LX/0pqX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0pqX;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_PURCHASE:LX/0pqX;

.field public static final enum CONFIRM_PURCHASE_FAILED:LX/0pqX;

.field public static final enum CONFIRM_PURCHASE_START:LX/0pqX;

.field public static final enum CONFIRM_PURCHASE_SUCCESS:LX/0pqX;

.field public static final enum CREATE_ORDER:LX/0pqX;

.field public static final enum CREATE_ORDER_FAILED:LX/0pqX;

.field public static final enum CREATE_ORDER_SUCCESS:LX/0pqX;

.field public static final enum FIRST_FRAME_RENDER:LX/0pqX;

.field public static final synthetic LLILIL:[LX/0pqX;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MP_PAYMENT_FAILED:LX/0pqX;

.field public static final enum MP_PAYMENT_START:LX/0pqX;

.field public static final enum MP_PAYMENT_SUCCESS:LX/0pqX;

.field public static final enum URL_LESS_REQUEST_FAILED:LX/0pqX;

.field public static final enum URL_LESS_REQUEST_START:LX/0pqX;

.field public static final enum URL_LESS_REQUEST_SUCCESS:LX/0pqX;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0pqX;

    const-string v3, "CLICK_PURCHASE"

    const/4 v2, 0x0

    const-string v1, "click_purchase"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/0pqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0pqX;->CLICK_PURCHASE:LX/0pqX;

    new-instance v15, LX/0pqX;

    const-string v2, "CREATE_ORDER"

    const/4 v1, 0x1

    const-string v0, "create_order"

    invoke-direct {v15, v2, v1, v0}, LX/0pqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0pqX;->CREATE_ORDER:LX/0pqX;

    new-instance v14, LX/0pqX;

    const-string v2, "CREATE_ORDER_SUCCESS"

    const/4 v1, 0x2

    const-string v0, "create_order_success"

    invoke-direct {v14, v2, v1, v0}, LX/0pqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0pqX;->CREATE_ORDER_SUCCESS:LX/0pqX;

    new-instance v13, LX/0pqX;

    const-string v2, "CREATE_ORDER_FAILED"

    const/4 v1, 0x3

    const-string v0, "create_order_failed"

    invoke-direct {v13, v2, v1, v0}, LX/0pqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0pqX;->CREATE_ORDER_FAILED:LX/0pqX;

    new-instance v12, LX/0pqX;

    const-string v2, "MP_PAYMENT_START"

    const/4 v1, 0x4

    const-string v0, "mp_payment_start"

    invoke-direct {v12, v2, v1, v0}, LX/0pqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0pqX;->MP_PAYMENT_START:LX/0pqX;

    new-instance v11, LX/0pqX;

    const-string v2, "MP_PAYMENT_SUCCESS"

    const/4 v1, 0x5

    const-string v0, "mp_payment_success"

    invoke-direct {v11, v2, v1, v0}, LX/0pqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0pqX;->MP_PAYMENT_SUCCESS:LX/0pqX;

    new-instance v10, LX/0pqX;

    const-string v2, "MP_PAYMENT_FAILED"

    const/4 v1, 0x6

    const-string v0, "mp_payment_failed"

    invoke-direct {v10, v2, v1, v0}, LX/0pqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0pqX;->MP_PAYMENT_FAILED:LX/0pqX;

    new-instance v9, LX/0pqX;

    const-string v2, "CONFIRM_PURCHASE_START"

    const/4 v1, 0x7

    const-string v0, "confirm_purchase_start"

    invoke-direct {v9, v2, v1, v0}, LX/0pqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0pqX;->CONFIRM_PURCHASE_START:LX/0pqX;

    new-instance v8, LX/0pqX;

    const-string v2, "CONFIRM_PURCHASE_SUCCESS"

    const/16 v1, 0x8

    const-string v0, "confirm_purchase_success"

    invoke-direct {v8, v2, v1, v0}, LX/0pqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0pqX;->CONFIRM_PURCHASE_SUCCESS:LX/0pqX;

    new-instance v7, LX/0pqX;

    const-string v2, "CONFIRM_PURCHASE_FAILED"

    const/16 v1, 0x9

    const-string v0, "confirm_purchase_failed"

    invoke-direct {v7, v2, v1, v0}, LX/0pqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0pqX;->CONFIRM_PURCHASE_FAILED:LX/0pqX;

    new-instance v6, LX/0pqX;

    const-string v2, "URL_LESS_REQUEST_START"

    const/16 v1, 0xa

    const-string v0, "url_less_request_start"

    invoke-direct {v6, v2, v1, v0}, LX/0pqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0pqX;->URL_LESS_REQUEST_START:LX/0pqX;

    new-instance v5, LX/0pqX;

    const-string v2, "URL_LESS_REQUEST_SUCCESS"

    const/16 v1, 0xb

    const-string v0, "url_less_request_success"

    invoke-direct {v5, v2, v1, v0}, LX/0pqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0pqX;->URL_LESS_REQUEST_SUCCESS:LX/0pqX;

    new-instance v4, LX/0pqX;

    const-string v2, "URL_LESS_REQUEST_FAILED"

    const/16 v1, 0xc

    const-string v0, "url_less_request_failed"

    invoke-direct {v4, v2, v1, v0}, LX/0pqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0pqX;->URL_LESS_REQUEST_FAILED:LX/0pqX;

    new-instance v3, LX/0pqX;

    const-string v1, "FIRST_FRAME_RENDER"

    const/16 v16, 0xd

    const-string v0, "first_frame_render"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/0pqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0pqX;->FIRST_FRAME_RENDER:LX/0pqX;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0pqX;

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

    sput-object v1, LX/0pqX;->LLILIL:[LX/0pqX;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0pqX;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0pqX;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0pqX;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0pqX;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pqX;
    .locals 1

    const-class v0, LX/0pqX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0pqX;

    return-object v0
.end method

.method public static values()[LX/0pqX;
    .locals 1

    sget-object v0, LX/0pqX;->LLILIL:[LX/0pqX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0pqX;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pqX;->LL:Ljava/lang/String;

    return-object v0
.end method
