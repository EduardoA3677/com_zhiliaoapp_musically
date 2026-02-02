.class public final enum LX/11qd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11qd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_ACCOUNT_TYPE:LX/11qd;

.field public static final enum COLUMN_AVATAR_MEDIUM:LX/11qd;

.field public static final enum COLUMN_AVATAR_THUMB:LX/11qd;

.field public static final enum COLUMN_BLOCK_STATUS:LX/11qd;

.field public static final enum COLUMN_COMMENT_MENTION_BLOCK_STATUS:LX/11qd;

.field public static final enum COLUMN_COMMERCE_USER_LEVEL:LX/11qd;

.field public static final enum COLUMN_CONTACT_NAME:LX/11qd;

.field public static final enum COLUMN_CONTACT_NAME_INITIAL:LX/11qd;

.field public static final enum COLUMN_CONTACT_NAME_PINYIN:LX/11qd;

.field public static final enum COLUMN_CUSTOM_VERIFY:LX/11qd;

.field public static final enum COLUMN_ENTERPRISE_VERIFY_REASON:LX/11qd;

.field public static final enum COLUMN_FOLLOWER_COUNT:LX/11qd;

.field public static final enum COLUMN_FOLLOWER_STATUS:LX/11qd;

.field public static final enum COLUMN_FOLLOWING_COUNT:LX/11qd;

.field public static final enum COLUMN_FOLLOW_STATUS:LX/11qd;

.field public static final enum COLUMN_INITIAL_LETTER:LX/11qd;

.field public static final enum COLUMN_INTERNAL_SHARE_VERSION:LX/11qd;

.field public static final enum COLUMN_MENTION_ENABLED:LX/11qd;

.field public static final enum COLUMN_NICK_NAME:LX/11qd;

.field public static final enum COLUMN_NICK_NAME_INITIAL:LX/11qd;

.field public static final enum COLUMN_NICK_NAME_PINYIN:LX/11qd;

.field public static final enum COLUMN_QA_INVITE_BLOCK_STATUS:LX/11qd;

.field public static final enum COLUMN_REMARK_INITIAL:LX/11qd;

.field public static final enum COLUMN_REMARK_NAME:LX/11qd;

.field public static final enum COLUMN_REMARK_PINYIN:LX/11qd;

.field public static final enum COLUMN_SEC_UID:LX/11qd;

.field public static final enum COLUMN_SHORT_ID:LX/11qd;

.field public static final enum COLUMN_SIGNATURE:LX/11qd;

.field public static final enum COLUMN_SORT_WEIGHT:LX/11qd;

.field public static final enum COLUMN_UID:LX/11qd;

.field public static final enum COLUMN_UNIQUE_ID:LX/11qd;

.field public static final enum COLUMN_USER_FOLLOW_TIME:LX/11qd;

.field public static final enum COLUMN_USER_FRIEND_REC_TIME:LX/11qd;

.field public static final enum COLUMN_USER_FRIEND_REC_TYPE:LX/11qd;

.field public static final enum COLUMN_USER_SHARE_STATUS:LX/11qd;

.field public static final enum COLUMN_VERIFICATION_TYPE:LX/11qd;

.field public static final enum COLUMN_VIDEO_MENTION_BLOCK_STATUS:LX/11qd;

.field public static final enum COLUMN_VIDEO_TAG_BLOCK_STATUS:LX/11qd;

.field public static final enum COLUMN_WEIBO_VERIFY:LX/11qd;

.field public static final enum COLUMN_WELCOME_MESSAGE_ENABLED:LX/11qd;

