.class public final enum LX/0p1q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0p1q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANNOT_SHOW_CONSUMPTION_PANEL_FROM_BALANCE:LX/0p1q;

.field public static final enum COIN_CASH_TASK_CONFLICT:LX/0p1q;

.field public static final enum CURRENCY_CODE_INVALID:LX/0p1q;

.field public static final enum FE_OPERATE_EVENT:LX/0p1q;

.field public static final enum INCENTIVE_WIDGET_ON_INIT:LX/0p1q;

.field public static final enum INCENTIVE_WIDGET_ON_LOAD:LX/0p1q;

.field public static final synthetic LLILL:[LX/0p1q;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum LOCAL_CURRENCY_GIFT_PRICE_GAP:LX/0p1q;

.field public static final enum NO_CASH_CONSUMPTION_TASK:LX/0p1q;

.field public static final enum NO_FROZEN_COINS_TASK:LX/0p1q;

.field public static final enum NO_RECHARGE_TASK:LX/0p1q;

.field public static final enum PENDANT_ADD_VIEW:LX/0p1q;

.field public static final enum PENDANT_BLOCK_BY_INVALID_TASK:LX/0p1q;

.field public static final enum PENDANT_REMOVE_VIEW:LX/0p1q;

.field public static final enum PENDANT_SHOWING_BLOCK_LOADED:LX/0p1q;

.field public static final enum PENDANT_SHOWING_BLOCK_NOT_LOADED:LX/0p1q;

.field public static final enum PENDANT_STATUS_ILLEGAL:LX/0p1q;

.field public static final enum PENDANT_VIEW_INVISIBLE:LX/0p1q;

.field public static final enum PENDANT_WIDGET_ON_INIT:LX/0p1q;

.field public static final enum PENDANT_WIDGET_ON_LOAD:LX/0p1q;

.field public static final enum REVENUE_WIDGET_ON_INIT:LX/0p1q;

.field public static final enum REVENUE_WIDGET_ON_LOAD:LX/0p1q;

.field public static final enum TASK_COMPLETED_RECEIVED:LX/0p1q;

.field public static final enum TASK_INFO_ENTER_ROOM_FIRST_REQUEST:LX/0p1q;

.field public static final enum TP_GIFT_NOT_FOUND:LX/0p1q;

.field public static final enum TP_VERSION_UNMATCHED:LX/0p1q;

.field public static final enum WALLET_IAP_ID_CONVERSION_FAIL:LX/0p1q;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v30, LX/0p1q;

    const-string v4, "NO_RECHARGE_TASK"

    const/4 v3, 0x0

    const/16 v2, 0x3e9

    const-string v1, "no recharge task"

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v3, v2, v1}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v30, LX/0p1q;->NO_RECHARGE_TASK:LX/0p1q;

    new-instance v29, LX/0p1q;

    const-string v4, "NO_CASH_CONSUMPTION_TASK"

    const/4 v3, 0x1

    const/16 v2, 0x3ea

    const-string v1, "no cash consumption task"

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v3, v2, v1}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v29, LX/0p1q;->NO_CASH_CONSUMPTION_TASK:LX/0p1q;

    new-instance v14, LX/0p1q;

    const-string v3, "NO_FROZEN_COINS_TASK"

    const/4 v2, 0x2

    const/16 v1, 0x3eb

    const-string v0, "no frozen coins task"

    invoke-direct {v14, v3, v2, v1, v0}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0p1q;->NO_FROZEN_COINS_TASK:LX/0p1q;

    new-instance v13, LX/0p1q;

    const-string v3, "COIN_CASH_TASK_CONFLICT"

    const/4 v2, 0x3

    const/16 v1, 0x3ec

    const-string v0, "coin_cash_task_conflict"

    invoke-direct {v13, v3, v2, v1, v0}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/0p1q;->COIN_CASH_TASK_CONFLICT:LX/0p1q;

    new-instance v12, LX/0p1q;

    const-string v3, "LOCAL_CURRENCY_GIFT_PRICE_GAP"

    const/4 v2, 0x4

    const/16 v1, 0x3ed

    const-string v0, "local currency gift price gap"

    invoke-direct {v12, v3, v2, v1, v0}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0p1q;->LOCAL_CURRENCY_GIFT_PRICE_GAP:LX/0p1q;

    new-instance v11, LX/0p1q;

    const-string v3, "CURRENCY_CODE_INVALID"

    const/4 v2, 0x5

    const/16 v1, 0x3ee

    const-string v0, "local currency code invalid"

    invoke-direct {v11, v3, v2, v1, v0}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0p1q;->CURRENCY_CODE_INVALID:LX/0p1q;

    new-instance v10, LX/0p1q;

    const-string v3, "CANNOT_SHOW_CONSUMPTION_PANEL_FROM_BALANCE"

    const/4 v2, 0x6

    const/16 v1, 0x3ef

    const-string v0, "cannot show consumption panel from balance"

    invoke-direct {v10, v3, v2, v1, v0}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0p1q;->CANNOT_SHOW_CONSUMPTION_PANEL_FROM_BALANCE:LX/0p1q;

    new-instance v9, LX/0p1q;

    const-string v3, "TASK_INFO_ENTER_ROOM_FIRST_REQUEST"

    const/4 v2, 0x7

    const/16 v1, 0x64

    const-string v0, "task info request"

    invoke-direct {v9, v3, v2, v1, v0}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0p1q;->TASK_INFO_ENTER_ROOM_FIRST_REQUEST:LX/0p1q;

    new-instance v8, LX/0p1q;

    const-string v3, "TASK_COMPLETED_RECEIVED"

    const/16 v2, 0x8

    const/16 v1, 0x65

    const-string v0, "task completed received"

    invoke-direct {v8, v3, v2, v1, v0}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0p1q;->TASK_COMPLETED_RECEIVED:LX/0p1q;

    new-instance v7, LX/0p1q;

    const-string v3, "PENDANT_SHOWING_BLOCK_LOADED"

    const/16 v2, 0x9

    const/16 v1, 0x66

    const-string v0, "pendant block task loaded"

    invoke-direct {v7, v3, v2, v1, v0}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0p1q;->PENDANT_SHOWING_BLOCK_LOADED:LX/0p1q;

    new-instance v6, LX/0p1q;

    const-string v3, "PENDANT_SHOWING_BLOCK_NOT_LOADED"

    const/16 v2, 0xa

    const/16 v1, 0x67

    const-string v0, "pendant block task not loaded"

    invoke-direct {v6, v3, v2, v1, v0}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0p1q;->PENDANT_SHOWING_BLOCK_NOT_LOADED:LX/0p1q;

    new-instance v28, LX/0p1q;

    const-string v4, "PENDANT_BLOCK_BY_INVALID_TASK"

    const/16 v3, 0xb

    const/16 v2, 0x68

    const-string v1, "no valid tasks"

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v3, v2, v1}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v28, LX/0p1q;->PENDANT_BLOCK_BY_INVALID_TASK:LX/0p1q;

    new-instance v27, LX/0p1q;

    const-string v4, "REVENUE_WIDGET_ON_INIT"

    const/16 v3, 0xc

    const/16 v2, 0x69

    const-string v1, "revenue strategy widget on init"

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v3, v2, v1}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v27, LX/0p1q;->REVENUE_WIDGET_ON_INIT:LX/0p1q;

    new-instance v26, LX/0p1q;

    const-string v4, "REVENUE_WIDGET_ON_LOAD"

    const/16 v3, 0xd

    const/16 v2, 0x6a

    const-string v1, "revenue strategy widget on load"

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v3, v2, v1}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v26, LX/0p1q;->REVENUE_WIDGET_ON_LOAD:LX/0p1q;

    new-instance v25, LX/0p1q;

    const-string v4, "INCENTIVE_WIDGET_ON_INIT"

    const/16 v3, 0xe

    const/16 v2, 0x6b

    const-string v1, "incentive task widget on init"

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3, v2, v1}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v25, LX/0p1q;->INCENTIVE_WIDGET_ON_INIT:LX/0p1q;

    new-instance v24, LX/0p1q;

    const-string v4, "INCENTIVE_WIDGET_ON_LOAD"

    const/16 v3, 0xf

    const/16 v2, 0x6c

    const-string v1, "incentive task widget on load"

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3, v2, v1}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v24, LX/0p1q;->INCENTIVE_WIDGET_ON_LOAD:LX/0p1q;

    new-instance v23, LX/0p1q;

    const-string v4, "PENDANT_WIDGET_ON_INIT"

    const/16 v3, 0x10

    const/16 v2, 0x6d

    const-string v1, "pendant widget on init"

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v2, v1}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v23, LX/0p1q;->PENDANT_WIDGET_ON_INIT:LX/0p1q;

    new-instance v22, LX/0p1q;

    const-string v4, "PENDANT_WIDGET_ON_LOAD"

    const/16 v3, 0x11

    const/16 v2, 0x6e

    const-string v1, "pendant widget on load"

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v2, v1}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v22, LX/0p1q;->PENDANT_WIDGET_ON_LOAD:LX/0p1q;

    new-instance v21, LX/0p1q;

    const-string v4, "PENDANT_VIEW_INVISIBLE"

    const/16 v3, 0x12

    const/16 v2, 0x6f

    const-string v1, "pendant invisible"

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v2, v1}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v21, LX/0p1q;->PENDANT_VIEW_INVISIBLE:LX/0p1q;

    new-instance v20, LX/0p1q;

    const-string v4, "PENDANT_ADD_VIEW"

    const/16 v3, 0x13

    const/16 v2, 0x70

    const-string v1, "pendant add view"

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v2, v1}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v20, LX/0p1q;->PENDANT_ADD_VIEW:LX/0p1q;

    new-instance v19, LX/0p1q;

    const-string v4, "PENDANT_REMOVE_VIEW"

    const/16 v3, 0x14

    const/16 v2, 0x71

    const-string v1, "pendant remove view"

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v2, v1}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/0p1q;->PENDANT_REMOVE_VIEW:LX/0p1q;

    new-instance v18, LX/0p1q;

    const-string v4, "PENDANT_STATUS_ILLEGAL"

    const/16 v3, 0x15

    const/16 v2, 0x72

    const-string v1, "pendant status illegal"

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v2, v1}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/0p1q;->PENDANT_STATUS_ILLEGAL:LX/0p1q;

    new-instance v17, LX/0p1q;

    const-string v4, "FE_OPERATE_EVENT"

    const/16 v3, 0x16

    const/16 v2, 0x73

    const-string v1, "fe operate event"

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v2, v1}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/0p1q;->FE_OPERATE_EVENT:LX/0p1q;

    new-instance v5, LX/0p1q;

    const-string v3, "TP_VERSION_UNMATCHED"

    const/16 v2, 0x17

    const/16 v1, 0x4b0

    const-string v0, "touch point version unmatched"

    invoke-direct {v5, v3, v2, v1, v0}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0p1q;->TP_VERSION_UNMATCHED:LX/0p1q;

    new-instance v4, LX/0p1q;

    const-string v1, "TP_GIFT_NOT_FOUND"

    const/16 v0, 0x18

    const/16 v3, 0x4b1

    const-string v2, "gift not found"

    move-object v1, v1

    move v0, v0

    invoke-direct {v4, v1, v0, v3, v2}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0p1q;->TP_GIFT_NOT_FOUND:LX/0p1q;

    new-instance v15, LX/0p1q;

    const-string v2, "WALLET_IAP_ID_CONVERSION_FAIL"

    const/16 v16, 0x19

    const/16 v1, 0x7d1

    const-string v0, "iap conversion exception"

    move-object v3, v2

    move v2, v1

    move/from16 v1, v16

    move-object v0, v0

    invoke-direct {v15, v3, v1, v2, v0}, LX/0p1q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/0p1q;->WALLET_IAP_ID_CONVERSION_FAIL:LX/0p1q;

    const/16 v0, 0x1a

    new-array v1, v0, [LX/0p1q;

    const/4 v0, 0x0

    aput-object v30, v1, v0

    const/4 v0, 0x1

    aput-object v29, v1, v0

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

    aput-object v28, v1, v0

    const/16 v0, 0xc

    aput-object v27, v1, v0

    const/16 v0, 0xd

    aput-object v26, v1, v0

    const/16 v0, 0xe

    aput-object v25, v1, v0

    const/16 v0, 0xf

    aput-object v24, v1, v0

    const/16 v0, 0x10

    aput-object v23, v1, v0

    const/16 v0, 0x11

    aput-object v22, v1, v0

    const/16 v0, 0x12

    aput-object v21, v1, v0

    const/16 v0, 0x13

    aput-object v20, v1, v0

    const/16 v0, 0x14

    aput-object v19, v1, v0

    const/16 v0, 0x15

    aput-object v18, v1, v0

    const/16 v0, 0x16

    aput-object v17, v1, v0

    const/16 v0, 0x17

    aput-object v5, v1, v0

    const/16 v0, 0x18

    aput-object v4, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0p1q;->LLILL:[LX/0p1q;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0p1q;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0p1q;->LL:I

    iput-object p4, p0, LX/0p1q;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0p1q;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0p1q;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0p1q;
    .locals 1

    const-class v0, LX/0p1q;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0p1q;

    return-object v0
.end method

.method public static values()[LX/0p1q;
    .locals 1

    sget-object v0, LX/0p1q;->LLILL:[LX/0p1q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0p1q;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0p1q;->LL:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p1q;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
