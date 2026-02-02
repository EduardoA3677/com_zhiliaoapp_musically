.class public final enum LX/172q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/172q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA_DM_SHARE_PANEL:LX/172q;

.field public static final enum CONTACT_SELECTOR:LX/172q;

.field public static final enum DM_SEEN_TAB:LX/172q;

.field public static final enum FRIEND_LIST:LX/172q;

.field public static final enum GROUP_CHAT_RECOMMENDATION_PANEL:LX/172q;

.field public static final enum GROUP_MEMBER_LIST:LX/172q;

.field public static final enum GROUP_MENTION:LX/172q;

.field public static final enum GROUP_SETTING:LX/172q;

.field public static final enum INBOX_CHAT_CELL:LX/172q;

.field public static final enum INBOX_CHAT_ROOM:LX/172q;

.field public static final enum INBOX_SKYLIGHT:LX/172q;

.field public static final enum INBOX_SKYLIGHT_STORY:LX/172q;

.field public static final enum LIKE_LIST:LX/172q;

.field public static final enum LIKE_NOTIFICATION_SUBPAGE:LX/172q;

.field public static final synthetic LLILIL:[LX/172q;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LONG_PRESS_PANEL:LX/172q;

.field public static final enum MENTION_PANEL:LX/172q;

.field public static final enum MESSAGE_LIST:LX/172q;

.field public static final enum MESSAGE_TAB:LX/172q;

.field public static final enum PROFILE_OTHER:LX/172q;

.field public static final enum PROFILE_OTHER_FEED:LX/172q;

.field public static final enum PROFILE_VISITOR_LIST:LX/172q;

.field public static final enum REPOST_PANEL:LX/172q;

.field public static final enum SEE_MORE_PANEL:LX/172q;

.field public static final enum SHARE_PANEL:LX/172q;

.field public static final enum STORY_DETAIL:LX/172q;

.field public static final enum STORY_VIEWER:LX/172q;

.field public static final enum VIEW_LIST:LX/172q;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v30, LX/172q;

    const-string v3, "INBOX_CHAT_CELL"

    const/4 v2, 0x0

    const-string v1, "inbox_chat_cell"

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2, v1}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/172q;->INBOX_CHAT_CELL:LX/172q;

    new-instance v29, LX/172q;

    const-string v3, "INBOX_SKYLIGHT"

    const/4 v2, 0x1

    const-string v1, "inbox_skylight"

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2, v1}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/172q;->INBOX_SKYLIGHT:LX/172q;

    new-instance v12, LX/172q;

    const-string v2, "INBOX_SKYLIGHT_STORY"

    const/4 v1, 0x2

    const-string v0, "inbox_skylight_story"

    invoke-direct {v12, v2, v1, v0}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/172q;->INBOX_SKYLIGHT_STORY:LX/172q;

    new-instance v11, LX/172q;

    const-string v2, "INBOX_CHAT_ROOM"

    const/4 v1, 0x3

    const-string v0, "inbox_chat_room"

    invoke-direct {v11, v2, v1, v0}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/172q;->INBOX_CHAT_ROOM:LX/172q;

    new-instance v10, LX/172q;

    const-string v2, "SHARE_PANEL"

    const/4 v1, 0x4

    const-string v0, "share_panel"

    invoke-direct {v10, v2, v1, v0}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/172q;->SHARE_PANEL:LX/172q;

    new-instance v9, LX/172q;

    const-string v2, "LONG_PRESS_PANEL"

    const/4 v1, 0x5

    const-string v0, "long_press_panel"

    invoke-direct {v9, v2, v1, v0}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/172q;->LONG_PRESS_PANEL:LX/172q;

    new-instance v8, LX/172q;

    const-string v2, "PROFILE_OTHER"

    const/4 v1, 0x6

    const-string v0, "profile_other"

    invoke-direct {v8, v2, v1, v0}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/172q;->PROFILE_OTHER:LX/172q;

    new-instance v7, LX/172q;

    const-string v2, "PROFILE_OTHER_FEED"

    const/4 v1, 0x7

    const-string v0, "profile_other_feed"

    invoke-direct {v7, v2, v1, v0}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/172q;->PROFILE_OTHER_FEED:LX/172q;

    new-instance v6, LX/172q;

    const-string v2, "SEE_MORE_PANEL"

    const/16 v1, 0x8

    const-string v0, "see_more_panel"

    invoke-direct {v6, v2, v1, v0}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/172q;->SEE_MORE_PANEL:LX/172q;

    new-instance v5, LX/172q;

    const-string v2, "CAMERA_DM_SHARE_PANEL"

    const/16 v1, 0x9

    const-string v0, "camera_dm_share_panel"

    invoke-direct {v5, v2, v1, v0}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/172q;->CAMERA_DM_SHARE_PANEL:LX/172q;

    new-instance v4, LX/172q;

    const-string v2, "MESSAGE_TAB"

    const/16 v1, 0xa

    const-string v0, "message_tab"

    invoke-direct {v4, v2, v1, v0}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/172q;->MESSAGE_TAB:LX/172q;

    new-instance v3, LX/172q;

    const-string v2, "GROUP_SETTING"

    const/16 v1, 0xb

    const-string v0, "group_setting"

    invoke-direct {v3, v2, v1, v0}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/172q;->GROUP_SETTING:LX/172q;

    new-instance v28, LX/172q;

    const-string v13, "GROUP_MEMBER_LIST"

    const/16 v2, 0xc

    const-string v1, "group_member_list"

    move-object/from16 v0, v28

    invoke-direct {v0, v13, v2, v1}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/172q;->GROUP_MEMBER_LIST:LX/172q;

    new-instance v27, LX/172q;

    const-string v13, "DM_SEEN_TAB"

    const/16 v2, 0xd

    const-string v1, "dm_seen_tab"

    move-object/from16 v0, v27

    invoke-direct {v0, v13, v2, v1}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/172q;->DM_SEEN_TAB:LX/172q;

    new-instance v26, LX/172q;

    const-string v13, "GROUP_CHAT_RECOMMENDATION_PANEL"

    const/16 v2, 0xe

    const-string v1, "create_group_chat_panel"

    move-object/from16 v0, v26

    invoke-direct {v0, v13, v2, v1}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/172q;->GROUP_CHAT_RECOMMENDATION_PANEL:LX/172q;

    new-instance v25, LX/172q;

    const-string v13, "MENTION_PANEL"

    const/16 v2, 0xf

    const-string v1, "mention_panel"

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v2, v1}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/172q;->MENTION_PANEL:LX/172q;

    new-instance v24, LX/172q;

    const-string v13, "VIEW_LIST"

    const/16 v2, 0x10

    const-string v1, "view_list"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v2, v1}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/172q;->VIEW_LIST:LX/172q;

    new-instance v23, LX/172q;

    const-string v13, "LIKE_LIST"

    const/16 v2, 0x11

    const-string v1, "like_list"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v1}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/172q;->LIKE_LIST:LX/172q;

    new-instance v22, LX/172q;

    const-string v13, "LIKE_NOTIFICATION_SUBPAGE"

    const/16 v2, 0x12

    const-string v1, "like_notification_subpage"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v1}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/172q;->LIKE_NOTIFICATION_SUBPAGE:LX/172q;

    new-instance v21, LX/172q;

    const-string v13, "PROFILE_VISITOR_LIST"

    const/16 v2, 0x13

    const-string v1, "profile_visitor_list"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/172q;->PROFILE_VISITOR_LIST:LX/172q;

    new-instance v20, LX/172q;

    const-string v13, "GROUP_MENTION"

    const/16 v2, 0x14

    const-string v1, "group_mention"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v1}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/172q;->GROUP_MENTION:LX/172q;

    new-instance v19, LX/172q;

    const-string v13, "STORY_VIEWER"

    const/16 v2, 0x15

    const-string v1, "story_viewer"

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v2, v1}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/172q;->STORY_VIEWER:LX/172q;

    new-instance v18, LX/172q;

    const-string v13, "story_detail"

    const-string v2, "STORY_DETAIL"

    const/16 v1, 0x16

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/172q;->STORY_DETAIL:LX/172q;

    new-instance v17, LX/172q;

    const-string v13, "friend_list"

    const-string v2, "FRIEND_LIST"

    const/16 v1, 0x17

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/172q;->FRIEND_LIST:LX/172q;

    new-instance v14, LX/172q;

    const-string v2, "repost_panel"

    const-string v1, "REPOST_PANEL"

    const/16 v0, 0x18

    invoke-direct {v14, v1, v0, v2}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/172q;->REPOST_PANEL:LX/172q;

    new-instance v13, LX/172q;

    const-string v0, "contact_selector"

    const-string v2, "CONTACT_SELECTOR"

    const/16 v1, 0x19

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/172q;->CONTACT_SELECTOR:LX/172q;

    new-instance v15, LX/172q;

    const-string v16, "message_list"

    const-string v1, "MESSAGE_LIST"

    const/16 v0, 0x1a

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/172q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/172q;->MESSAGE_LIST:LX/172q;

    const/16 v0, 0x1b

    new-array v1, v0, [LX/172q;

    const/4 v0, 0x0

    aput-object v30, v1, v0

    const/4 v0, 0x1

    aput-object v29, v1, v0

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

    aput-object v28, v1, v0

    const/16 v0, 0xd

    aput-object v27, v1, v0

    const/16 v0, 0xe

    aput-object v26, v1, v0

    const/16 v0, 0xf

    aput-object v25, v1, v0

    const/16 v0, 0x10

    aput-object v24, v1, v0

    const/16 v0, 0x11

    aput-object v23, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v21, v1, v0

    const/16 v0, 0x14

    aput-object v20, v1, v0

    const/16 v0, 0x15

    aput-object v19, v1, v0

    const/16 v0, 0x16

    aput-object v18, v1, v0

    const/16 v0, 0x17

    aput-object v17, v1, v0

    const/16 v0, 0x18

    aput-object v14, v1, v0

    const/16 v0, 0x19

    aput-object v13, v1, v0

    const/16 v0, 0x1a

    aput-object v15, v1, v0

    sput-object v1, LX/172q;->LLILIL:[LX/172q;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/172q;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/172q;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/172q;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/172q;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/172q;
    .locals 1

    const-class v0, LX/172q;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/172q;

    return-object v0
.end method

.method public static values()[LX/172q;
    .locals 1

    sget-object v0, LX/172q;->LLILIL:[LX/172q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/172q;

    return-object v0
.end method


# virtual methods
.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/172q;->LL:Ljava/lang/String;

    return-object v0
.end method
