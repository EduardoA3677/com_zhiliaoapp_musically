.class public final enum LX/0jT7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jT7;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum AFTER_PERMISSION_POP_UP:LX/0jT7;

.field public static final Companion:LX/0jT6;

.field public static final enum FEED_REC_USER_BIG_CARD:LX/0jT7;

.field public static final enum FEED_REC_USER_STACK_CARD:LX/0jT7;

.field public static final enum FFP_ENTRANCE_FOLLOWING_LIST:LX/0jT7;

.field public static final enum FFP_ENTRANCE_FRIEND_LIST:LX/0jT7;

.field public static final enum FFP_ENTRANCE_INBOX_FIRST_PAGE:LX/0jT7;

.field public static final enum FIND_FRIENDS:LX/0jT7;

.field public static final enum FIND_SCHOOL_FRIENDS_PAGE_REDESIGN:LX/0jT7;

.field public static final enum FOLLOWING_LIST:LX/0jT7;

.field public static final enum FRIENDS_TAB_EMPTY:LX/0jT7;

.field public static final enum FRIENDS_TAB_VIDEO:LX/0jT7;

.field public static final enum FRIENDS_WATER_FALL_EMPTY_PAGE:LX/0jT7;

.field public static final enum FYP_POPUP:LX/0jT7;

.field public static final enum FYP_VIDEO:LX/0jT7;

.field public static final enum HOMEPAGE_RECOMMEND:LX/0jT7;

.field public static final enum INBOX_FIRST_PAGE:LX/0jT7;

.field public static final enum INBOX_NEW_ACTIVITY:LX/0jT7;

.field public static final enum INBOX_NEW_FOLLOWER:LX/0jT7;

.field public static final enum INBOX_PAGE:LX/0jT7;

.field public static final enum INBOX_PROFILE_POPUP:LX/0jT7;

.field public static final enum INBOX_SEARCH_IN_SEARCH:LX/0jT7;

.field public static final enum INBOX_SEARCH_PRE_SEARCH:LX/0jT7;

.field public static final enum LEGACY_DM_LIST:LX/0jT7;

