.class public final enum LX/0v5A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0v5A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_BUTTON:LX/0v5A;

.field public static final enum CLICK_CLOSE:LX/0v5A;

.field public static final enum CLICK_OTHER:LX/0v5A;

.field public static final enum CLOSE:LX/0v5A;

.field public static final enum DATA_CHECK:LX/0v5A;

.field public static final enum DEFAULT:LX/0v5A;

.field public static final enum DID_SHOW:LX/0v5A;

.field public static final enum FLIP_CARD:LX/0v5A;

.field public static final enum FLIP_CARD_BACK:LX/0v5A;

.field public static final enum JS_EVENT_RECEIVED:LX/0v5A;

.field public static final synthetic LL:[LX/0v5A;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum LYNX_DATA_ERROR:LX/0v5A;

.field public static final enum LYNX_LOAD_FAILED:LX/0v5A;

.field public static final enum LYNX_PARAMS_ERROR:LX/0v5A;

.field public static final enum LYNX_RESOURCE_LOADED:LX/0v5A;

.field public static final enum MORE_WAIT_FOR_SHOW:LX/0v5A;

.field public static final enum NOTIFY_SHOW:LX/0v5A;

.field public static final enum ON_SLOT_CREATED:LX/0v5A;

.field public static final enum ON_SLOT_CREATED_FROM_RESPONSE:LX/0v5A;

.field public static final enum ON_VIEW_CREATED:LX/0v5A;

.field public static final enum POP_REFRESH_REQUEST_SEND:LX/0v5A;

.field public static final enum POP_REFRESH_REQUEST_SUCCESS:LX/0v5A;

.field public static final enum POP_REQUEST_FAIL:LX/0v5A;

.field public static final enum POP_REQUEST_SEND:LX/0v5A;

.field public static final enum POP_REQUEST_SUCCESS:LX/0v5A;

.field public static final enum PREPARE_TO_SHOW:LX/0v5A;

.field public static final enum READY_TO_SHOW:LX/0v5A;

.field public static final enum REFRESH_DATA_CHECK:LX/0v5A;

.field public static final enum SLOT_CALLBACK_PREPARE_TO_SHOW:LX/0v5A;

.field public static final enum WAIT_FOR_SHOW:LX/0v5A;

.field public static final enum WAIT_GECKO:LX/0v5A;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v31, LX/0v5A;

    const-string v2, "DEFAULT"

    const/4 v1, 0x0

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v31, LX/0v5A;->DEFAULT:LX/0v5A;

    new-instance v13, LX/0v5A;

    const-string v1, "SLOT_CALLBACK_PREPARE_TO_SHOW"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0v5A;->SLOT_CALLBACK_PREPARE_TO_SHOW:LX/0v5A;

    new-instance v12, LX/0v5A;

    const-string v1, "ON_SLOT_CREATED"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0v5A;->ON_SLOT_CREATED:LX/0v5A;

    new-instance v11, LX/0v5A;

    const-string v1, "PREPARE_TO_SHOW"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0v5A;->PREPARE_TO_SHOW:LX/0v5A;

    new-instance v10, LX/0v5A;

    const-string v1, "ON_SLOT_CREATED_FROM_RESPONSE"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0v5A;->ON_SLOT_CREATED_FROM_RESPONSE:LX/0v5A;

    new-instance v9, LX/0v5A;

    const-string v1, "WAIT_FOR_SHOW"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0v5A;->WAIT_FOR_SHOW:LX/0v5A;

    new-instance v8, LX/0v5A;

    const-string v1, "MORE_WAIT_FOR_SHOW"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0v5A;->MORE_WAIT_FOR_SHOW:LX/0v5A;

    new-instance v7, LX/0v5A;

    const-string v1, "NOTIFY_SHOW"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0v5A;->NOTIFY_SHOW:LX/0v5A;

    new-instance v6, LX/0v5A;

    const-string v1, "ON_VIEW_CREATED"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0v5A;->ON_VIEW_CREATED:LX/0v5A;

    new-instance v5, LX/0v5A;

    const-string v1, "DID_SHOW"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0v5A;->DID_SHOW:LX/0v5A;

    new-instance v4, LX/0v5A;

    const-string v1, "CLOSE"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0v5A;->CLOSE:LX/0v5A;

    new-instance v3, LX/0v5A;

    const-string v1, "FLIP_CARD"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0v5A;->FLIP_CARD:LX/0v5A;

    new-instance v2, LX/0v5A;

    const-string v1, "FLIP_CARD_BACK"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0v5A;->FLIP_CARD_BACK:LX/0v5A;

    new-instance v30, LX/0v5A;

    const-string v14, "DATA_CHECK"

    const/16 v1, 0xd

    move-object/from16 v0, v30

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v30, LX/0v5A;->DATA_CHECK:LX/0v5A;

    new-instance v29, LX/0v5A;

    const-string v14, "REFRESH_DATA_CHECK"

    const/16 v1, 0xe

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v29, LX/0v5A;->REFRESH_DATA_CHECK:LX/0v5A;

    new-instance v28, LX/0v5A;

    const-string v14, "CLICK_BUTTON"

    const/16 v1, 0xf

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v28, LX/0v5A;->CLICK_BUTTON:LX/0v5A;

    new-instance v27, LX/0v5A;

    const-string v14, "CLICK_CLOSE"

    const/16 v1, 0x10

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/0v5A;->CLICK_CLOSE:LX/0v5A;

    new-instance v26, LX/0v5A;

    const-string v14, "CLICK_OTHER"

    const/16 v1, 0x11

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v26, LX/0v5A;->CLICK_OTHER:LX/0v5A;

    new-instance v25, LX/0v5A;

    const-string v14, "POP_REQUEST_SEND"

    const/16 v1, 0x12

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/0v5A;->POP_REQUEST_SEND:LX/0v5A;

    new-instance v24, LX/0v5A;

    const-string v14, "POP_REQUEST_SUCCESS"

    const/16 v1, 0x13

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/0v5A;->POP_REQUEST_SUCCESS:LX/0v5A;

    new-instance v23, LX/0v5A;

    const-string v14, "POP_REQUEST_FAIL"

    const/16 v1, 0x14

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/0v5A;->POP_REQUEST_FAIL:LX/0v5A;

    new-instance v22, LX/0v5A;

    const-string v14, "POP_REFRESH_REQUEST_SEND"

    const/16 v1, 0x15

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/0v5A;->POP_REFRESH_REQUEST_SEND:LX/0v5A;

    new-instance v21, LX/0v5A;

    const-string v14, "POP_REFRESH_REQUEST_SUCCESS"

    const/16 v1, 0x16

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/0v5A;->POP_REFRESH_REQUEST_SUCCESS:LX/0v5A;

    new-instance v20, LX/0v5A;

    const-string v14, "READY_TO_SHOW"

    const/16 v1, 0x17

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/0v5A;->READY_TO_SHOW:LX/0v5A;

    new-instance v19, LX/0v5A;

    const-string v14, "WAIT_GECKO"

    const/16 v1, 0x18

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/0v5A;->WAIT_GECKO:LX/0v5A;

    new-instance v18, LX/0v5A;

    const-string v14, "LYNX_LOAD_FAILED"

    const/16 v1, 0x19

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0v5A;->LYNX_LOAD_FAILED:LX/0v5A;

    new-instance v17, LX/0v5A;

    const-string v14, "LYNX_RESOURCE_LOADED"

    const/16 v1, 0x1a

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0v5A;->LYNX_RESOURCE_LOADED:LX/0v5A;

    new-instance v16, LX/0v5A;

    const-string v14, "JS_EVENT_RECEIVED"

    const/16 v1, 0x1b

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/0v5A;->JS_EVENT_RECEIVED:LX/0v5A;

    new-instance v15, LX/0v5A;

    const-string v1, "LYNX_PARAMS_ERROR"

    const/16 v0, 0x1c

    invoke-direct {v15, v1, v0}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0v5A;->LYNX_PARAMS_ERROR:LX/0v5A;

    new-instance v14, LX/0v5A;

    const-string v1, "LYNX_DATA_ERROR"

    const/16 v0, 0x1d

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, LX/0v5A;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0v5A;->LYNX_DATA_ERROR:LX/0v5A;

    const/16 v0, 0x1e

    new-array v1, v0, [LX/0v5A;

    const/4 v0, 0x0

    aput-object v31, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v2, v1, v0

    const/16 v0, 0xd

    aput-object v30, v1, v0

    const/16 v0, 0xe

    aput-object v29, v1, v0

    const/16 v0, 0xf

    aput-object v28, v1, v0

    const/16 v0, 0x10

    aput-object v27, v1, v0

    const/16 v0, 0x11

    aput-object v26, v1, v0

    const/16 v0, 0x12

    aput-object v25, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v23, v1, v0

    const/16 v0, 0x15

    aput-object v22, v1, v0

    const/16 v0, 0x16

    aput-object v21, v1, v0

    const/16 v0, 0x17

    aput-object v20, v1, v0

    const/16 v0, 0x18

    aput-object v19, v1, v0

    const/16 v0, 0x19

    aput-object v18, v1, v0

    const/16 v0, 0x1a

    aput-object v17, v1, v0

    const/16 v0, 0x1b

    aput-object v16, v1, v0

    const/16 v0, 0x1c

    aput-object v15, v1, v0

    const/16 v0, 0x1d

    aput-object v14, v1, v0

    sput-object v1, LX/0v5A;->LL:[LX/0v5A;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0v5A;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0v5A;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0v5A;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0v5A;
    .locals 1

    const-class v0, LX/0v5A;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0v5A;

    return-object v0
.end method

.method public static values()[LX/0v5A;
    .locals 1

    sget-object v0, LX/0v5A;->LL:[LX/0v5A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0v5A;

    return-object v0
.end method
