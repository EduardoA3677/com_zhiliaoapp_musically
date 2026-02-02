.class public final enum LX/0i9z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iBX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0i9z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_BADGE_COUNT:LX/0i9z;

.field public static final enum COLUMN_BADGE_VERSION:LX/0i9z;

.field public static final enum COLUMN_BIZ_EXT:LX/0i9z;

.field public static final enum COLUMN_CONVERSATION_TYPE:LX/0i9z;

.field public static final enum COLUMN_CONV_RANK_VERSION:LX/0i9z;

.field public static final enum COLUMN_DRAFT_CONTENT:LX/0i9z;

.field public static final enum COLUMN_DRAFT_TIME:LX/0i9z;

.field public static final enum COLUMN_FAKE_UNREAD_COUNT:LX/0i9z;

.field public static final enum COLUMN_HAS_MORE:LX/0i9z;

.field public static final enum COLUMN_ID:LX/0i9z;

.field public static final enum COLUMN_INBOX:LX/0i9z;

.field public static final enum COLUMN_IS_IN_BOX:LX/0i9z;

.field public static final enum COLUMN_IS_MEMBER:LX/0i9z;

.field public static final enum COLUMN_LAST_MSG_INDEX:LX/0i9z;

.field public static final enum COLUMN_LAST_MSG_ORDER_INDEX:LX/0i9z;

.field public static final enum COLUMN_LAST_MSG_UUID:LX/0i9z;

.field public static final enum COLUMN_LOCAL_INFO:LX/0i9z;

.field public static final enum COLUMN_MAX_INDEX_V2:LX/0i9z;

.field public static final enum COLUMN_MEMBER_COUNT:LX/0i9z;

.field public static final enum COLUMN_MIN_INDEX:LX/0i9z;

.field public static final enum COLUMN_MIN_INDEX_V2:LX/0i9z;

.field public static final enum COLUMN_PARTICIPANT:LX/0i9z;

.field public static final enum COLUMN_READ_BADGE_COUNT:LX/0i9z;

.field public static final enum COLUMN_READ_INDEX:LX/0i9z;

.field public static final enum COLUMN_READ_INDEX_V2:LX/0i9z;

.field public static final enum COLUMN_RISKY:LX/0i9z;

.field public static final enum COLUMN_SHORT_ID:LX/0i9z;

.field public static final enum COLUMN_SORT_ORDER:LX/0i9z;

.field public static final enum COLUMN_STATUS:LX/0i9z;

.field public static final enum COLUMN_STRANGER:LX/0i9z;

.field public static final enum COLUMN_UNREAD_COUNT:LX/0i9z;

.field public static final enum COLUMN_UPDATE_TIME:LX/0i9z;

