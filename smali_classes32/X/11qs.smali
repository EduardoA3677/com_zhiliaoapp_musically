.class public final enum LX/11qs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11qs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_AVATAR_MEDIUM:LX/11qs;

.field public static final enum COLUMN_AVATAR_THUMB:LX/11qs;

.field public static final enum COLUMN_BLOCK:LX/11qs;

.field public static final enum COLUMN_BLOCKED_BY:LX/11qs;

.field public static final enum COLUMN_DELETED:LX/11qs;

.field public static final enum COLUMN_ENTERPRISE_USER_VERIFY_REASON:LX/11qs;

.field public static final enum COLUMN_EXTRA:LX/11qs;

.field public static final enum COLUMN_FOLLOWER_COUNT:LX/11qs;

.field public static final enum COLUMN_FOLLOWER_STATUS:LX/11qs;

.field public static final enum COLUMN_FOLLOWING_COUNT:LX/11qs;

.field public static final enum COLUMN_FOLLOW_STATUS:LX/11qs;

.field public static final enum COLUMN_INITIAL_LETTER:LX/11qs;

.field public static final enum COLUMN_MAF_STATUS:LX/11qs;

.field public static final enum COLUMN_NICK_NAME:LX/11qs;

.field public static final enum COLUMN_RECOMMEND_REASON:LX/11qs;

.field public static final enum COLUMN_REC_TYPE:LX/11qs;

.field public static final enum COLUMN_SORT_WEIGHT:LX/11qs;

.field public static final enum COLUMN_UID:LX/11qs;

.field public static final enum COLUMN_UNIQUE_ID:LX/11qs;

.field public static final enum COLUMN_UPDATE_TIME:LX/11qs;

.field public static final enum COLUMN_USER_VERIFY_REASON:LX/11qs;

.field public static final enum COLUMN_USER_VERIFY_TYPE:LX/11qs;

