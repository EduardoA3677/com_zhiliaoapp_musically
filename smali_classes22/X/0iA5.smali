.class public final enum LX/0iA5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iA5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_CHAIN_TYPE:LX/0iA5;

.field public static final enum COLUMN_CONVERSATION_ID:LX/0iA5;

.field public static final enum COLUMN_CREATED_AT:LX/0iA5;

.field public static final enum COLUMN_CURSOR:LX/0iA5;

.field public static final enum COLUMN_DURATION:LX/0iA5;

.field public static final enum COLUMN_ERROR_CODE:LX/0iA5;

.field public static final enum COLUMN_ERROR_MSG:LX/0iA5;

.field public static final enum COLUMN_ID:LX/0iA5;

.field public static final enum COLUMN_INBOX_TYPE:LX/0iA5;

.field public static final enum COLUMN_LOG_ID:LX/0iA5;

.field public static final enum COLUMN_MESSAGE_ID:LX/0iA5;

.field public static final enum COLUMN_MESSAGE_SOURCE:LX/0iA5;

.field public static final enum COLUMN_MESSAGE_TYPE:LX/0iA5;

.field public static final enum COLUMN_PROCESS_RESULT:LX/0iA5;

.field public static final enum COLUMN_SERVER_MESSAGE_ID:LX/0iA5;

.field public static final enum COLUMN_SUB_ERROR_CODE:LX/0iA5;

.field public static final enum COLUMN_SUB_MESSAGE_TYPE:LX/0iA5;

.field public static final enum COLUMN_UPDATED_AT:LX/0iA5;

