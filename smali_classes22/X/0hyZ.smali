.class public final enum LX/0hyZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0hyZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0hyZ;

.field public static final enum MESSAGE_BODY_NULL:LX/0hyZ;

.field public static final enum MESSAGE_TYPE_CMD_TYPE:LX/0hyZ;

.field public static final enum MESSAGE_TYPE_MISMATCH:LX/0hyZ;

.field public static final enum MESSAGE_TYPE_NOT_USED:LX/0hyZ;

.field public static final enum MESSAGE_TYPE_NULL:LX/0hyZ;

.field public static final enum NEW_MSG_BODY_NULL:LX/0hyZ;

.field public static final enum NEW_MSG_CREATE_TIME_NULL:LX/0hyZ;

.field public static final enum NEW_MSG_CREATE_TIME_TOO_NEW:LX/0hyZ;

.field public static final enum NEW_MSG_NOTIFY_BODY_NULL:LX/0hyZ;

.field public static final enum NEW_MSG_NOTIFY_INBOX_NULL:LX/0hyZ;

.field public static final enum NEW_MSG_NOTIFY_INTERCEPTED:LX/0hyZ;

.field public static final enum NEW_MSG_NOTIFY_STATUS_SAVE:LX/0hyZ;

.field public static final enum NEW_MSG_NOTIFY_UNSUPPORTED_INBOX:LX/0hyZ;

.field public static final enum NEW_MSG_VERSION_NULL:LX/0hyZ;

.field public static final enum NEW_MSG_VERSION_TOO_OLD:LX/0hyZ;

.field public static final enum OK:LX/0hyZ;

.field public static final enum PROCESS_MSG_CMD_IN_NORMAL:LX/0hyZ;

.field public static final enum PROCESS_MSG_CMD_UNSUPPORTED_TYPE:LX/0hyZ;

.field public static final enum PROCESS_MSG_MISSING_ENTITY:LX/0hyZ;

.field public static final enum PROCESS_MSG_STATUS_DECODE_FAILED:LX/0hyZ;

.field public static final enum RECEIVE_BUFFER_MSG_NULL:LX/0hyZ;

.field public static final enum RECEIVE_BUFFER_NEXT_CURSOR_NULL:LX/0hyZ;

.field public static final enum RESPONSE_CMD_TYPE_INVALID:LX/0hyZ;

.field public static final enum RESPONSE_CURSOR_TYPE_NULL:LX/0hyZ;

.field public static final enum RESPONSE_CURSOR_TYPE_UNSUPPORTED:LX/0hyZ;

.field public static final enum RESPONSE_DECODE_FAILED:LX/0hyZ;