.field public static final synthetic LLILIL:[LX/0jT7;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOGIN_POPUP:LX/0jT7;

.field public static final enum MAF_ADD_NEW_FRIENDS_UI_REDESIGN:LX/0jT7;

.field public static final enum MAF_NEW_FOLLOWERS_UI_REDESIGN:LX/0jT7;

.field public static final enum MAF_PUSH_TO_FFP:LX/0jT7;

.field public static final enum MAF_PUSH_TO_FRIEND_FEED_BIG_CARDS:LX/0jT7;

.field public static final enum MAF_SCENE_REPOST_RECOMMEND:LX/0jT7;

.field public static final enum MUTUAL_CONNECTION_RECOMMEND:LX/0jT7;

.field public static final enum OTHERS_PROFILE_PAGE:LX/0jT7;

.field public static final enum SHARE_PANEL:LX/0jT7;

.field public static final enum SUGGESTED_TAB_PAGE:LX/0jT7;

.field public static final enum TT_INBOX_FRIENDS_LIST_TAB:LX/0jT7;

.field public static final enum TT_NOW_FEED:LX/0jT7;

.field public static final enum TT_NOW_FFP:LX/0jT7;

.field public static final enum TT_NOW_GUIDE_PAGE:LX/0jT7;

.field public static final enum TT_NOW_RED_DOT_PRELOAD:LX/0jT7;

.field public static final enum TT_PERSONAL_PAGE_FRIENDS_LIST:LX/0jT7;

.field public static final enum TT_RELATION_PAGE_FRIENDS_LIST_TAB:LX/0jT7;

.field public static final enum TT_SEARCH_PAGE:LX/0jT7;

.field public static final enum UNKNOWN:LX/0jT7;

.field public static final enum VERSION_UPDATE:LX/0jT7;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    new-instance v46, LX/0jT7;

    const/4 v3, -0x1

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    move-object/from16 v0, v46

    invoke-direct {v0, v2, v1, v3}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v46, LX/0jT7;->UNKNOWN:LX/0jT7;

    new-instance v45, LX/0jT7;

    const-string v2, "SHARE_PANEL"

    const/4 v1, 0x1

    move-object/from16 v0, v45

    invoke-direct {v0, v2, v1, v1}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v45, LX/0jT7;->SHARE_PANEL:LX/0jT7;

    new-instance v12, LX/0jT7;

    const-string v1, "AFTER_PERMISSION_POP_UP"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v0}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0jT7;->AFTER_PERMISSION_POP_UP:LX/0jT7;

    new-instance v11, LX/0jT7;

    const-string v1, "VERSION_UPDATE"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v0}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0jT7;->VERSION_UPDATE:LX/0jT7;

    new-instance v10, LX/0jT7;

    const-string v1, "LOGIN_POPUP"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v0}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0jT7;->LOGIN_POPUP:LX/0jT7;

    new-instance v9, LX/0jT7;

    const-string v1, "FRIENDS_TAB_EMPTY"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v0}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0jT7;->FRIENDS_TAB_EMPTY:LX/0jT7;

    new-instance v8, LX/0jT7;

    const-string v1, "FYP_POPUP"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v0}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0jT7;->FYP_POPUP:LX/0jT7;

    new-instance v7, LX/0jT7;

    const-string v1, "INBOX_PROFILE_POPUP"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v0}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0jT7;->INBOX_PROFILE_POPUP:LX/0jT7;

    new-instance v6, LX/0jT7;

    const-string v1, "FIND_FRIENDS"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v0}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0jT7;->FIND_FRIENDS:LX/0jT7;

    new-instance v5, LX/0jT7;

    const-string v1, "LEGACY_DM_LIST"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v0}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0jT7;->LEGACY_DM_LIST:LX/0jT7;

    new-instance v4, LX/0jT7;

    const-string v1, "OTHERS_PROFILE_PAGE"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v0}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0jT7;->OTHERS_PROFILE_PAGE:LX/0jT7;

    new-instance v3, LX/0jT7;

    const-string v2, "INBOX_PAGE"

    const/16 v1, 0xb

    const/16 v0, 0x10

    invoke-direct {v3, v2, v1, v0}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0jT7;->INBOX_PAGE:LX/0jT7;

    new-instance v44, LX/0jT7;

    const-string v2, "FOLLOWING_LIST"

    const/16 v1, 0xc

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v1, v1}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v44, LX/0jT7;->FOLLOWING_LIST:LX/0jT7;

    new-instance v43, LX/0jT7;

    const-string v2, "SUGGESTED_TAB_PAGE"

    const/16 v1, 0xd

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v1, v1}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v43, LX/0jT7;->SUGGESTED_TAB_PAGE:LX/0jT7;

    new-instance v42, LX/0jT7;

    const-string v2, "HOMEPAGE_RECOMMEND"

    const/16 v1, 0xe

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v1, v1}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v42, LX/0jT7;->HOMEPAGE_RECOMMEND:LX/0jT7;

    new-instance v41, LX/0jT7;

    const-string v2, "FEED_REC_USER_BIG_CARD"

    const/16 v1, 0xf

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v1, v1}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v41, LX/0jT7;->FEED_REC_USER_BIG_CARD:LX/0jT7;

    new-instance v40, LX/0jT7;

    const-string v13, "FYP_VIDEO"

    const/16 v2, 0x12

    const/16 v1, 0x10

    move-object/from16 v0, v40

    invoke-direct {v0, v13, v1, v2}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v40, LX/0jT7;->FYP_VIDEO:LX/0jT7;

    new-instance v39, LX/0jT7;

    const-string v13, "FRIENDS_TAB_VIDEO"

    const/16 v2, 0x11

    const/16 v1, 0x13

    move-object/from16 v0, v39

    invoke-direct {v0, v13, v2, v1}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v39, LX/0jT7;->FRIENDS_TAB_VIDEO:LX/0jT7;

    new-instance v38, LX/0jT7;

    const-string v13, "TT_NOW_FEED"

    const/16 v2, 0x14

    const/16 v1, 0x12

    move-object/from16 v0, v38

    invoke-direct {v0, v13, v1, v2}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v38, LX/0jT7;->TT_NOW_FEED:LX/0jT7;

    new-instance v37, LX/0jT7;

    const-string v13, "TT_NOW_FFP"

    const/16 v2, 0x15

    const/16 v1, 0x13

    move-object/from16 v0, v37

    invoke-direct {v0, v13, v1, v2}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v37, LX/0jT7;->TT_NOW_FFP:LX/0jT7;

    new-instance v36, LX/0jT7;

    const-string v13, "TT_NOW_GUIDE_PAGE"

    const/16 v2, 0x16

    const/16 v1, 0x14

    move-object/from16 v0, v36

    invoke-direct {v0, v13, v1, v2}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v36, LX/0jT7;->TT_NOW_GUIDE_PAGE:LX/0jT7;

    new-instance v35, LX/0jT7;

    const-string v13, "TT_NOW_RED_DOT_PRELOAD"

    const/16 v2, 0x1c

    const/16 v1, 0x15

    move-object/from16 v0, v35

    invoke-direct {v0, v13, v1, v2}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v35, LX/0jT7;->TT_NOW_RED_DOT_PRELOAD:LX/0jT7;

    new-instance v34, LX/0jT7;

    const-string v13, "TT_INBOX_FRIENDS_LIST_TAB"

    const/16 v2, 0x20

    const/16 v1, 0x16

    move-object/from16 v0, v34

    invoke-direct {v0, v13, v1, v2}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v34, LX/0jT7;->TT_INBOX_FRIENDS_LIST_TAB:LX/0jT7;

    new-instance v33, LX/0jT7;

    const-string v13, "TT_RELATION_PAGE_FRIENDS_LIST_TAB"

    const/16 v2, 0x17

    const/16 v1, 0x21

    move-object/from16 v0, v33

    invoke-direct {v0, v13, v2, v1}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v33, LX/0jT7;->TT_RELATION_PAGE_FRIENDS_LIST_TAB:LX/0jT7;

    new-instance v32, LX/0jT7;

    const-string v13, "TT_SEARCH_PAGE"

    const/16 v2, 0x18

    const/16 v1, 0x24

    move-object/from16 v0, v32

    invoke-direct {v0, v13, v2, v1}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v32, LX/0jT7;->TT_SEARCH_PAGE:LX/0jT7;

    new-instance v31, LX/0jT7;

    const-string v13, "MUTUAL_CONNECTION_RECOMMEND"

    const/16 v2, 0x19

    const/16 v1, 0x25

    move-object/from16 v0, v31

    invoke-direct {v0, v13, v2, v1}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v31, LX/0jT7;->MUTUAL_CONNECTION_RECOMMEND:LX/0jT7;

    new-instance v30, LX/0jT7;

    const-string v13, "INBOX_FIRST_PAGE"

    const/16 v2, 0x1a

    const/16 v1, 0x26

    move-object/from16 v0, v30

    invoke-direct {v0, v13, v2, v1}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/0jT7;->INBOX_FIRST_PAGE:LX/0jT7;

    new-instance v29, LX/0jT7;

    const-string v13, "INBOX_NEW_FOLLOWER"

    const/16 v2, 0x1b

    const/16 v1, 0x27

    move-object/from16 v0, v29

    invoke-direct {v0, v13, v2, v1}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/0jT7;->INBOX_NEW_FOLLOWER:LX/0jT7;

    new-instance v28, LX/0jT7;

    const-string v13, "INBOX_NEW_ACTIVITY"

    const/16 v2, 0x28

    const/16 v1, 0x1c

    move-object/from16 v0, v28

    invoke-direct {v0, v13, v1, v2}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/0jT7;->INBOX_NEW_ACTIVITY:LX/0jT7;

    new-instance v27, LX/0jT7;

    const-string v13, "MAF_PUSH_TO_FFP"

    const/16 v2, 0x1d

    const/16 v1, 0x29

    move-object/from16 v0, v27

    invoke-direct {v0, v13, v2, v1}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/0jT7;->MAF_PUSH_TO_FFP:LX/0jT7;

    new-instance v26, LX/0jT7;

    const-string v13, "MAF_PUSH_TO_FRIEND_FEED_BIG_CARDS"

    const/16 v2, 0x1e

    const/16 v1, 0x2a

    move-object/from16 v0, v26

    invoke-direct {v0, v13, v2, v1}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/0jT7;->MAF_PUSH_TO_FRIEND_FEED_BIG_CARDS:LX/0jT7;

    new-instance v25, LX/0jT7;

    const/16 v13, 0x2b

    const-string v2, "INBOX_SEARCH_PRE_SEARCH"

    const/16 v1, 0x1f

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/0jT7;->INBOX_SEARCH_PRE_SEARCH:LX/0jT7;

    new-instance v24, LX/0jT7;

    const-string v13, "INBOX_SEARCH_IN_SEARCH"

    const/16 v2, 0x2c

    const/16 v1, 0x20

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v1, v2}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0jT7;->INBOX_SEARCH_IN_SEARCH:LX/0jT7;

    new-instance v23, LX/0jT7;

    const/16 v13, 0x2d

    const-string v2, "TT_PERSONAL_PAGE_FRIENDS_LIST"

    const/16 v1, 0x21

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0jT7;->TT_PERSONAL_PAGE_FRIENDS_LIST:LX/0jT7;

    new-instance v22, LX/0jT7;

    const/16 v13, 0x2e

    const-string v2, "MAF_SCENE_REPOST_RECOMMEND"

    const/16 v1, 0x22

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v13}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0jT7;->MAF_SCENE_REPOST_RECOMMEND:LX/0jT7;

    new-instance v21, LX/0jT7;

    const/16 v13, 0x2f

    const-string v2, "FFP_ENTRANCE_INBOX_FIRST_PAGE"

    const/16 v1, 0x23

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0jT7;->FFP_ENTRANCE_INBOX_FIRST_PAGE:LX/0jT7;

    new-instance v20, LX/0jT7;

    const/16 v13, 0x30

    const-string v2, "FFP_ENTRANCE_FOLLOWING_LIST"

    const/16 v1, 0x24

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0jT7;->FFP_ENTRANCE_FOLLOWING_LIST:LX/0jT7;

    new-instance v19, LX/0jT7;

    const/16 v13, 0x31

    const-string v2, "FFP_ENTRANCE_FRIEND_LIST"

    const/16 v1, 0x25

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0jT7;->FFP_ENTRANCE_FRIEND_LIST:LX/0jT7;

    new-instance v18, LX/0jT7;

    const/16 v13, 0x3b

    const-string v2, "FRIENDS_WATER_FALL_EMPTY_PAGE"

    const/16 v1, 0x26

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0jT7;->FRIENDS_WATER_FALL_EMPTY_PAGE:LX/0jT7;

    new-instance v17, LX/0jT7;

    const v13, 0xdbc16

    const-string v2, "FEED_REC_USER_STACK_CARD"

    const/16 v1, 0x27

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0jT7;->FEED_REC_USER_STACK_CARD:LX/0jT7;

    new-instance v14, LX/0jT7;

    const v2, 0xdbc23

    const-string v1, "MAF_NEW_FOLLOWERS_UI_REDESIGN"

    const/16 v0, 0x28

    invoke-direct {v14, v1, v0, v2}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0jT7;->MAF_NEW_FOLLOWERS_UI_REDESIGN:LX/0jT7;

    new-instance v13, LX/0jT7;

    const v0, 0xdbc24

    const-string v2, "MAF_ADD_NEW_FRIENDS_UI_REDESIGN"

    const/16 v1, 0x29

    move v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0jT7;->MAF_ADD_NEW_FRIENDS_UI_REDESIGN:LX/0jT7;

    new-instance v15, LX/0jT7;

    const v16, 0xdcb40

    const-string v1, "FIND_SCHOOL_FRIENDS_PAGE_REDESIGN"

    const/16 v0, 0x2a

    move-object v2, v1

    move/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0jT7;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0jT7;->FIND_SCHOOL_FRIENDS_PAGE_REDESIGN:LX/0jT7;

    const/16 v0, 0x2b

    new-array v1, v0, [LX/0jT7;

    const/4 v0, 0x0

    aput-object v46, v1, v0

    const/4 v0, 0x1

    aput-object v45, v1, v0

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

    aput-object v44, v1, v0

    const/16 v0, 0xd

    aput-object v43, v1, v0

    const/16 v0, 0xe

    aput-object v42, v1, v0

    const/16 v0, 0xf

    aput-object v41, v1, v0

    const/16 v0, 0x10

    aput-object v40, v1, v0

    const/16 v0, 0x11

    aput-object v39, v1, v0

    const/16 v0, 0x12

    aput-object v38, v1, v0

    const/16 v0, 0x13

    aput-object v37, v1, v0

    const/16 v0, 0x14

    aput-object v36, v1, v0

    const/16 v0, 0x15

    aput-object v35, v1, v0

    const/16 v0, 0x16

    aput-object v34, v1, v0

    const/16 v0, 0x17

    aput-object v33, v1, v0

    const/16 v0, 0x18

    aput-object v32, v1, v0

    const/16 v0, 0x19

    aput-object v31, v1, v0

    const/16 v0, 0x1a

    aput-object v30, v1, v0

    const/16 v0, 0x1b

    aput-object v29, v1, v0

    const/16 v0, 0x1c

    aput-object v28, v1, v0

    const/16 v0, 0x1d

    aput-object v27, v1, v0

    const/16 v0, 0x1e

    aput-object v26, v1, v0

    const/16 v0, 0x1f

    aput-object v25, v1, v0

    const/16 v0, 0x20

    aput-object v24, v1, v0

    const/16 v0, 0x21

    aput-object v23, v1, v0

    const/16 v0, 0x22

    aput-object v22, v1, v0

    const/16 v0, 0x23

    aput-object v21, v1, v0

    const/16 v0, 0x24

    aput-object v20, v1, v0

    const/16 v0, 0x25

    aput-object v19, v1, v0

    const/16 v0, 0x26

    aput-object v18, v1, v0

    const/16 v0, 0x27

    aput-object v17, v1, v0

    const/16 v0, 0x28

    aput-object v14, v1, v0

    const/16 v0, 0x29

    aput-object v13, v1, v0

    const/16 v0, 0x2a

    aput-object v15, v1, v0

    sput-object v1, LX/0jT7;->LLILIL:[LX/0jT7;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jT7;->LLILL:LX/0Pge;

    new-instance v0, LX/0jT6;

    invoke-direct {v0}, LX/0jT6;-><init>()V

    sput-object v0, LX/0jT7;->Companion:LX/0jT6;

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

    iput p3, p0, LX/0jT7;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jT7;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jT7;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jT7;
    .locals 1

    const-class v0, LX/0jT7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jT7;

    return-object v0
.end method

.method public static values()[LX/0jT7;
    .locals 1

    sget-object v0, LX/0jT7;->LLILIL:[LX/0jT7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jT7;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0jT7;->LL:I

    return v0
.end method