.field public static final synthetic LLILL:[LX/0iA5;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/0iA5;

    const-string v4, "COLUMN_ID"

    const/4 v3, 0x0

    const-string v2, "id"

    const-string v1, "INTEGER PRIMARY KEY AUTOINCREMENT"

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v2, v1}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v22, LX/0iA5;->COLUMN_ID:LX/0iA5;

    new-instance v21, LX/0iA5;

    const-string v4, "COLUMN_CURSOR"

    const/4 v3, 0x1

    const-string v2, "cursor"

    const-string v1, "TEXT NOT NULL UNIQUE"

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v2, v1}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, LX/0iA5;->COLUMN_CURSOR:LX/0iA5;

    new-instance v14, LX/0iA5;

    const-string v3, "COLUMN_SERVER_MESSAGE_ID"

    const/4 v2, 0x2

    const-string v1, "server_message_id"

    const-string v0, "TEXT NOT NULL"

    invoke-direct {v14, v3, v2, v1, v0}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0iA5;->COLUMN_SERVER_MESSAGE_ID:LX/0iA5;

    new-instance v13, LX/0iA5;

    const-string v2, "COLUMN_CREATED_AT"

    const/4 v1, 0x3

    const-string v0, "created_at"

    const-string v3, "DATETIME DEFAULT CURRENT_TIMESTAMP"

    invoke-direct {v13, v2, v1, v0, v3}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0iA5;->COLUMN_CREATED_AT:LX/0iA5;

    new-instance v12, LX/0iA5;

    const-string v2, "COLUMN_UPDATED_AT"

    const/4 v1, 0x4

    const-string v0, "updated_at"

    invoke-direct {v12, v2, v1, v0, v3}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0iA5;->COLUMN_UPDATED_AT:LX/0iA5;

    new-instance v11, LX/0iA5;

    const-string v2, "COLUMN_PROCESS_RESULT"

    const/4 v1, 0x5

    const-string v0, "process_result"

    const-string v3, "INTEGER NOT NULL"

    invoke-direct {v11, v2, v1, v0, v3}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0iA5;->COLUMN_PROCESS_RESULT:LX/0iA5;

    new-instance v10, LX/0iA5;

    const-string v2, "COLUMN_INBOX_TYPE"

    const/4 v1, 0x6

    const-string v0, "inbox_type"

    invoke-direct {v10, v2, v1, v0, v3}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0iA5;->COLUMN_INBOX_TYPE:LX/0iA5;

    new-instance v9, LX/0iA5;

    const-string v2, "COLUMN_CHAIN_TYPE"

    const/4 v1, 0x7

    const-string v0, "chain_type"

    invoke-direct {v9, v2, v1, v0, v3}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0iA5;->COLUMN_CHAIN_TYPE:LX/0iA5;

    new-instance v8, LX/0iA5;

    const-string v2, "COLUMN_SUB_ERROR_CODE"

    const/16 v1, 0x8

    const-string v0, "sub_error_code"

    const-string v7, "TEXT NOT NULL DEFAULT \'\'"

    invoke-direct {v8, v2, v1, v0, v7}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0iA5;->COLUMN_SUB_ERROR_CODE:LX/0iA5;

    new-instance v6, LX/0iA5;

    const-string v2, "COLUMN_CONVERSATION_ID"

    const/16 v1, 0x9

    const-string v0, "conversation_id"

    invoke-direct {v6, v2, v1, v0, v7}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0iA5;->COLUMN_CONVERSATION_ID:LX/0iA5;

    new-instance v20, LX/0iA5;

    const-string v3, "COLUMN_MESSAGE_ID"

    const/16 v2, 0xa

    const-string v1, "message_id"

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1, v7}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, LX/0iA5;->COLUMN_MESSAGE_ID:LX/0iA5;

    new-instance v19, LX/0iA5;

    const-string v3, "COLUMN_MESSAGE_TYPE"

    const/16 v2, 0xb

    const-string v1, "message_type"

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1, v7}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/0iA5;->COLUMN_MESSAGE_TYPE:LX/0iA5;

    new-instance v18, LX/0iA5;

    const-string v3, "COLUMN_SUB_MESSAGE_TYPE"

    const/16 v2, 0xc

    const-string v1, "sub_message_type"

    const-string v4, "INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1, v4}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/0iA5;->COLUMN_SUB_MESSAGE_TYPE:LX/0iA5;

    new-instance v17, LX/0iA5;

    const-string v3, "COLUMN_DURATION"

    const/16 v2, 0xd

    const-string v1, "duration"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1, v4}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/0iA5;->COLUMN_DURATION:LX/0iA5;

    new-instance v5, LX/0iA5;

    const-string v2, "COLUMN_LOG_ID"

    const/16 v1, 0xe

    const-string v0, "log_id"

    invoke-direct {v5, v2, v1, v0, v7}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0iA5;->COLUMN_LOG_ID:LX/0iA5;

    new-instance v4, LX/0iA5;

    const-string v2, "COLUMN_ERROR_MSG"

    const/16 v1, 0xf

    const-string v0, "error_msg"

    invoke-direct {v4, v2, v1, v0, v7}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0iA5;->COLUMN_ERROR_MSG:LX/0iA5;

    new-instance v3, LX/0iA5;

    const-string v2, "COLUMN_MESSAGE_SOURCE"

    const/16 v1, 0x10

    const-string v0, "message_source"

    const-string v15, "INTEGER NOT NULL DEFAULT -1"

    move-object v2, v2

    move v1, v1

    move-object v0, v0

    invoke-direct {v3, v2, v1, v0, v15}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0iA5;->COLUMN_MESSAGE_SOURCE:LX/0iA5;

    new-instance v15, LX/0iA5;

    const-string v1, "COLUMN_ERROR_CODE"

    const/16 v16, 0x11

    const-string v0, "error_code"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v15, v2, v0, v1, v7}, LX/0iA5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/0iA5;->COLUMN_ERROR_CODE:LX/0iA5;

    const/16 v0, 0x12

    new-array v1, v0, [LX/0iA5;

    const/4 v0, 0x0

    aput-object v22, v1, v0

    const/4 v0, 0x1

    aput-object v21, v1, v0

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

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v20, v1, v0

    const/16 v0, 0xb

    aput-object v19, v1, v0

    const/16 v0, 0xc

    aput-object v18, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v5, v1, v0

    const/16 v0, 0xf

    aput-object v4, v1, v0

    const/16 v0, 0x10

    aput-object v3, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0iA5;->LLILL:[LX/0iA5;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0iA5;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0iA5;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0iA5;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0iA5;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0iA5;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iA5;
    .locals 1

    const-class v0, LX/0iA5;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iA5;

    return-object v0
.end method

.method public static values()[LX/0iA5;
    .locals 1

    sget-object v0, LX/0iA5;->LLILL:[LX/0iA5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iA5;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iA5;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iA5;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