.field public static final synthetic LL:[LX/0i9z;

.field public static final synthetic LLILIL:LX/0Pge;


# instance fields
.field public final key:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v36, LX/0i9z;

    const-string v4, "COLUMN_ID"

    const/4 v3, 0x0

    const-string v2, "conversation_id"

    const-string v1, "TEXT PRIMARY KEY"

    move-object/from16 v0, v36

    invoke-direct {v0, v4, v3, v2, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v36, LX/0i9z;->COLUMN_ID:LX/0i9z;

    new-instance v35, LX/0i9z;

    const-string v4, "COLUMN_SHORT_ID"

    const/4 v3, 0x1

    const-string v1, "short_id"

    const-string v2, "BIGINT"

    move-object/from16 v0, v35

    invoke-direct {v0, v4, v3, v1, v2}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v35, LX/0i9z;->COLUMN_SHORT_ID:LX/0i9z;

    new-instance v14, LX/0i9z;

    const-string v4, "COLUMN_CONVERSATION_TYPE"

    const/4 v3, 0x2

    const-string v0, "type"

    const-string v1, "INTEGER"

    invoke-direct {v14, v4, v3, v0, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0i9z;->COLUMN_CONVERSATION_TYPE:LX/0i9z;

    new-instance v13, LX/0i9z;

    const-string v4, "COLUMN_LAST_MSG_INDEX"

    const/4 v3, 0x3

    const-string v0, "last_msg_index"

    invoke-direct {v13, v4, v3, v0, v2}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/0i9z;->COLUMN_LAST_MSG_INDEX:LX/0i9z;

    new-instance v12, LX/0i9z;

    const-string v5, "COLUMN_LAST_MSG_UUID"

    const/4 v4, 0x4

    const-string v0, "last_msg_uuid"

    const-string v3, "TEXT"

    invoke-direct {v12, v5, v4, v0, v3}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/0i9z;->COLUMN_LAST_MSG_UUID:LX/0i9z;

    new-instance v11, LX/0i9z;

    const-string v5, "COLUMN_UPDATE_TIME"

    const/4 v4, 0x5

    const-string v0, "updated_time"

    invoke-direct {v11, v5, v4, v0, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/0i9z;->COLUMN_UPDATE_TIME:LX/0i9z;

    new-instance v10, LX/0i9z;

    const-string v5, "COLUMN_UNREAD_COUNT"

    const/4 v4, 0x6

    const-string v0, "unread_count"

    invoke-direct {v10, v5, v4, v0, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/0i9z;->COLUMN_UNREAD_COUNT:LX/0i9z;

    new-instance v9, LX/0i9z;

    const-string v5, "COLUMN_FAKE_UNREAD_COUNT"

    const/4 v4, 0x7

    const-string v0, "fake_unread_count"

    invoke-direct {v9, v5, v4, v0, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0i9z;->COLUMN_FAKE_UNREAD_COUNT:LX/0i9z;

    new-instance v8, LX/0i9z;

    const-string v5, "COLUMN_READ_INDEX"

    const/16 v4, 0x8

    const-string v0, "read_index"

    invoke-direct {v8, v5, v4, v0, v2}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0i9z;->COLUMN_READ_INDEX:LX/0i9z;

    new-instance v34, LX/0i9z;

    const-string v6, "COLUMN_INBOX"

    const/16 v5, 0x9

    const-string v4, "inbox"

    move-object/from16 v0, v34

    invoke-direct {v0, v6, v5, v4, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v34, LX/0i9z;->COLUMN_INBOX:LX/0i9z;

    new-instance v33, LX/0i9z;

    const-string v6, "COLUMN_MIN_INDEX"

    const/16 v5, 0xa

    const-string v4, "min_index"

    move-object/from16 v0, v33

    invoke-direct {v0, v6, v5, v4, v2}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v33, LX/0i9z;->COLUMN_MIN_INDEX:LX/0i9z;

    new-instance v32, LX/0i9z;

    const-string v6, "COLUMN_DRAFT_TIME"

    const/16 v5, 0xb

    const-string v4, "drafted_time"

    move-object/from16 v0, v32

    invoke-direct {v0, v6, v5, v4, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v32, LX/0i9z;->COLUMN_DRAFT_TIME:LX/0i9z;

    new-instance v31, LX/0i9z;

    const-string v6, "COLUMN_DRAFT_CONTENT"

    const/16 v5, 0xc

    const-string v4, "draft_content"

    move-object/from16 v0, v31

    invoke-direct {v0, v6, v5, v4, v3}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v31, LX/0i9z;->COLUMN_DRAFT_CONTENT:LX/0i9z;

    new-instance v30, LX/0i9z;

    const-string v6, "COLUMN_LOCAL_INFO"

    const/16 v5, 0xd

    const-string v4, "local_info"

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v5, v4, v3}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v30, LX/0i9z;->COLUMN_LOCAL_INFO:LX/0i9z;

    new-instance v29, LX/0i9z;

    const-string v6, "COLUMN_IS_MEMBER"

    const/16 v5, 0xe

    const-string v4, "is_member"

    move-object/from16 v0, v29

    invoke-direct {v0, v6, v5, v4, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v29, LX/0i9z;->COLUMN_IS_MEMBER:LX/0i9z;

    new-instance v28, LX/0i9z;

    const-string v6, "COLUMN_HAS_MORE"

    const/16 v5, 0xf

    const-string v4, "has_more"

    move-object/from16 v0, v28

    invoke-direct {v0, v6, v5, v4, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v28, LX/0i9z;->COLUMN_HAS_MORE:LX/0i9z;

    new-instance v27, LX/0i9z;

    const-string v6, "COLUMN_MEMBER_COUNT"

    const/16 v5, 0x10

    const-string v4, "member_count"

    move-object/from16 v0, v27

    invoke-direct {v0, v6, v5, v4, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v27, LX/0i9z;->COLUMN_MEMBER_COUNT:LX/0i9z;

    new-instance v26, LX/0i9z;

    const-string v6, "COLUMN_STATUS"

    const/16 v5, 0x11

    const-string v4, "status"

    move-object/from16 v0, v26

    invoke-direct {v0, v6, v5, v4, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v26, LX/0i9z;->COLUMN_STATUS:LX/0i9z;

    new-instance v25, LX/0i9z;

    const-string v6, "COLUMN_PARTICIPANT"

    const/16 v5, 0x12

    const-string v4, "participant"

    move-object/from16 v0, v25

    invoke-direct {v0, v6, v5, v4, v3}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v25, LX/0i9z;->COLUMN_PARTICIPANT:LX/0i9z;

    new-instance v24, LX/0i9z;

    const-string v5, "last_msg_order_index"

    const-string v4, "COLUMN_LAST_MSG_ORDER_INDEX"

    const/16 v3, 0x13

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3, v5, v2}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v24, LX/0i9z;->COLUMN_LAST_MSG_ORDER_INDEX:LX/0i9z;

    new-instance v23, LX/0i9z;

    const-string v6, "COLUMN_STRANGER"

    const/16 v4, 0x14

    const-string v3, "stranger"

    const-string v5, "INTEGER default 0"

    move-object/from16 v0, v23

    invoke-direct {v0, v6, v4, v3, v5}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v23, LX/0i9z;->COLUMN_STRANGER:LX/0i9z;

    new-instance v7, LX/0i9z;

    const-string v4, "COLUMN_RISKY"

    const/16 v3, 0x15

    const-string v0, "stranger_request_filtered"

    invoke-direct {v7, v4, v3, v0, v5}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0i9z;->COLUMN_RISKY:LX/0i9z;

    new-instance v22, LX/0i9z;

    const-string v5, "sort_order"

    const-string v4, "COLUMN_SORT_ORDER"

    const/16 v3, 0x16

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v5, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v22, LX/0i9z;->COLUMN_SORT_ORDER:LX/0i9z;

    new-instance v21, LX/0i9z;

    const-string v5, "min_index_v2"

    const-string v4, "COLUMN_MIN_INDEX_V2"

    const/16 v3, 0x17

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v5, v2}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, LX/0i9z;->COLUMN_MIN_INDEX_V2:LX/0i9z;

    new-instance v20, LX/0i9z;

    const-string v5, "max_index_v2"

    const-string v4, "COLUMN_MAX_INDEX_V2"

    const/16 v3, 0x18

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v5, v2}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, LX/0i9z;->COLUMN_MAX_INDEX_V2:LX/0i9z;

    new-instance v6, LX/0i9z;

    const-string v4, "read_index_v2"

    const-string v3, "COLUMN_READ_INDEX_V2"

    const/16 v0, 0x19

    invoke-direct {v6, v3, v0, v4, v2}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0i9z;->COLUMN_READ_INDEX_V2:LX/0i9z;

    new-instance v19, LX/0i9z;

    const-string v4, "badge_count"

    const-string v3, "COLUMN_BADGE_COUNT"

    const/16 v2, 0x1a

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v4, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/0i9z;->COLUMN_BADGE_COUNT:LX/0i9z;

    new-instance v18, LX/0i9z;

    const-string v4, "read_badge_count"

    const-string v3, "COLUMN_READ_BADGE_COUNT"

    const/16 v2, 0x1b

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v4, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/0i9z;->COLUMN_READ_BADGE_COUNT:LX/0i9z;

    new-instance v17, LX/0i9z;

    const-string v4, "COLUMN_IS_IN_BOX"

    const/16 v3, 0x1c

    const-string v2, "is_in_box"

    const-string v1, "INTEGER DEFAULT 0"

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v2, v1}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/0i9z;->COLUMN_IS_IN_BOX:LX/0i9z;

    new-instance v5, LX/0i9z;

    const-string v3, "COLUMN_BIZ_EXT"

    const/16 v2, 0x1d

    const-string v1, "biz_ext"

    const-string v0, "BLOB"

    invoke-direct {v5, v3, v2, v1, v0}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0i9z;->COLUMN_BIZ_EXT:LX/0i9z;

    new-instance v4, LX/0i9z;

    const-string v1, "COLUMN_BADGE_VERSION"

    const/16 v0, 0x1e

    const-string v3, "badge_version"

    const-string v2, "BIGINT DEFAULT 0"

    move-object v1, v1

    move v0, v0

    invoke-direct {v4, v1, v0, v3, v2}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0i9z;->COLUMN_BADGE_VERSION:LX/0i9z;

    new-instance v15, LX/0i9z;

    const-string v2, "COLUMN_CONV_RANK_VERSION"

    const/16 v16, 0x1f

    const-string v1, "conv_rank_version"

    const-string v0, "BIGINT DEFAULT 0"

    move-object v3, v2

    move-object v2, v1

    move/from16 v1, v16

    move-object v0, v0

    invoke-direct {v15, v3, v1, v2, v0}, LX/0i9z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/0i9z;->COLUMN_CONV_RANK_VERSION:LX/0i9z;

    const/16 v0, 0x20

    new-array v1, v0, [LX/0i9z;

    const/4 v0, 0x0

    aput-object v36, v1, v0

    const/4 v0, 0x1

    aput-object v35, v1, v0

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

    aput-object v34, v1, v0

    const/16 v0, 0xa

    aput-object v33, v1, v0

    const/16 v0, 0xb

    aput-object v32, v1, v0

    const/16 v0, 0xc

    aput-object v31, v1, v0

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

    aput-object v7, v1, v0

    const/16 v0, 0x16

    aput-object v22, v1, v0

    const/16 v0, 0x17

    aput-object v21, v1, v0

    const/16 v0, 0x18

    aput-object v20, v1, v0

    const/16 v0, 0x19

    aput-object v6, v1, v0

    const/16 v0, 0x1a

    aput-object v19, v1, v0

    const/16 v0, 0x1b

    aput-object v18, v1, v0

    const/16 v0, 0x1c

    aput-object v17, v1, v0

    const/16 v0, 0x1d

    aput-object v5, v1, v0

    const/16 v0, 0x1e

    aput-object v4, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/0i9z;->LL:[LX/0i9z;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0i9z;->LLILIL:LX/0Pge;

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

    iput-object p3, p0, LX/0i9z;->key:Ljava/lang/String;

    iput-object p4, p0, LX/0i9z;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0i9z;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0i9z;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0i9z;
    .locals 1

    const-class v0, LX/0i9z;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0i9z;

    return-object v0
.end method

.method public static values()[LX/0i9z;
    .locals 1

    sget-object v0, LX/0i9z;->LL:[LX/0i9z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0i9z;

    return-object v0
.end method
