.class public final enum LX/0j9B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0j9B;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHAT:LX/0j9B;

.field public static final enum COMMENT_RELATION_LABEL:LX/0j9B;

.field public static final enum FRIENDS_TAB:LX/0j9B;

.field public static final enum FRIENDS_TAB_ADD_FRIENDS:LX/0j9B;

.field public static final enum FRIENDS_TAB_BIG_CARD:LX/0j9B;

.field public static final enum FRIENDS_TAB_MAF_VIDEO:LX/0j9B;

.field public static final enum FYP_BIG_CARD:LX/0j9B;

.field public static final enum FYP_MAF_VIDEO:LX/0j9B;

.field public static final enum INBOX_ACTIVITIES:LX/0j9B;

.field public static final enum INBOX_FIRST_PAGE:LX/0j9B;

.field public static final enum INBOX_GUIDE_DM:LX/0j9B;

.field public static final enum INBOX_LIKE_LIST:LX/0j9B;

.field public static final enum INBOX_NEW_FOLLOWERS_RELATION_LABEL:LX/0j9B;

.field public static final enum INBOX_NOTICE:LX/0j9B;

.field public static final enum INBOX_PROFILE_VISITORS:LX/0j9B;

.field public static final enum LIVE_LINK_REFLOW:LX/0j9B;

