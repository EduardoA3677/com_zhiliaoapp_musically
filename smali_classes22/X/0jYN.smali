.class public final enum LX/0jYN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jYO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jYN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHAT:LX/0jYN;

.field public static final enum CHAT_DETAILS:LX/0jYN;

.field public static final enum CHAT_GROUP_CONTACT_SELECT:LX/0jYN;

.field public static final enum CHAT_GROUP_EDIT:LX/0jYN;

.field public static final enum CHAT_GROUP_SELECT:LX/0jYN;

.field public static final enum CHAT_GROUP_SHARE:LX/0jYN;

.field public static final enum CHAT_LIST:LX/0jYN;

.field public static final enum CREATOR_INSPIRATION_FEED:LX/0jYN;

.field public static final enum DANMAKU_LIST:LX/0jYN;

.field public static final enum DEFAULT:LX/0jYN;

.field public static final enum FANS:LX/0jYN;

.field public static final enum FIND_FRIENDS:LX/0jYN;

.field public static final enum FOLLOW_FEED:LX/0jYN;

.field public static final enum FULL_FEED:LX/0jYN;

.field public static final enum GIPHY_BOTTOM_PANEL:LX/0jYN;

.field public static final enum GIPHY_EMBEDDED_PANEL:LX/0jYN;

.field public static final enum INBOX_ACTIVITY:LX/0jYN;

.field public static final enum INBOX_AGGREGATE:LX/0jYN;

.field public static final enum INBOX_NEW_FOLLOWER_FRIENDS_TAB:LX/0jYN;

.field public static final enum INBOX_SYSTEM_NOTIFICATION:LX/0jYN;

.field public static final enum LIVE_TAB:LX/0jYN;

