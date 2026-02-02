.class public final enum LX/0iA0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iNQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iA0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_BIZ_PERSISTENT_EXTRA:LX/0iA0;

.field public static final enum COLUMN_CONTENT:LX/0iA0;

.field public static final enum COLUMN_CONTENT_PB:LX/0iA0;

.field public static final enum COLUMN_CONVERSATION_ID:LX/0iA0;

.field public static final enum COLUMN_CONVERSATION_SHORT_ID:LX/0iA0;

.field public static final enum COLUMN_CONVERSATION_TYPE:LX/0iA0;

.field public static final enum COLUMN_CONV_RANK_UPDATE_RULE:LX/0iA0;

.field public static final enum COLUMN_CREATE_TIME:LX/0iA0;

.field public static final enum COLUMN_DELETED:LX/0iA0;

.field public static final enum COLUMN_EXT:LX/0iA0;

.field public static final enum COLUMN_INDEX_IN_CONVERSATION_V2:LX/0iA0;

.field public static final enum COLUMN_INNER_INDEX:LX/0iA0;

.field public static final enum COLUMN_LOCAL_CREATE_TIME:LX/0iA0;

.field public static final enum COLUMN_LOCAL_INFO:LX/0iA0;

.field public static final enum COLUMN_MSG_ID:LX/0iA0;

.field public static final enum COLUMN_MSG_TYPE:LX/0iA0;

.field public static final enum COLUMN_NET_STATUS:LX/0iA0;

.field public static final enum COLUMN_ORDER_INDEX:LX/0iA0;

.field public static final enum COLUMN_PREV_INDEX:LX/0iA0;

.field public static final enum COLUMN_PROPERTY_LIST:LX/0iA0;

.field public static final enum COLUMN_READ_STATUS:LX/0iA0;

.field public static final enum COLUMN_SCENE:LX/0iA0;

.field public static final enum COLUMN_SEC_SENDER:LX/0iA0;

.field public static final enum COLUMN_SENDER:LX/0iA0;

.field public static final enum COLUMN_SERVER_ID:LX/0iA0;

.field public static final enum COLUMN_STATUS:LX/0iA0;

.field public static final enum COLUMN_TABLE_FLAG:LX/0iA0;

.field public static final enum COLUMN_TTL:LX/0iA0;

.field public static final enum COLUMN_VERSION:LX/0iA0;