.field public static final synthetic LL:[LX/11qs;

.field public static final synthetic LLILIL:LX/0Pge;


# instance fields
.field public final key:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v26, LX/11qs;

    const-string v4, "COLUMN_UID"

    const/4 v3, 0x0

    const-string v2, "UID"

    const-string v1, "INTEGER PRIMARY KEY NOT NULL DEFAULT 0"

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v3, v2, v1}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v26, LX/11qs;->COLUMN_UID:LX/11qs;

    new-instance v25, LX/11qs;

    const-string v4, "COLUMN_AVATAR_THUMB"

    const/4 v3, 0x1

    const-string v2, "AVATAR_THUMB"

    const-string v1, "TEXT"

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3, v2, v1}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v25, LX/11qs;->COLUMN_AVATAR_THUMB:LX/11qs;

    new-instance v11, LX/11qs;

    const-string v3, "COLUMN_AVATAR_MEDIUM"

    const/4 v2, 0x2

    const-string v0, "AVATAR_MEDIUM"

    invoke-direct {v11, v3, v2, v0, v1}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/11qs;->COLUMN_AVATAR_MEDIUM:LX/11qs;

    new-instance v10, LX/11qs;

    const-string v3, "COLUMN_NICK_NAME"

    const/4 v2, 0x3

    const-string v0, "NICK_NAME"

    invoke-direct {v10, v3, v2, v0, v1}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/11qs;->COLUMN_NICK_NAME:LX/11qs;

    new-instance v9, LX/11qs;

    const-string v3, "COLUMN_UNIQUE_ID"

    const/4 v2, 0x4

    const-string v0, "UNIQUE_ID"

    invoke-direct {v9, v3, v2, v0, v1}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/11qs;->COLUMN_UNIQUE_ID:LX/11qs;

    new-instance v8, LX/11qs;

    const-string v3, "COLUMN_FOLLOW_STATUS"

    const/4 v2, 0x5

    const-string v0, "FOLLOW_STATUS"

    const-string v7, "INTEGER"

    invoke-direct {v8, v3, v2, v0, v7}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/11qs;->COLUMN_FOLLOW_STATUS:LX/11qs;

    new-instance v6, LX/11qs;

    const-string v3, "COLUMN_FOLLOWER_COUNT"

    const/4 v2, 0x6

    const-string v0, "FOLLOWER_COUNT"

    invoke-direct {v6, v3, v2, v0, v7}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/11qs;->COLUMN_FOLLOWER_COUNT:LX/11qs;

    new-instance v5, LX/11qs;

    const-string v3, "COLUMN_FOLLOWING_COUNT"

    const/4 v2, 0x7

    const-string v0, "FOLLOWING_COUNT"

    invoke-direct {v5, v3, v2, v0, v7}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/11qs;->COLUMN_FOLLOWING_COUNT:LX/11qs;

    new-instance v4, LX/11qs;

    const-string v3, "COLUMN_MAF_STATUS"

    const/16 v2, 0x8

    const-string v0, "MAF_STATUS"

    invoke-direct {v4, v3, v2, v0, v7}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/11qs;->COLUMN_MAF_STATUS:LX/11qs;

    new-instance v3, LX/11qs;

    const-string v12, "COLUMN_REC_TYPE"

    const/16 v2, 0x9

    const-string v0, "REC_TYPE"

    invoke-direct {v3, v12, v2, v0, v1}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/11qs;->COLUMN_REC_TYPE:LX/11qs;

    new-instance v24, LX/11qs;

    const-string v13, "COLUMN_UPDATE_TIME"

    const/16 v12, 0xa

    const-string v2, "UPDATE_TIME"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v12, v2, v7}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v24, LX/11qs;->COLUMN_UPDATE_TIME:LX/11qs;

    new-instance v23, LX/11qs;

    const-string v13, "COLUMN_SORT_WEIGHT"

    const/16 v12, 0xb

    const-string v2, "SORT_WEIGHT"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v12, v2, v1}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v23, LX/11qs;->COLUMN_SORT_WEIGHT:LX/11qs;

    new-instance v22, LX/11qs;

    const-string v13, "COLUMN_INITIAL_LETTER"

    const/16 v12, 0xc

    const-string v2, "INITIAL_LETTER"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v12, v2, v1}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v22, LX/11qs;->COLUMN_INITIAL_LETTER:LX/11qs;

    new-instance v21, LX/11qs;

    const-string v13, "COLUMN_EXTRA"

    const/16 v12, 0xd

    const-string v2, "EXTRA"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v12, v2, v1}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, LX/11qs;->COLUMN_EXTRA:LX/11qs;

    new-instance v20, LX/11qs;

    const-string v13, "COLUMN_FOLLOWER_STATUS"

    const/16 v12, 0xe

    const-string v2, "FOLLOWER_STATUS"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v12, v2, v7}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, LX/11qs;->COLUMN_FOLLOWER_STATUS:LX/11qs;

    new-instance v19, LX/11qs;

    const-string v13, "COLUMN_BLOCK"

    const/16 v12, 0xf

    const-string v2, "BLOCK"

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v12, v2, v7}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/11qs;->COLUMN_BLOCK:LX/11qs;

    new-instance v18, LX/11qs;

    const-string v13, "COLUMN_BLOCKED_BY"

    const/16 v12, 0x10

    const-string v2, "BLOCKED_BY"

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v12, v2, v7}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/11qs;->COLUMN_BLOCKED_BY:LX/11qs;

    new-instance v17, LX/11qs;

    const-string v13, "COLUMN_RECOMMEND_REASON"

    const/16 v12, 0x11

    const-string v2, "RECOMMEND_REASON"

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v12, v2, v1}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/11qs;->COLUMN_RECOMMEND_REASON:LX/11qs;

    new-instance v13, LX/11qs;

    const-string v12, "COLUMN_ENTERPRISE_USER_VERIFY_REASON"

    const/16 v2, 0x12

    const-string v0, "ENTERPRISE_USER_VERIFY_REASON"

    invoke-direct {v13, v12, v2, v0, v1}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/11qs;->COLUMN_ENTERPRISE_USER_VERIFY_REASON:LX/11qs;

    new-instance v12, LX/11qs;

    const-string v0, "COLUMN_USER_VERIFY_REASON"

    const/16 v14, 0x13

    const-string v2, "USER_VERIFY_REASON"

    move-object v0, v0

    invoke-direct {v12, v0, v14, v2, v1}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/11qs;->COLUMN_USER_VERIFY_REASON:LX/11qs;

    new-instance v14, LX/11qs;

    const-string v0, "USER_VERIFY_TYPE"

    const-string v2, "COLUMN_USER_VERIFY_TYPE"

    const/16 v1, 0x14

    move-object v0, v0

    invoke-direct {v14, v2, v1, v0, v7}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/11qs;->COLUMN_USER_VERIFY_TYPE:LX/11qs;

    new-instance v15, LX/11qs;

    const-string v1, "DELETED"

    const-string v0, "COLUMN_DELETED"

    const/16 v16, 0x15

    move-object v2, v0

    move-object v1, v1

    move/from16 v0, v16

    invoke-direct {v15, v2, v0, v1, v7}, LX/11qs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/11qs;->COLUMN_DELETED:LX/11qs;

    const/16 v0, 0x16

    new-array v1, v0, [LX/11qs;

    const/4 v0, 0x0

    aput-object v26, v1, v0

    const/4 v0, 0x1

    aput-object v25, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    const/16 v0, 0xa

    aput-object v24, v1, v0

    const/16 v0, 0xb

    aput-object v23, v1, v0

    const/16 v0, 0xc

    aput-object v22, v1, v0

    const/16 v0, 0xd

    aput-object v21, v1, v0

    const/16 v0, 0xe

    aput-object v20, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v18, v1, v0

    const/16 v0, 0x11

    aput-object v17, v1, v0

    const/16 v0, 0x12

    aput-object v13, v1, v0

    const/16 v0, 0x13

    aput-object v12, v1, v0

    const/16 v0, 0x14

    aput-object v14, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/11qs;->LL:[LX/11qs;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11qs;->LLILIL:LX/0Pge;

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

    iput-object p3, p0, LX/11qs;->key:Ljava/lang/String;

    iput-object p4, p0, LX/11qs;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11qs;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11qs;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11qs;
    .locals 1

    const-class v0, LX/11qs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11qs;

    return-object v0
.end method

.method public static values()[LX/11qs;
    .locals 1

    sget-object v0, LX/11qs;->LL:[LX/11qs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11qs;

    return-object v0
.end method