.field public static final synthetic LLILIL:[LX/0jYN;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUTUAL_RELATION_TAB:LX/0jYN;

.field public static final enum OTHERS_COLLECTION_VIDEOS_TAB:LX/0jYN;

.field public static final enum OTHERS_EFFECT_TAB:LX/0jYN;

.field public static final enum OTHERS_FAVORITE_TAB:LX/0jYN;

.field public static final enum OTHERS_MUSIC_TAB:LX/0jYN;

.field public static final enum OTHERS_PRIVATE_TAB:LX/0jYN;

.field public static final enum OTHERS_PUBLIC_TAB:LX/0jYN;

.field public static final enum OTHER_FANS:LX/0jYN;

.field public static final enum OTHER_FOLLOWING:LX/0jYN;

.field public static final enum PERSONAL_COLLECTION_VIDEOS_TAB:LX/0jYN;

.field public static final enum PERSONAL_EFFECT_TAB:LX/0jYN;

.field public static final enum PERSONAL_FAVORITE_TAB:LX/0jYN;

.field public static final enum PERSONAL_MUSIC_TAB:LX/0jYN;

.field public static final enum PERSONAL_PRIVATE_TAB:LX/0jYN;

.field public static final enum PERSONAL_PUBLIC_TAB:LX/0jYN;

.field public static final enum PERSONAL_REPOSTED_TAB:LX/0jYN;

.field public static final enum PLAYMODE_MOODBOOST:LX/0jYN;

.field public static final enum PLAYMODE_NEW:LX/0jYN;

.field public static final enum PLAYMODE_TOP:LX/0jYN;

.field public static final enum PUSH_SETTINGS:LX/0jYN;

.field public static final enum RECOMMEND_FEED:LX/0jYN;

.field public static final enum RELATION_PAGE_FRIENDS_TAB:LX/0jYN;

.field public static final enum REPOST_FEED:LX/0jYN;

.field public static final enum SEARCH:LX/0jYN;

.field public static final enum SHARE_PANEL:LX/0jYN;

.field public static final enum SUGGESTED_LIST:LX/0jYN;

.field public static final enum TAB_FRIENDS:LX/0jYN;

.field public static final enum TAB_FRIENDS_V2:LX/0jYN;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    new-instance v52, LX/0jYN;

    const-string v3, "DEFAULT"

    const/4 v2, 0x0

    const-string v1, ""

    move-object/from16 v0, v52

    invoke-direct {v0, v3, v2, v1}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v52, LX/0jYN;->DEFAULT:LX/0jYN;

    new-instance v51, LX/0jYN;

    const-string v3, "FULL_FEED"

    const/4 v2, 0x1

    const-string v1, "full_feed"

    move-object/from16 v0, v51

    invoke-direct {v0, v3, v2, v1}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v51, LX/0jYN;->FULL_FEED:LX/0jYN;

    new-instance v12, LX/0jYN;

    const-string v2, "FOLLOW_FEED"

    const/4 v1, 0x2

    const-string v0, "follow_feed"

    invoke-direct {v12, v2, v1, v0}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0jYN;->FOLLOW_FEED:LX/0jYN;

    new-instance v11, LX/0jYN;

    const-string v2, "TAB_FRIENDS"

    const/4 v1, 0x3

    const-string v0, "tab_friends"

    invoke-direct {v11, v2, v1, v0}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0jYN;->TAB_FRIENDS:LX/0jYN;

    new-instance v10, LX/0jYN;

    const-string v2, "TAB_FRIENDS_V2"

    const/4 v1, 0x4

    const-string v0, "tab_friends_v2"

    invoke-direct {v10, v2, v1, v0}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0jYN;->TAB_FRIENDS_V2:LX/0jYN;

    new-instance v9, LX/0jYN;

    const-string v2, "RECOMMEND_FEED"

    const/4 v1, 0x5

    const-string v0, "recommend_feed"

    invoke-direct {v9, v2, v1, v0}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0jYN;->RECOMMEND_FEED:LX/0jYN;

    new-instance v8, LX/0jYN;

    const-string v2, "CREATOR_INSPIRATION_FEED"

    const/4 v1, 0x6

    const-string v0, "creator_inspiration_feed"

    invoke-direct {v8, v2, v1, v0}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0jYN;->CREATOR_INSPIRATION_FEED:LX/0jYN;

    new-instance v7, LX/0jYN;

    const-string v2, "FANS"

    const/4 v1, 0x7

    const-string v0, "fans"

    invoke-direct {v7, v2, v1, v0}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0jYN;->FANS:LX/0jYN;

    new-instance v6, LX/0jYN;

    const-string v2, "OTHER_FANS"

    const/16 v1, 0x8

    const-string v0, "other_fans"

    invoke-direct {v6, v2, v1, v0}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0jYN;->OTHER_FANS:LX/0jYN;

    new-instance v5, LX/0jYN;

    const-string v2, "OTHER_FOLLOWING"

    const/16 v1, 0x9

    const-string v0, "other_following"

    invoke-direct {v5, v2, v1, v0}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0jYN;->OTHER_FOLLOWING:LX/0jYN;

    new-instance v4, LX/0jYN;

    const-string v2, "SUGGESTED_LIST"

    const/16 v1, 0xa

    const-string v0, "suggested_list"

    invoke-direct {v4, v2, v1, v0}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0jYN;->SUGGESTED_LIST:LX/0jYN;

    new-instance v3, LX/0jYN;

    const-string v2, "PUSH_SETTINGS"

    const/16 v1, 0xb

    const-string v0, "push_settings"

    invoke-direct {v3, v2, v1, v0}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0jYN;->PUSH_SETTINGS:LX/0jYN;

    new-instance v50, LX/0jYN;

    const-string v13, "FIND_FRIENDS"

    const/16 v2, 0xc

    const-string v1, "find_friends"

    move-object/from16 v0, v50

    invoke-direct {v0, v13, v2, v1}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v50, LX/0jYN;->FIND_FRIENDS:LX/0jYN;

    new-instance v49, LX/0jYN;

    const-string v13, "PERSONAL_PUBLIC_TAB"

    const/16 v2, 0xd

    const-string v1, "personal_public_tab"

    move-object/from16 v0, v49

    invoke-direct {v0, v13, v2, v1}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v49, LX/0jYN;->PERSONAL_PUBLIC_TAB:LX/0jYN;

    new-instance v48, LX/0jYN;

    const-string v13, "PERSONAL_FAVORITE_TAB"

    const/16 v2, 0xe

    const-string v1, "personal_favorite_tab"

    move-object/from16 v0, v48

    invoke-direct {v0, v13, v2, v1}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v48, LX/0jYN;->PERSONAL_FAVORITE_TAB:LX/0jYN;

    new-instance v47, LX/0jYN;

    const-string v13, "PERSONAL_PRIVATE_TAB"

    const/16 v2, 0xf

    const-string v1, "personal_private_tab"

    move-object/from16 v0, v47

    invoke-direct {v0, v13, v2, v1}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v47, LX/0jYN;->PERSONAL_PRIVATE_TAB:LX/0jYN;

    new-instance v46, LX/0jYN;

    const-string v13, "PERSONAL_REPOSTED_TAB"

    const/16 v2, 0x10

    const-string v1, "personal_reposted_tab"

    move-object/from16 v0, v46

    invoke-direct {v0, v13, v2, v1}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v46, LX/0jYN;->PERSONAL_REPOSTED_TAB:LX/0jYN;

    new-instance v45, LX/0jYN;

    const-string v13, "PERSONAL_MUSIC_TAB"

    const/16 v2, 0x11

    const-string v1, "personal_music_tab"

    move-object/from16 v0, v45

    invoke-direct {v0, v13, v2, v1}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v45, LX/0jYN;->PERSONAL_MUSIC_TAB:LX/0jYN;

    new-instance v44, LX/0jYN;

    const-string v13, "PERSONAL_EFFECT_TAB"

    const/16 v2, 0x12

    const-string v1, "personal_effect_tab"

    move-object/from16 v0, v44

    invoke-direct {v0, v13, v2, v1}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v44, LX/0jYN;->PERSONAL_EFFECT_TAB:LX/0jYN;

    new-instance v43, LX/0jYN;

    const-string v13, "PERSONAL_COLLECTION_VIDEOS_TAB"

    const/16 v2, 0x13

    const-string v1, "personal_collection_videos_tab"

    move-object/from16 v0, v43

    invoke-direct {v0, v13, v2, v1}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v43, LX/0jYN;->PERSONAL_COLLECTION_VIDEOS_TAB:LX/0jYN;

    new-instance v42, LX/0jYN;

    const-string v13, "OTHERS_PUBLIC_TAB"

    const/16 v2, 0x14

    const-string v1, "others_public_tab"

    move-object/from16 v0, v42

    invoke-direct {v0, v13, v2, v1}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v42, LX/0jYN;->OTHERS_PUBLIC_TAB:LX/0jYN;

    new-instance v41, LX/0jYN;

    const-string v13, "OTHERS_FAVORITE_TAB"

    const/16 v2, 0x15

    const-string v1, "others_favorite_tab"

    move-object/from16 v0, v41

    invoke-direct {v0, v13, v2, v1}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v41, LX/0jYN;->OTHERS_FAVORITE_TAB:LX/0jYN;

    new-instance v40, LX/0jYN;

    const-string v13, "others_private_tab"

    const-string v2, "OTHERS_PRIVATE_TAB"

    const/16 v1, 0x16

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v40, LX/0jYN;->OTHERS_PRIVATE_TAB:LX/0jYN;

    new-instance v39, LX/0jYN;

    const-string v13, "others_music_tab"

    const-string v2, "OTHERS_MUSIC_TAB"

    const/16 v1, 0x17

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v39, LX/0jYN;->OTHERS_MUSIC_TAB:LX/0jYN;

    new-instance v38, LX/0jYN;

    const-string v13, "others_effect_tab"

    const-string v2, "OTHERS_EFFECT_TAB"

    const/16 v1, 0x18

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v38, LX/0jYN;->OTHERS_EFFECT_TAB:LX/0jYN;

    new-instance v37, LX/0jYN;

    const-string v13, "others_collection_videos_tab"

    const-string v2, "OTHERS_COLLECTION_VIDEOS_TAB"

    const/16 v1, 0x19

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v37, LX/0jYN;->OTHERS_COLLECTION_VIDEOS_TAB:LX/0jYN;

    new-instance v36, LX/0jYN;

    const-string v13, "share_panel"

    const-string v2, "SHARE_PANEL"

    const/16 v1, 0x1a

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v36, LX/0jYN;->SHARE_PANEL:LX/0jYN;

    new-instance v35, LX/0jYN;

    const-string v13, "chat"

    const-string v2, "CHAT"

    const/16 v1, 0x1b

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v35, LX/0jYN;->CHAT:LX/0jYN;

    new-instance v34, LX/0jYN;

    const-string v13, "giphy_bottom_panel"

    const-string v2, "GIPHY_BOTTOM_PANEL"

    const/16 v1, 0x1c

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/0jYN;->GIPHY_BOTTOM_PANEL:LX/0jYN;

    new-instance v33, LX/0jYN;

    const-string v13, "giphy_embedded_panel"

    const-string v2, "GIPHY_EMBEDDED_PANEL"

    const/16 v1, 0x1d

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, LX/0jYN;->GIPHY_EMBEDDED_PANEL:LX/0jYN;

    new-instance v32, LX/0jYN;

    const-string v13, "chat_group_select"

    const-string v2, "CHAT_GROUP_SELECT"

    const/16 v1, 0x1e

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/0jYN;->CHAT_GROUP_SELECT:LX/0jYN;

    new-instance v31, LX/0jYN;

    const-string v13, "chat_group_edit"

    const-string v2, "CHAT_GROUP_EDIT"

    const/16 v1, 0x1f

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/0jYN;->CHAT_GROUP_EDIT:LX/0jYN;

    new-instance v30, LX/0jYN;

    const-string v13, "chat_group_contact_select"

    const-string v2, "CHAT_GROUP_CONTACT_SELECT"

    const/16 v1, 0x20

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/0jYN;->CHAT_GROUP_CONTACT_SELECT:LX/0jYN;

    new-instance v29, LX/0jYN;

    const-string v13, "chat_details"

    const-string v2, "CHAT_DETAILS"

    const/16 v1, 0x21

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/0jYN;->CHAT_DETAILS:LX/0jYN;

    new-instance v28, LX/0jYN;

    const-string v13, "chat_group_share"

    const-string v2, "CHAT_GROUP_SHARE"

    const/16 v1, 0x22

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0jYN;->CHAT_GROUP_SHARE:LX/0jYN;

    new-instance v27, LX/0jYN;

    const-string v13, "chat_list"

    const-string v2, "CHAT_LIST"

    const/16 v1, 0x23

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0jYN;->CHAT_LIST:LX/0jYN;

    new-instance v26, LX/0jYN;

    const-string v13, "inbox_new_follower_friends_tab"

    const-string v2, "INBOX_NEW_FOLLOWER_FRIENDS_TAB"

    const/16 v1, 0x24

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0jYN;->INBOX_NEW_FOLLOWER_FRIENDS_TAB:LX/0jYN;

    new-instance v25, LX/0jYN;

    const-string v13, "relation_page_friends_tab"

    const-string v2, "RELATION_PAGE_FRIENDS_TAB"

    const/16 v1, 0x25

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0jYN;->RELATION_PAGE_FRIENDS_TAB:LX/0jYN;

    new-instance v24, LX/0jYN;

    const-string v13, "mutual_relation_tab"

    const-string v2, "MUTUAL_RELATION_TAB"

    const/16 v1, 0x26

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0jYN;->MUTUAL_RELATION_TAB:LX/0jYN;

    new-instance v23, LX/0jYN;

    const-string v13, "inbox_activity"

    const-string v2, "INBOX_ACTIVITY"

    const/16 v1, 0x27

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0jYN;->INBOX_ACTIVITY:LX/0jYN;

    new-instance v22, LX/0jYN;

    const-string v13, "inbox_aggregate"

    const-string v2, "INBOX_AGGREGATE"

    const/16 v1, 0x28

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0jYN;->INBOX_AGGREGATE:LX/0jYN;

    new-instance v21, LX/0jYN;

    const-string v13, "inbox_system_notification"

    const-string v2, "INBOX_SYSTEM_NOTIFICATION"

    const/16 v1, 0x29

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0jYN;->INBOX_SYSTEM_NOTIFICATION:LX/0jYN;

    new-instance v20, LX/0jYN;

    const-string v13, "live_tab"

    const-string v2, "LIVE_TAB"

    const/16 v1, 0x2a

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0jYN;->LIVE_TAB:LX/0jYN;

    new-instance v19, LX/0jYN;

    const-string v13, "search"

    const-string v2, "SEARCH"

    const/16 v1, 0x2b

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0jYN;->SEARCH:LX/0jYN;

    new-instance v18, LX/0jYN;

    const-string v13, "repost_feed"

    const-string v2, "REPOST_FEED"

    const/16 v1, 0x2c

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0jYN;->REPOST_FEED:LX/0jYN;

    new-instance v17, LX/0jYN;

    const-string v13, "danmaku_list"

    const-string v2, "DANMAKU_LIST"

    const/16 v1, 0x2d

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0jYN;->DANMAKU_LIST:LX/0jYN;

    new-instance v14, LX/0jYN;

    const-string v2, "playmode_new"

    const-string v1, "PLAYMODE_NEW"

    const/16 v0, 0x2e

    invoke-direct {v14, v1, v0, v2}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0jYN;->PLAYMODE_NEW:LX/0jYN;

    new-instance v13, LX/0jYN;

    const-string v0, "playmode_top"

    const-string v2, "PLAYMODE_TOP"

    const/16 v1, 0x2f

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0jYN;->PLAYMODE_TOP:LX/0jYN;

    new-instance v15, LX/0jYN;

    const-string v16, "playmode_moodboost"

    const-string v1, "PLAYMODE_MOODBOOST"

    const/16 v0, 0x30

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0jYN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0jYN;->PLAYMODE_MOODBOOST:LX/0jYN;

    const/16 v0, 0x31

    new-array v1, v0, [LX/0jYN;

    const/4 v0, 0x0

    aput-object v52, v1, v0

    const/4 v0, 0x1

    aput-object v51, v1, v0

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

    aput-object v50, v1, v0

    const/16 v0, 0xd

    aput-object v49, v1, v0

    const/16 v0, 0xe

    aput-object v48, v1, v0

    const/16 v0, 0xf

    aput-object v47, v1, v0

    const/16 v0, 0x10

    aput-object v46, v1, v0

    const/16 v0, 0x11

    aput-object v45, v1, v0

    const/16 v0, 0x12

    aput-object v44, v1, v0

    const/16 v0, 0x13

    aput-object v43, v1, v0

    const/16 v0, 0x14

    aput-object v42, v1, v0

    const/16 v0, 0x15

    aput-object v41, v1, v0

    const/16 v0, 0x16

    aput-object v40, v1, v0

    const/16 v0, 0x17

    aput-object v39, v1, v0

    const/16 v0, 0x18

    aput-object v38, v1, v0

    const/16 v0, 0x19

    aput-object v37, v1, v0

    const/16 v0, 0x1a

    aput-object v36, v1, v0

    const/16 v0, 0x1b

    aput-object v35, v1, v0

    const/16 v0, 0x1c

    aput-object v34, v1, v0

    const/16 v0, 0x1d

    aput-object v33, v1, v0

    const/16 v0, 0x1e

    aput-object v32, v1, v0

    const/16 v0, 0x1f

    aput-object v31, v1, v0

    const/16 v0, 0x20

    aput-object v30, v1, v0

    const/16 v0, 0x21

    aput-object v29, v1, v0

    const/16 v0, 0x22

    aput-object v28, v1, v0

    const/16 v0, 0x23

    aput-object v27, v1, v0

    const/16 v0, 0x24

    aput-object v26, v1, v0

    const/16 v0, 0x25

    aput-object v25, v1, v0

    const/16 v0, 0x26

    aput-object v24, v1, v0

    const/16 v0, 0x27

    aput-object v23, v1, v0

    const/16 v0, 0x28

    aput-object v22, v1, v0

    const/16 v0, 0x29

    aput-object v21, v1, v0

    const/16 v0, 0x2a

    aput-object v20, v1, v0

    const/16 v0, 0x2b

    aput-object v19, v1, v0

    const/16 v0, 0x2c

    aput-object v18, v1, v0

    const/16 v0, 0x2d

    aput-object v17, v1, v0

    const/16 v0, 0x2e

    aput-object v14, v1, v0

    const/16 v0, 0x2f

    aput-object v13, v1, v0

    const/16 v0, 0x30

    aput-object v15, v1, v0

    sput-object v1, LX/0jYN;->LLILIL:[LX/0jYN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jYN;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0jYN;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jYN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jYN;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jYN;
    .locals 1

    const-class v0, LX/0jYN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jYN;

    return-object v0
.end method

.method public static values()[LX/0jYN;
    .locals 1

    sget-object v0, LX/0jYN;->LLILIL:[LX/0jYN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jYN;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jYN;->LL:Ljava/lang/String;

    return-object v0
.end method