.field public static final synthetic LL:[LX/0iA0;


# instance fields
.field public key:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    new-instance v33, LX/0iA0;

    const-string v4, "msg_uuid"

    const-string v3, "TEXT PRIMARY KEY"

    const-string v2, "COLUMN_MSG_ID"

    const/4 v1, 0x0

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v4, v3}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v33, LX/0iA0;->COLUMN_MSG_ID:LX/0iA0;

    new-instance v32, LX/0iA0;

    const-string v4, "COLUMN_SERVER_ID"

    const/4 v3, 0x1

    const-string v2, "msg_server_id"

    const-string v1, "BIGINT"

    move-object/from16 v0, v32

    invoke-direct {v0, v4, v3, v2, v1}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v32, LX/0iA0;->COLUMN_SERVER_ID:LX/0iA0;

    new-instance v31, LX/0iA0;

    const-string v5, "conversation_id"

    const-string v4, "TEXT NOT NULL"

    const-string v3, "COLUMN_CONVERSATION_ID"

    const/4 v2, 0x2

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2, v5, v4}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v31, LX/0iA0;->COLUMN_CONVERSATION_ID:LX/0iA0;

    new-instance v14, LX/0iA0;

    const-string v3, "conversation_short_id"

    const-string v2, "COLUMN_CONVERSATION_SHORT_ID"

    const/4 v0, 0x3

    invoke-direct {v14, v2, v0, v3, v1}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0iA0;->COLUMN_CONVERSATION_SHORT_ID:LX/0iA0;

    new-instance v13, LX/0iA0;

    const-string v4, "COLUMN_CONVERSATION_TYPE"

    const/4 v2, 0x4

    const-string v0, "conversation_type"

    const-string v3, "INTEGER"

    invoke-direct {v13, v4, v2, v0, v3}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0iA0;->COLUMN_CONVERSATION_TYPE:LX/0iA0;

    new-instance v12, LX/0iA0;

    const-string v4, "type"

    const-string v2, "COLUMN_MSG_TYPE"

    const/4 v0, 0x5

    invoke-direct {v12, v2, v0, v4, v3}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0iA0;->COLUMN_MSG_TYPE:LX/0iA0;

    new-instance v11, LX/0iA0;

    const-string v4, "index_in_conversation"

    const-string v2, "COLUMN_INNER_INDEX"

    const/4 v0, 0x6

    invoke-direct {v11, v2, v0, v4, v1}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0iA0;->COLUMN_INNER_INDEX:LX/0iA0;

    new-instance v10, LX/0iA0;

    const-string v4, "order_index"

    const-string v2, "COLUMN_ORDER_INDEX"

    const/4 v0, 0x7

    invoke-direct {v10, v2, v0, v4, v1}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0iA0;->COLUMN_ORDER_INDEX:LX/0iA0;

    new-instance v9, LX/0iA0;

    const-string v4, "status"

    const-string v2, "COLUMN_STATUS"

    const/16 v0, 0x8

    invoke-direct {v9, v2, v0, v4, v3}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0iA0;->COLUMN_STATUS:LX/0iA0;

    new-instance v30, LX/0iA0;

    const-string v5, "net_status"

    const-string v4, "COLUMN_NET_STATUS"

    const/16 v2, 0x9

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v2, v5, v3}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v30, LX/0iA0;->COLUMN_NET_STATUS:LX/0iA0;

    new-instance v29, LX/0iA0;

    const-string v5, "version"

    const-string v4, "COLUMN_VERSION"

    const/16 v2, 0xa

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v2, v5, v3}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v29, LX/0iA0;->COLUMN_VERSION:LX/0iA0;

    new-instance v28, LX/0iA0;

    const-string v5, "deleted"

    const-string v4, "COLUMN_DELETED"

    const/16 v2, 0xb

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v2, v5, v3}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v28, LX/0iA0;->COLUMN_DELETED:LX/0iA0;

    new-instance v27, LX/0iA0;

    const-string v5, "created_time"

    const-string v4, "COLUMN_CREATE_TIME"

    const/16 v2, 0xc

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v2, v5, v3}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v27, LX/0iA0;->COLUMN_CREATE_TIME:LX/0iA0;

    new-instance v26, LX/0iA0;

    const-string v5, "local_created_time"

    const-string v4, "COLUMN_LOCAL_CREATE_TIME"

    const/16 v2, 0xd

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v2, v5, v3}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v26, LX/0iA0;->COLUMN_LOCAL_CREATE_TIME:LX/0iA0;

    new-instance v25, LX/0iA0;

    const-string v5, "sender"

    const-string v4, "COLUMN_SENDER"

    const/16 v2, 0xe

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v2, v5, v1}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v25, LX/0iA0;->COLUMN_SENDER:LX/0iA0;

    new-instance v24, LX/0iA0;

    const-string v5, "COLUMN_CONTENT"

    const/16 v4, 0xf

    const-string v1, "content"

    const-string v2, "TEXT"

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v4, v1, v2}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v24, LX/0iA0;->COLUMN_CONTENT:LX/0iA0;

    new-instance v23, LX/0iA0;

    const-string v6, "COLUMN_CONTENT_PB"

    const/16 v5, 0x10

    const-string v4, "content_pb"

    const-string v22, "BLOB"

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-direct {v1, v6, v5, v4, v0}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v23, LX/0iA0;->COLUMN_CONTENT_PB:LX/0iA0;

    new-instance v21, LX/0iA0;

    const/16 v5, 0x11

    const-string v4, "scene"

    const-string v1, "COLUMN_SCENE"

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v5, v4, v2}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, LX/0iA0;->COLUMN_SCENE:LX/0iA0;

    new-instance v20, LX/0iA0;

    const/16 v5, 0x12

    const-string v4, "ext"

    const-string v1, "COLUMN_EXT"

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v5, v4, v2}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, LX/0iA0;->COLUMN_EXT:LX/0iA0;

    new-instance v19, LX/0iA0;

    const/16 v5, 0x13

    const-string v4, "local_info"

    const-string v1, "COLUMN_LOCAL_INFO"

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v5, v4, v2}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/0iA0;->COLUMN_LOCAL_INFO:LX/0iA0;

    new-instance v8, LX/0iA0;

    const/16 v4, 0x14

    const-string v1, "read_status"

    const-string v0, "COLUMN_READ_STATUS"

    invoke-direct {v8, v0, v4, v1, v3}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0iA0;->COLUMN_READ_STATUS:LX/0iA0;

    new-instance v18, LX/0iA0;

    const/16 v4, 0x15

    const-string v3, "sec_sender"

    const-string v1, "COLUMN_SEC_SENDER"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v4, v3, v2}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/0iA0;->COLUMN_SEC_SENDER:LX/0iA0;

    new-instance v17, LX/0iA0;

    const/16 v4, 0x16

    const-string v3, "property_list"

    const-string v1, "COLUMN_PROPERTY_LIST"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v4, v3, v2}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/0iA0;->COLUMN_PROPERTY_LIST:LX/0iA0;

    new-instance v16, LX/0iA0;

    const-string v4, "index_in_conversation_v2"

    const-string v3, "BIGINT default -1"

    const-string v2, "COLUMN_INDEX_IN_CONVERSATION_V2"

    const/16 v1, 0x17

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v4, v3}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v16, LX/0iA0;->COLUMN_INDEX_IN_CONVERSATION_V2:LX/0iA0;

    new-instance v7, LX/0iA0;

    const-string v3, "table_flag"

    const-string v2, "BIGINT default 0"

    const-string v1, "COLUMN_TABLE_FLAG"

    const/16 v0, 0x18

    invoke-direct {v7, v1, v0, v3, v2}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0iA0;->COLUMN_TABLE_FLAG:LX/0iA0;

    new-instance v6, LX/0iA0;

    const-string v2, "COLUMN_CONV_RANK_UPDATE_RULE"

    const/16 v1, 0x19

    const-string v0, "conv_rank_update_rule"

    const-string v3, "INTEGER default 0"

    invoke-direct {v6, v2, v1, v0, v3}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0iA0;->COLUMN_CONV_RANK_UPDATE_RULE:LX/0iA0;

    new-instance v5, LX/0iA0;

    const/16 v0, 0x1a

    const-string v2, "ttl"

    const-string v1, "COLUMN_TTL"

    move v0, v0

    invoke-direct {v5, v1, v0, v2, v3}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0iA0;->COLUMN_TTL:LX/0iA0;

    new-instance v4, LX/0iA0;

    const/16 v1, 0x1b

    const-string v0, "prev_index"

    const-string v2, "COLUMN_PREV_INDEX"

    move v1, v1

    move-object v0, v0

    invoke-direct {v4, v2, v1, v0, v3}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0iA0;->COLUMN_PREV_INDEX:LX/0iA0;

    new-instance v15, LX/0iA0;

    const/16 v2, 0x1c

    const-string v1, "biz_persistent_extra"

    const-string v0, "COLUMN_BIZ_PERSISTENT_EXTRA"

    move v3, v2

    move-object v2, v1

    move-object/from16 v1, v22

    move-object v0, v0

    invoke-direct {v15, v0, v3, v2, v1}, LX/0iA0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/0iA0;->COLUMN_BIZ_PERSISTENT_EXTRA:LX/0iA0;

    const/16 v0, 0x1d

    new-array v1, v0, [LX/0iA0;

    const/4 v0, 0x0

    aput-object v33, v1, v0

    const/4 v0, 0x1

    aput-object v32, v1, v0

    const/4 v0, 0x2

    aput-object v31, v1, v0

    const/4 v0, 0x3

    aput-object v14, v1, v0

    const/4 v0, 0x4

    aput-object v13, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    const/4 v0, 0x6

    aput-object v11, v1, v0

    const/4 v0, 0x7

    aput-object v10, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const/16 v0, 0x9

    aput-object v30, v1, v0

    const/16 v0, 0xa

    aput-object v29, v1, v0

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

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v20, v1, v0

    const/16 v0, 0x13

    aput-object v19, v1, v0

    const/16 v0, 0x14

    aput-object v8, v1, v0

    const/16 v0, 0x15

    aput-object v18, v1, v0

    const/16 v0, 0x16

    aput-object v17, v1, v0

    const/16 v0, 0x17

    aput-object v16, v1, v0

    const/16 v0, 0x18

    aput-object v7, v1, v0

    const/16 v0, 0x19

    aput-object v6, v1, v0

    const/16 v0, 0x1a

    aput-object v5, v1, v0

    const/16 v0, 0x1b

    aput-object v4, v1, v0

    const/16 v0, 0x1c

    aput-object v15, v1, v0

    sput-object v1, LX/0iA0;->LL:[LX/0iA0;

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

    iput-object p3, p0, LX/0iA0;->key:Ljava/lang/String;

    iput-object p4, p0, LX/0iA0;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iA0;
    .locals 1

    const-class v0, LX/0iA0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iA0;

    return-object v0
.end method

.method public static values()[LX/0iA0;
    .locals 1

    sget-object v0, LX/0iA0;->LL:[LX/0iA0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iA0;

    return-object v0
.end method