.field public static final synthetic LLILIL:[LX/0j9B;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUTUAL_CONNECTION:LX/0j9B;

.field public static final enum OTHERS_FOLLOWER:LX/0j9B;

.field public static final enum OTHERS_FOLLOWING:LX/0j9B;

.field public static final enum OTHERS_HORIZONTAL:LX/0j9B;

.field public static final enum OUTER_PUSH:LX/0j9B;

.field public static final enum PERSONAL_ADD_FRIENDS:LX/0j9B;

.field public static final enum PERSONAL_FOLLOWER:LX/0j9B;

.field public static final enum PERSONAL_FOLLOWING:LX/0j9B;

.field public static final enum PERSONAL_FRIENDS:LX/0j9B;

.field public static final enum PERSONAL_HORIZONTAL:LX/0j9B;

.field public static final enum PERSONAL_LIKE_LIST:LX/0j9B;

.field public static final enum PERSONAL_PROFILE_VISITORS:LX/0j9B;

.field public static final enum PERSONAL_SUGGESTED:LX/0j9B;

.field public static final enum PERSONAL_VIDEO_VIEW:LX/0j9B;

.field public static final enum POP_UP_AUTHORIZE:LX/0j9B;

.field public static final enum POP_UP_FYP:LX/0j9B;

.field public static final enum POP_UP_INBOX:LX/0j9B;

.field public static final enum POP_UP_ONBOARDING:LX/0j9B;

.field public static final enum POP_UP_PROFILE:LX/0j9B;

.field public static final enum POP_UP_REC_MORE:LX/0j9B;

.field public static final enum POP_UP_SHARE:LX/0j9B;

.field public static final enum SEARCH_RELATION_LABEL:LX/0j9B;

.field public static final enum UNKNOWN:LX/0j9B;
    .annotation runtime LX/05TW;
    .end annotation
.end field

.field public static final enum VIDEO_LINK_REFLOW:LX/0j9B;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    new-instance v43, LX/0j9B;

    const-string v3, "UNKNOWN"

    const/4 v2, 0x0

    const-string v1, "unknown"

    move-object/from16 v0, v43

    invoke-direct {v0, v3, v2, v1}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v43, LX/0j9B;->UNKNOWN:LX/0j9B;

    new-instance v42, LX/0j9B;

    const-string v3, "POP_UP_FYP"

    const/4 v2, 0x1

    const-string v1, "pop_up_fyp_0_5_muf"

    move-object/from16 v0, v42

    invoke-direct {v0, v3, v2, v1}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v42, LX/0j9B;->POP_UP_FYP:LX/0j9B;

    new-instance v12, LX/0j9B;

    const-string v2, "POP_UP_INBOX"

    const/4 v1, 0x2

    const-string v0, "pop_up_notification_page"

    invoke-direct {v12, v2, v1, v0}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0j9B;->POP_UP_INBOX:LX/0j9B;

    new-instance v11, LX/0j9B;

    const-string v2, "POP_UP_PROFILE"

    const/4 v1, 0x3

    const-string v0, "pop_up_profile"

    invoke-direct {v11, v2, v1, v0}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0j9B;->POP_UP_PROFILE:LX/0j9B;

    new-instance v10, LX/0j9B;

    const-string v2, "POP_UP_AUTHORIZE"

    const/4 v1, 0x4

    const-string v0, "pop_up_authorize"

    invoke-direct {v10, v2, v1, v0}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0j9B;->POP_UP_AUTHORIZE:LX/0j9B;

    new-instance v9, LX/0j9B;

    const-string v2, "POP_UP_SHARE"

    const/4 v1, 0x5

    const-string v0, "pop_up_share"

    invoke-direct {v9, v2, v1, v0}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0j9B;->POP_UP_SHARE:LX/0j9B;

    new-instance v8, LX/0j9B;

    const-string v2, "POP_UP_ONBOARDING"

    const/4 v1, 0x6

    const-string v0, "pop_up_on_boarding"

    invoke-direct {v8, v2, v1, v0}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0j9B;->POP_UP_ONBOARDING:LX/0j9B;

    new-instance v7, LX/0j9B;

    const-string v2, "POP_UP_REC_MORE"

    const/4 v1, 0x7

    const-string v0, "pop_up_after_follow_maf"

    invoke-direct {v7, v2, v1, v0}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0j9B;->POP_UP_REC_MORE:LX/0j9B;

    new-instance v6, LX/0j9B;

    const-string v2, "INBOX_FIRST_PAGE"

    const/16 v1, 0x8

    const-string v0, "inbox_first_page"

    invoke-direct {v6, v2, v1, v0}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0j9B;->INBOX_FIRST_PAGE:LX/0j9B;

    new-instance v5, LX/0j9B;

    const-string v2, "INBOX_ACTIVITIES"

    const/16 v1, 0x9

    const-string v0, "inbox_activities"

    invoke-direct {v5, v2, v1, v0}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0j9B;->INBOX_ACTIVITIES:LX/0j9B;

    new-instance v4, LX/0j9B;

    const-string v2, "PERSONAL_FOLLOWING"

    const/16 v1, 0xa

    const-string v0, "personal_homepage_following"

    invoke-direct {v4, v2, v1, v0}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0j9B;->PERSONAL_FOLLOWING:LX/0j9B;

    new-instance v3, LX/0j9B;

    const-string v2, "PERSONAL_SUGGESTED"

    const/16 v1, 0xb

    const-string v0, "personal_homepage_suggested"

    invoke-direct {v3, v2, v1, v0}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0j9B;->PERSONAL_SUGGESTED:LX/0j9B;

    new-instance v41, LX/0j9B;

    const-string v13, "PERSONAL_FRIENDS"

    const/16 v2, 0xc

    const-string v1, "personal_homepage_friends"

    move-object/from16 v0, v41

    invoke-direct {v0, v13, v2, v1}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v41, LX/0j9B;->PERSONAL_FRIENDS:LX/0j9B;

    new-instance v40, LX/0j9B;

    const-string v13, "MUTUAL_CONNECTION"

    const/16 v2, 0xd

    const-string v1, "mutual_connection_page"

    move-object/from16 v0, v40

    invoke-direct {v0, v13, v2, v1}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v40, LX/0j9B;->MUTUAL_CONNECTION:LX/0j9B;

    new-instance v39, LX/0j9B;

    const-string v13, "PERSONAL_FOLLOWER"

    const/16 v2, 0xe

    const-string v1, "personal_homepage_followers"

    move-object/from16 v0, v39

    invoke-direct {v0, v13, v2, v1}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v39, LX/0j9B;->PERSONAL_FOLLOWER:LX/0j9B;

    new-instance v38, LX/0j9B;

    const-string v13, "OTHERS_FOLLOWER"

    const/16 v2, 0xf

    const-string v1, "others_followers"

    move-object/from16 v0, v38

    invoke-direct {v0, v13, v2, v1}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v38, LX/0j9B;->OTHERS_FOLLOWER:LX/0j9B;

    new-instance v37, LX/0j9B;

    const-string v13, "OTHERS_FOLLOWING"

    const/16 v2, 0x10

    const-string v1, "others_following"

    move-object/from16 v0, v37

    invoke-direct {v0, v13, v2, v1}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v37, LX/0j9B;->OTHERS_FOLLOWING:LX/0j9B;

    new-instance v36, LX/0j9B;

    const-string v13, "PERSONAL_HORIZONTAL"

    const/16 v2, 0x11

    const-string v1, "0-5muf_profile_card"

    move-object/from16 v0, v36

    invoke-direct {v0, v13, v2, v1}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v36, LX/0j9B;->PERSONAL_HORIZONTAL:LX/0j9B;

    new-instance v35, LX/0j9B;

    const-string v13, "OTHERS_HORIZONTAL"

    const/16 v2, 0x12

    const-string v1, "others_homepage_suggested_list"

    move-object/from16 v0, v35

    invoke-direct {v0, v13, v2, v1}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v35, LX/0j9B;->OTHERS_HORIZONTAL:LX/0j9B;

    new-instance v34, LX/0j9B;

    const-string v13, "FRIENDS_TAB"

    const/16 v2, 0x13

    const-string v1, "homepage_friends_tab"

    move-object/from16 v0, v34

    invoke-direct {v0, v13, v2, v1}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/0j9B;->FRIENDS_TAB:LX/0j9B;

    new-instance v33, LX/0j9B;

    const-string v13, "PERSONAL_ADD_FRIENDS"

    const/16 v2, 0x14

    const-string v1, "personal_homepage_add_friends"

    move-object/from16 v0, v33

    invoke-direct {v0, v13, v2, v1}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, LX/0j9B;->PERSONAL_ADD_FRIENDS:LX/0j9B;

    new-instance v32, LX/0j9B;

    const-string v13, "FRIENDS_TAB_ADD_FRIENDS"

    const/16 v2, 0x15

    const-string v1, "homepage_friends_add_friends"

    move-object/from16 v0, v32

    invoke-direct {v0, v13, v2, v1}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/0j9B;->FRIENDS_TAB_ADD_FRIENDS:LX/0j9B;

    new-instance v31, LX/0j9B;

    const-string v13, "personal_homepage_profile_visitors"

    const-string v2, "PERSONAL_PROFILE_VISITORS"

    const/16 v1, 0x16

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/0j9B;->PERSONAL_PROFILE_VISITORS:LX/0j9B;

    new-instance v30, LX/0j9B;

    const-string v13, "bigcard_fyp"

    const-string v2, "FYP_BIG_CARD"

    const/16 v1, 0x17

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/0j9B;->FYP_BIG_CARD:LX/0j9B;

    new-instance v29, LX/0j9B;

    const-string v13, "bigcard_friends"

    const-string v2, "FRIENDS_TAB_BIG_CARD"

    const/16 v1, 0x18

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/0j9B;->FRIENDS_TAB_BIG_CARD:LX/0j9B;

    new-instance v28, LX/0j9B;

    const-string v13, "inbox_like_list"

    const-string v2, "INBOX_LIKE_LIST"

    const/16 v1, 0x19

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0j9B;->INBOX_LIKE_LIST:LX/0j9B;

    new-instance v27, LX/0j9B;

    const-string v13, "personal_homepage_like_list"

    const-string v2, "PERSONAL_LIKE_LIST"

    const/16 v1, 0x1a

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0j9B;->PERSONAL_LIKE_LIST:LX/0j9B;

    new-instance v26, LX/0j9B;

    const-string v13, "personal_homepage_vv"

    const-string v2, "PERSONAL_VIDEO_VIEW"

    const/16 v1, 0x1b

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0j9B;->PERSONAL_VIDEO_VIEW:LX/0j9B;

    new-instance v25, LX/0j9B;

    const-string v13, "link_share_link_sharer_popup"

    const-string v2, "VIDEO_LINK_REFLOW"

    const/16 v1, 0x1c

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0j9B;->VIDEO_LINK_REFLOW:LX/0j9B;

    new-instance v24, LX/0j9B;

    const-string v13, ""

    const-string v2, "LIVE_LINK_REFLOW"

    const/16 v1, 0x1d

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0j9B;->LIVE_LINK_REFLOW:LX/0j9B;

    new-instance v23, LX/0j9B;

    const-string v13, "inbox_guide_dm"

    const-string v2, "INBOX_GUIDE_DM"

    const/16 v1, 0x1e

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0j9B;->INBOX_GUIDE_DM:LX/0j9B;

    new-instance v22, LX/0j9B;

    const-string v13, "inbox_profile_visitors"

    const-string v2, "INBOX_PROFILE_VISITORS"

    const/16 v1, 0x1f

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0j9B;->INBOX_PROFILE_VISITORS:LX/0j9B;

    new-instance v21, LX/0j9B;

    const-string v13, "maf_video_fyp"

    const-string v2, "FYP_MAF_VIDEO"

    const/16 v1, 0x20

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0j9B;->FYP_MAF_VIDEO:LX/0j9B;

    new-instance v20, LX/0j9B;

    const-string v13, "maf_video_friends"

    const-string v2, "FRIENDS_TAB_MAF_VIDEO"

    const/16 v1, 0x21

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0j9B;->FRIENDS_TAB_MAF_VIDEO:LX/0j9B;

    new-instance v19, LX/0j9B;

    const-string v13, "inbox_notice"

    const-string v2, "INBOX_NOTICE"

    const/16 v1, 0x22

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0j9B;->INBOX_NOTICE:LX/0j9B;

    new-instance v18, LX/0j9B;

    const-string v13, "inbox_new_followers_relation_label"

    const-string v2, "INBOX_NEW_FOLLOWERS_RELATION_LABEL"

    const/16 v1, 0x23

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0j9B;->INBOX_NEW_FOLLOWERS_RELATION_LABEL:LX/0j9B;

    new-instance v17, LX/0j9B;

    const-string v13, "search_relation_label"

    const-string v2, "SEARCH_RELATION_LABEL"

    const/16 v1, 0x24

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0j9B;->SEARCH_RELATION_LABEL:LX/0j9B;

    new-instance v14, LX/0j9B;

    const-string v2, "comment_relation_label"

    const-string v1, "COMMENT_RELATION_LABEL"

    const/16 v0, 0x25

    invoke-direct {v14, v1, v0, v2}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0j9B;->COMMENT_RELATION_LABEL:LX/0j9B;

    new-instance v13, LX/0j9B;

    const-string v0, "chat"

    const-string v2, "CHAT"

    const/16 v1, 0x26

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0j9B;->CHAT:LX/0j9B;

    new-instance v15, LX/0j9B;

    const-string v16, "outer_push"

    const-string v1, "OUTER_PUSH"

    const/16 v0, 0x27

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0j9B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0j9B;->OUTER_PUSH:LX/0j9B;

    const/16 v0, 0x28

    new-array v1, v0, [LX/0j9B;

    const/4 v0, 0x0

    aput-object v43, v1, v0

    const/4 v0, 0x1

    aput-object v42, v1, v0

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

    aput-object v41, v1, v0

    const/16 v0, 0xd

    aput-object v40, v1, v0

    const/16 v0, 0xe

    aput-object v39, v1, v0

    const/16 v0, 0xf

    aput-object v38, v1, v0

    const/16 v0, 0x10

    aput-object v37, v1, v0

    const/16 v0, 0x11

    aput-object v36, v1, v0

    const/16 v0, 0x12

    aput-object v35, v1, v0

    const/16 v0, 0x13

    aput-object v34, v1, v0

    const/16 v0, 0x14

    aput-object v33, v1, v0

    const/16 v0, 0x15

    aput-object v32, v1, v0

    const/16 v0, 0x16

    aput-object v31, v1, v0

    const/16 v0, 0x17

    aput-object v30, v1, v0

    const/16 v0, 0x18

    aput-object v29, v1, v0

    const/16 v0, 0x19

    aput-object v28, v1, v0

    const/16 v0, 0x1a

    aput-object v27, v1, v0

    const/16 v0, 0x1b

    aput-object v26, v1, v0

    const/16 v0, 0x1c

    aput-object v25, v1, v0

    const/16 v0, 0x1d

    aput-object v24, v1, v0

    const/16 v0, 0x1e

    aput-object v23, v1, v0

    const/16 v0, 0x1f

    aput-object v22, v1, v0

    const/16 v0, 0x20

    aput-object v21, v1, v0

    const/16 v0, 0x21

    aput-object v20, v1, v0

    const/16 v0, 0x22

    aput-object v19, v1, v0

    const/16 v0, 0x23

    aput-object v18, v1, v0

    const/16 v0, 0x24

    aput-object v17, v1, v0

    const/16 v0, 0x25

    aput-object v14, v1, v0

    const/16 v0, 0x26

    aput-object v13, v1, v0

    const/16 v0, 0x27

    aput-object v15, v1, v0

    sput-object v1, LX/0j9B;->LLILIL:[LX/0j9B;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0j9B;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0j9B;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0j9B;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0j9B;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0j9B;
    .locals 1

    const-class v0, LX/0j9B;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0j9B;

    return-object v0
.end method

.method public static values()[LX/0j9B;
    .locals 1

    sget-object v0, LX/0j9B;->LLILIL:[LX/0j9B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0j9B;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0j9B;->LL:Ljava/lang/String;

    return-object v0
.end method