.field public static final enum UNKNOWN:LX/0hyZ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v29, LX/0hyZ;

    const-string v2, "OK"

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v1}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/0hyZ;->OK:LX/0hyZ;

    new-instance v28, LX/0hyZ;

    const/4 v3, -0x1

    const-string v2, "MESSAGE_BODY_NULL"

    const/4 v1, 0x1

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v3}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/0hyZ;->MESSAGE_BODY_NULL:LX/0hyZ;

    new-instance v12, LX/0hyZ;

    const/4 v2, -0x2

    const-string v1, "MESSAGE_TYPE_NULL"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0hyZ;->MESSAGE_TYPE_NULL:LX/0hyZ;

    new-instance v11, LX/0hyZ;

    const/4 v2, -0x3

    const-string v1, "MESSAGE_TYPE_NOT_USED"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0hyZ;->MESSAGE_TYPE_NOT_USED:LX/0hyZ;

    new-instance v10, LX/0hyZ;

    const/4 v2, -0x4

    const-string v1, "MESSAGE_TYPE_CMD_TYPE"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0hyZ;->MESSAGE_TYPE_CMD_TYPE:LX/0hyZ;

    new-instance v9, LX/0hyZ;

    const/4 v2, -0x5

    const-string v1, "NEW_MSG_BODY_NULL"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0hyZ;->NEW_MSG_BODY_NULL:LX/0hyZ;

    new-instance v8, LX/0hyZ;

    const/4 v2, -0x6

    const-string v1, "NEW_MSG_CREATE_TIME_NULL"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0hyZ;->NEW_MSG_CREATE_TIME_NULL:LX/0hyZ;

    new-instance v7, LX/0hyZ;

    const/4 v2, -0x7

    const-string v1, "NEW_MSG_CREATE_TIME_TOO_NEW"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0hyZ;->NEW_MSG_CREATE_TIME_TOO_NEW:LX/0hyZ;

    new-instance v6, LX/0hyZ;

    const/4 v2, -0x8

    const-string v1, "NEW_MSG_VERSION_NULL"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0hyZ;->NEW_MSG_VERSION_NULL:LX/0hyZ;

    new-instance v5, LX/0hyZ;

    const/16 v2, -0x9

    const-string v1, "NEW_MSG_VERSION_TOO_OLD"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0hyZ;->NEW_MSG_VERSION_TOO_OLD:LX/0hyZ;

    new-instance v4, LX/0hyZ;

    const/16 v2, -0xa

    const-string v1, "PROCESS_MSG_CMD_IN_NORMAL"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0hyZ;->PROCESS_MSG_CMD_IN_NORMAL:LX/0hyZ;

    new-instance v3, LX/0hyZ;

    const/16 v2, -0xb

    const-string v1, "PROCESS_MSG_CMD_UNSUPPORTED_TYPE"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0hyZ;->PROCESS_MSG_CMD_UNSUPPORTED_TYPE:LX/0hyZ;

    new-instance v27, LX/0hyZ;

    const/16 v13, -0xc

    const-string v2, "PROCESS_MSG_STATUS_DECODE_FAILED"

    const/16 v1, 0xc

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/0hyZ;->PROCESS_MSG_STATUS_DECODE_FAILED:LX/0hyZ;

    new-instance v26, LX/0hyZ;

    const/16 v13, -0xd

    const-string v2, "RESPONSE_CMD_TYPE_INVALID"

    const/16 v1, 0xd

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v13}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/0hyZ;->RESPONSE_CMD_TYPE_INVALID:LX/0hyZ;

    new-instance v25, LX/0hyZ;

    const/16 v13, -0xe

    const-string v2, "NEW_MSG_NOTIFY_BODY_NULL"

    const/16 v1, 0xe

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/0hyZ;->NEW_MSG_NOTIFY_BODY_NULL:LX/0hyZ;

    new-instance v24, LX/0hyZ;

    const/16 v13, -0xf

    const-string v2, "NEW_MSG_NOTIFY_INBOX_NULL"

    const/16 v1, 0xf

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v13}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0hyZ;->NEW_MSG_NOTIFY_INBOX_NULL:LX/0hyZ;

    new-instance v23, LX/0hyZ;

    const/16 v13, -0x10

    const-string v2, "NEW_MSG_NOTIFY_UNSUPPORTED_INBOX"

    const/16 v1, 0x10

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0hyZ;->NEW_MSG_NOTIFY_UNSUPPORTED_INBOX:LX/0hyZ;

    new-instance v22, LX/0hyZ;

    const/16 v13, -0x11

    const-string v2, "NEW_MSG_NOTIFY_INTERCEPTED"

    const/16 v1, 0x11

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v13}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0hyZ;->NEW_MSG_NOTIFY_INTERCEPTED:LX/0hyZ;

    new-instance v21, LX/0hyZ;

    const/16 v13, -0x12

    const-string v2, "RECEIVE_BUFFER_NEXT_CURSOR_NULL"

    const/16 v1, 0x12

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0hyZ;->RECEIVE_BUFFER_NEXT_CURSOR_NULL:LX/0hyZ;

    new-instance v20, LX/0hyZ;

    const/16 v13, -0x13

    const-string v2, "RECEIVE_BUFFER_MSG_NULL"

    const/16 v1, 0x13

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0hyZ;->RECEIVE_BUFFER_MSG_NULL:LX/0hyZ;

    new-instance v19, LX/0hyZ;

    const/16 v13, -0x14

    const-string v2, "RESPONSE_DECODE_FAILED"

    const/16 v1, 0x14

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0hyZ;->RESPONSE_DECODE_FAILED:LX/0hyZ;

    new-instance v18, LX/0hyZ;

    const/16 v13, -0x15

    const-string v2, "RESPONSE_CURSOR_TYPE_NULL"

    const/16 v1, 0x15

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0hyZ;->RESPONSE_CURSOR_TYPE_NULL:LX/0hyZ;

    new-instance v17, LX/0hyZ;

    const/16 v13, 0x16

    const/16 v2, -0x16

    const-string v1, "PROCESS_MSG_MISSING_ENTITY"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v2}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0hyZ;->PROCESS_MSG_MISSING_ENTITY:LX/0hyZ;

    new-instance v16, LX/0hyZ;

    const/16 v13, 0x17

    const/16 v2, -0x17

    const-string v1, "RESPONSE_CURSOR_TYPE_UNSUPPORTED"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v13, v2}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0hyZ;->RESPONSE_CURSOR_TYPE_UNSUPPORTED:LX/0hyZ;

    new-instance v14, LX/0hyZ;

    const/16 v2, 0x18

    const/16 v1, -0x18

    const-string v0, "NEW_MSG_NOTIFY_STATUS_SAVE"

    invoke-direct {v14, v0, v2, v1}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0hyZ;->NEW_MSG_NOTIFY_STATUS_SAVE:LX/0hyZ;

    new-instance v13, LX/0hyZ;

    const/16 v0, 0x19

    const/16 v2, -0x19

    const-string v1, "MESSAGE_TYPE_MISMATCH"

    move v0, v0

    invoke-direct {v13, v1, v0, v2}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0hyZ;->MESSAGE_TYPE_MISMATCH:LX/0hyZ;

    new-instance v15, LX/0hyZ;

    const/16 v2, 0x1a

    const/16 v1, -0x270f

    const-string v0, "UNKNOWN"

    move v2, v2

    move v1, v1

    move-object v0, v0

    invoke-direct {v15, v0, v2, v1}, LX/0hyZ;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0hyZ;->UNKNOWN:LX/0hyZ;

    const/16 v0, 0x1b

    new-array v1, v0, [LX/0hyZ;

    const/4 v0, 0x0

    aput-object v29, v1, v0

    const/4 v0, 0x1

    aput-object v28, v1, v0

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

    aput-object v16, v1, v0

    const/16 v0, 0x18

    aput-object v14, v1, v0

    const/16 v0, 0x19

    aput-object v13, v1, v0

    const/16 v0, 0x1a

    aput-object v15, v1, v0

    sput-object v1, LX/0hyZ;->LL:[LX/0hyZ;

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

    iput p3, p0, LX/0hyZ;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0hyZ;
    .locals 1

    const-class v0, LX/0hyZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0hyZ;

    return-object v0
.end method

.method public static values()[LX/0hyZ;
    .locals 1

    sget-object v0, LX/0hyZ;->LL:[LX/0hyZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0hyZ;

    return-object v0
.end method