.field public static final synthetic LL:[LX/11qd;

.field public static final synthetic LLILIL:LX/0Pge;


# instance fields
.field public final key:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    new-instance v44, LX/11qd;

    const-string v4, "COLUMN_UID"

    const/4 v3, 0x0

    const-string v2, "UID"

    const-string v1, "TEXT PRIMARY KEY NOT NULL"

    move-object/from16 v0, v44

    invoke-direct {v0, v4, v3, v2, v1}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v44, LX/11qd;->COLUMN_UID:LX/11qd;

    new-instance v43, LX/11qd;

    const-string v4, "COLUMN_SEC_UID"

    const/4 v3, 0x1

    const-string v1, "SEC_UID"

    const-string v2, "TEXT"

    move-object/from16 v0, v43

    invoke-direct {v0, v4, v3, v1, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v43, LX/11qd;->COLUMN_SEC_UID:LX/11qd;

    new-instance v14, LX/11qd;

    const-string v3, "COLUMN_NICK_NAME"

    const/4 v1, 0x2

    const-string v0, "NICK_NAME"

    invoke-direct {v14, v3, v1, v0, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/11qd;->COLUMN_NICK_NAME:LX/11qd;

    new-instance v13, LX/11qd;

    const-string v3, "COLUMN_SIGNATURE"

    const/4 v1, 0x3

    const-string v0, "SIGNATURE"

    invoke-direct {v13, v3, v1, v0, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/11qd;->COLUMN_SIGNATURE:LX/11qd;

    new-instance v12, LX/11qd;

    const-string v3, "COLUMN_AVATAR_THUMB"

    const/4 v1, 0x4

    const-string v0, "AVATAR_THUMB"

    invoke-direct {v12, v3, v1, v0, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/11qd;->COLUMN_AVATAR_THUMB:LX/11qd;

    new-instance v11, LX/11qd;

    const-string v4, "COLUMN_FOLLOW_STATUS"

    const/4 v3, 0x5

    const-string v1, "FOLLOW_STATUS"

    const-string v0, "INTEGER NOT NULL"

    invoke-direct {v11, v4, v3, v1, v0}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/11qd;->COLUMN_FOLLOW_STATUS:LX/11qd;

    new-instance v10, LX/11qd;

    const-string v3, "COLUMN_UNIQUE_ID"

    const/4 v1, 0x6

    const-string v0, "UNIQUE_ID"

    invoke-direct {v10, v3, v1, v0, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/11qd;->COLUMN_UNIQUE_ID:LX/11qd;

    new-instance v9, LX/11qd;

    const-string v3, "COLUMN_WEIBO_VERIFY"

    const/4 v1, 0x7

    const-string v0, "WEIBO_VERIFY"

    invoke-direct {v9, v3, v1, v0, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/11qd;->COLUMN_WEIBO_VERIFY:LX/11qd;

    new-instance v8, LX/11qd;

    const-string v3, "COLUMN_CUSTOM_VERIFY"

    const/16 v1, 0x8

    const-string v0, "CUSTOM_VERIFY"

    invoke-direct {v8, v3, v1, v0, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/11qd;->COLUMN_CUSTOM_VERIFY:LX/11qd;

    new-instance v42, LX/11qd;

    const-string v4, "COLUMN_ENTERPRISE_VERIFY_REASON"

    const/16 v3, 0x9

    const-string v1, "ENTERPRISE_VERIFY_REASON"

    move-object/from16 v0, v42

    invoke-direct {v0, v4, v3, v1, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v42, LX/11qd;->COLUMN_ENTERPRISE_VERIFY_REASON:LX/11qd;

    new-instance v41, LX/11qd;

    const-string v4, "COLUMN_VERIFICATION_TYPE"

    const/16 v3, 0xa

    const-string v1, "VERIFICATION_TYPE"

    move-object/from16 v0, v41

    invoke-direct {v0, v4, v3, v1, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v41, LX/11qd;->COLUMN_VERIFICATION_TYPE:LX/11qd;

    new-instance v40, LX/11qd;

    const-string v4, "COLUMN_REMARK_NAME"

    const/16 v3, 0xb

    const-string v1, "REMARK_NAME"

    move-object/from16 v0, v40

    invoke-direct {v0, v4, v3, v1, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v40, LX/11qd;->COLUMN_REMARK_NAME:LX/11qd;

    new-instance v39, LX/11qd;

    const-string v4, "COLUMN_SORT_WEIGHT"

    const/16 v3, 0xc

    const-string v1, "SORT_WEIGHT"

    move-object/from16 v0, v39

    invoke-direct {v0, v4, v3, v1, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v39, LX/11qd;->COLUMN_SORT_WEIGHT:LX/11qd;

    new-instance v38, LX/11qd;

    const-string v4, "COLUMN_INITIAL_LETTER"

    const/16 v3, 0xd

    const-string v1, "INITIAL_LETTER"

    move-object/from16 v0, v38

    invoke-direct {v0, v4, v3, v1, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v38, LX/11qd;->COLUMN_INITIAL_LETTER:LX/11qd;

    new-instance v37, LX/11qd;

    const-string v4, "COLUMN_SHORT_ID"

    const/16 v3, 0xe

    const-string v1, "SHORT_ID"

    move-object/from16 v0, v37

    invoke-direct {v0, v4, v3, v1, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v37, LX/11qd;->COLUMN_SHORT_ID:LX/11qd;

    new-instance v36, LX/11qd;

    const-string v4, "COLUMN_REMARK_PINYIN"

    const/16 v3, 0xf

    const-string v1, "REMARK_PINYIN"

    move-object/from16 v0, v36

    invoke-direct {v0, v4, v3, v1, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v36, LX/11qd;->COLUMN_REMARK_PINYIN:LX/11qd;

    new-instance v35, LX/11qd;

    const-string v4, "COLUMN_REMARK_INITIAL"

    const/16 v3, 0x10

    const-string v1, "REMARK_INITIAL"

    move-object/from16 v0, v35

    invoke-direct {v0, v4, v3, v1, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v35, LX/11qd;->COLUMN_REMARK_INITIAL:LX/11qd;

    new-instance v34, LX/11qd;

    const-string v4, "COLUMN_NICK_NAME_PINYIN"

    const/16 v3, 0x11

    const-string v1, "NICK_NAME_PINYIN"

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v3, v1, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v34, LX/11qd;->COLUMN_NICK_NAME_PINYIN:LX/11qd;

    new-instance v33, LX/11qd;

    const-string v4, "COLUMN_NICK_NAME_INITIAL"

    const/16 v3, 0x12

    const-string v1, "NICK_NAME_INITIAL"

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v3, v1, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v33, LX/11qd;->COLUMN_NICK_NAME_INITIAL:LX/11qd;

    new-instance v32, LX/11qd;

    const-string v5, "COLUMN_COMMERCE_USER_LEVEL"

    const/16 v4, 0x13

    const-string v3, "COMMERCE_USER_LEVEL"

    const-string v1, "INTEGER"

    move-object/from16 v0, v32

    invoke-direct {v0, v5, v4, v3, v1}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v32, LX/11qd;->COLUMN_COMMERCE_USER_LEVEL:LX/11qd;

    new-instance v31, LX/11qd;

    const-string v4, "COLUMN_CONTACT_NAME"

    const/16 v3, 0x14

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v3, v4, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v31, LX/11qd;->COLUMN_CONTACT_NAME:LX/11qd;

    new-instance v30, LX/11qd;

    const-string v5, "COLUMN_CONTACT_NAME_PINYIN"

    const-string v4, "COLUMN_CONTACT_NAME_PINYIN"

    const/16 v3, 0x15

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v3, v5, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v30, LX/11qd;->COLUMN_CONTACT_NAME_PINYIN:LX/11qd;

    new-instance v29, LX/11qd;

    const-string v5, "COLUMN_CONTACT_NAME_INITIAL"

    const-string v4, "COLUMN_CONTACT_NAME_INITIAL"

    const/16 v3, 0x16

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v3, v5, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v29, LX/11qd;->COLUMN_CONTACT_NAME_INITIAL:LX/11qd;

    new-instance v28, LX/11qd;

    const-string v5, "COLUMN_USER_SHARE_STATUS"

    const-string v4, "COLUMN_USER_SHARE_STATUS"

    const/16 v3, 0x17

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v3, v5, v1}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v28, LX/11qd;->COLUMN_USER_SHARE_STATUS:LX/11qd;

    new-instance v27, LX/11qd;

    const-string v5, "USER_FRIEND_REC_TYPE"

    const-string v4, "COLUMN_USER_FRIEND_REC_TYPE"

    const/16 v3, 0x18

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v3, v5, v1}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v27, LX/11qd;->COLUMN_USER_FRIEND_REC_TYPE:LX/11qd;

    new-instance v26, LX/11qd;

    const-string v5, "USER_FRIEND_REC_TIME"

    const-string v4, "COLUMN_USER_FRIEND_REC_TIME"

    const/16 v3, 0x19

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v3, v5, v1}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v26, LX/11qd;->COLUMN_USER_FRIEND_REC_TIME:LX/11qd;

    new-instance v25, LX/11qd;

    const-string v5, "USER_FOLLOW_TIME"

    const-string v4, "COLUMN_USER_FOLLOW_TIME"

    const/16 v3, 0x1a

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3, v5, v1}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v25, LX/11qd;->COLUMN_USER_FOLLOW_TIME:LX/11qd;

    new-instance v24, LX/11qd;

    const-string v5, "BLOCK_STATUS"

    const-string v4, "COLUMN_BLOCK_STATUS"

    const/16 v3, 0x1b

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3, v5, v1}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v24, LX/11qd;->COLUMN_BLOCK_STATUS:LX/11qd;

    new-instance v23, LX/11qd;

    const-string v5, "COLUMN_MENTION_ENABLED"

    const/16 v4, 0x1c

    const-string v3, "MENTION_ENABLED"

    const-string v7, "INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v4, v3, v7}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v23, LX/11qd;->COLUMN_MENTION_ENABLED:LX/11qd;

    new-instance v22, LX/11qd;

    const-string v5, "COMMENT_MENTION_BLOCK_STATUS"

    const-string v4, "COLUMN_COMMENT_MENTION_BLOCK_STATUS"

    const/16 v3, 0x1d

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v5, v7}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v22, LX/11qd;->COLUMN_COMMENT_MENTION_BLOCK_STATUS:LX/11qd;

    new-instance v21, LX/11qd;

    const-string v5, "VIDEO_MENTION_BLOCK_STATUS"

    const-string v4, "COLUMN_VIDEO_MENTION_BLOCK_STATUS"

    const/16 v3, 0x1e

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v5, v7}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, LX/11qd;->COLUMN_VIDEO_MENTION_BLOCK_STATUS:LX/11qd;

    new-instance v20, LX/11qd;

    const-string v5, "VIDEO_TAG_BLOCK_STATUS"

    const-string v4, "COLUMN_VIDEO_TAG_BLOCK_STATUS"

    const/16 v3, 0x1f

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v5, v7}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, LX/11qd;->COLUMN_VIDEO_TAG_BLOCK_STATUS:LX/11qd;

    new-instance v19, LX/11qd;

    const-string v5, "QA_INVITE_BLOCK_STATUS"

    const-string v4, "COLUMN_QA_INVITE_BLOCK_STATUS"

    const/16 v3, 0x20

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v5, v7}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, LX/11qd;->COLUMN_QA_INVITE_BLOCK_STATUS:LX/11qd;

    new-instance v18, LX/11qd;

    const-string v5, "FOLLOWER_STATUS"

    const-string v4, "COLUMN_FOLLOWER_STATUS"

    const/16 v3, 0x21

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v5, v7}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, LX/11qd;->COLUMN_FOLLOWER_STATUS:LX/11qd;

    new-instance v6, LX/11qd;

    const-string v4, "ACCOUNT_TYPE"

    const-string v3, "COLUMN_ACCOUNT_TYPE"

    const/16 v0, 0x22

    invoke-direct {v6, v3, v0, v4, v1}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/11qd;->COLUMN_ACCOUNT_TYPE:LX/11qd;

    new-instance v17, LX/11qd;

    const-string v4, "FOLLOWER_COUNT"

    const-string v3, "COLUMN_FOLLOWER_COUNT"

    const/16 v1, 0x23

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v1, v4, v7}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/11qd;->COLUMN_FOLLOWER_COUNT:LX/11qd;

    new-instance v5, LX/11qd;

    const-string v3, "FOLLOWING_COUNT"

    const-string v1, "COLUMN_FOLLOWING_COUNT"

    const/16 v0, 0x24

    invoke-direct {v5, v1, v0, v3, v7}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/11qd;->COLUMN_FOLLOWING_COUNT:LX/11qd;

    new-instance v4, LX/11qd;

    const-string v0, "INTERNAL_SHARE_HOLD_OUT_VERSION"

    const-string v3, "COLUMN_INTERNAL_SHARE_VERSION"

    const/16 v1, 0x25

    move-object v0, v0

    invoke-direct {v4, v3, v1, v0, v7}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/11qd;->COLUMN_INTERNAL_SHARE_VERSION:LX/11qd;

    new-instance v3, LX/11qd;

    const-string v16, "AVATAR_MEDIUM"

    const-string v1, "COLUMN_AVATAR_MEDIUM"

    const/16 v0, 0x26

    move-object v15, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v3, v15, v0, v1, v2}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/11qd;->COLUMN_AVATAR_MEDIUM:LX/11qd;

    new-instance v15, LX/11qd;

    const-string v1, "WELCOME_MESSAGE_ENABLED"

    const-string v0, "COLUMN_WELCOME_MESSAGE_ENABLED"

    const/16 v16, 0x27

    move-object v2, v0

    move-object v1, v1

    move/from16 v0, v16

    invoke-direct {v15, v2, v0, v1, v7}, LX/11qd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/11qd;->COLUMN_WELCOME_MESSAGE_ENABLED:LX/11qd;

    const/16 v0, 0x28

    new-array v1, v0, [LX/11qd;

    const/4 v0, 0x0

    aput-object v44, v1, v0

    const/4 v0, 0x1

    aput-object v43, v1, v0

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

    aput-object v42, v1, v0

    const/16 v0, 0xa

    aput-object v41, v1, v0

    const/16 v0, 0xb

    aput-object v40, v1, v0

    const/16 v0, 0xc

    aput-object v39, v1, v0

    const/16 v0, 0xd

    aput-object v38, v1, v0

    const/16 v0, 0xe

    aput-object v37, v1, v0

    const/16 v0, 0xf

    aput-object v36, v1, v0

    const/16 v0, 0x10

    aput-object v35, v1, v0

    const/16 v0, 0x11

    aput-object v34, v1, v0

    const/16 v0, 0x12

    aput-object v33, v1, v0

    const/16 v0, 0x13

    aput-object v32, v1, v0

    const/16 v0, 0x14

    aput-object v31, v1, v0

    const/16 v0, 0x15

    aput-object v30, v1, v0

    const/16 v0, 0x16

    aput-object v29, v1, v0

    const/16 v0, 0x17

    aput-object v28, v1, v0

    const/16 v0, 0x18

    aput-object v27, v1, v0

    const/16 v0, 0x19

    aput-object v26, v1, v0

    const/16 v0, 0x1a

    aput-object v25, v1, v0

    const/16 v0, 0x1b

    aput-object v24, v1, v0

    const/16 v0, 0x1c

    aput-object v23, v1, v0

    const/16 v0, 0x1d

    aput-object v22, v1, v0

    const/16 v0, 0x1e

    aput-object v21, v1, v0

    const/16 v0, 0x1f

    aput-object v20, v1, v0

    const/16 v0, 0x20

    aput-object v19, v1, v0

    const/16 v0, 0x21

    aput-object v18, v1, v0

    const/16 v0, 0x22

    aput-object v6, v1, v0

    const/16 v0, 0x23

    aput-object v17, v1, v0

    const/16 v0, 0x24

    aput-object v5, v1, v0

    const/16 v0, 0x25

    aput-object v4, v1, v0

    const/16 v0, 0x26

    aput-object v3, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/11qd;->LL:[LX/11qd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11qd;->LLILIL:LX/0Pge;

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

    iput-object p3, p0, LX/11qd;->key:Ljava/lang/String;

    iput-object p4, p0, LX/11qd;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11qd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11qd;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11qd;
    .locals 1

    const-class v0, LX/11qd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11qd;

    return-object v0
.end method

.method public static values()[LX/11qd;
    .locals 1

    sget-object v0, LX/11qd;->LL:[LX/11qd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11qd;

    return-object v0
.end method
