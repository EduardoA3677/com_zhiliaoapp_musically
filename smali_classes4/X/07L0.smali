.class public final enum LX/07L0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07L0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_MEMBER_GROUP_CHATROOM:LX/07L0;

.field public static final enum ADD_MEMBER_GROUP_SETTING:LX/07L0;

.field public static final enum ADD_MEMBER_LIVE_END:LX/07L0;

.field public static final enum CREATE_GROUP_AI_SHOT:LX/07L0;

.field public static final enum CREATE_GROUP_CHAT_DETAIL:LX/07L0;

.field public static final enum CREATE_GROUP_EDIT_CAMPUS_GROUP:LX/07L0;

.field public static final enum CREATE_GROUP_EDIT_FAN_GROUP:LX/07L0;

.field public static final enum CREATE_GROUP_FYP_FIX_CREATE_PANEL:LX/07L0;

.field public static final enum CREATE_GROUP_GAME_CHALLENGE:LX/07L0;

.field public static final enum CREATE_GROUP_INBOX_TOP_BAR:LX/07L0;

.field public static final enum CREATE_GROUP_LIVE_END:LX/07L0;

.field public static final enum CREATE_GROUP_SHARE_PANEL_SEND:LX/07L0;

.field public static final Companion:LX/07Kz;

.field public static final enum JOIN_CAMPUS_GROUP_LIST:LX/07L0;

.field public static final enum JOIN_CLICK_FYP_BOTTOM_BUTTON:LX/07L0;

.field public static final enum JOIN_CLICK_INVITE_CARD:LX/07L0;

.field public static final enum JOIN_CLICK_STORY_STICKER:LX/07L0;

.field public static final enum JOIN_EXPLORE_PAGE_CARD:LX/07L0;

.field public static final enum JOIN_FYP_URL:LX/07L0;

.field public static final enum JOIN_LIVE_PROFILE_FAN_LIST:LX/07L0;

.field public static final enum JOIN_NORMAL_URL_OR_QR_CODE:LX/07L0;

.field public static final enum JOIN_PROFILE_CREATOR_GROUP_LIST:LX/07L0;

.field public static final enum JOIN_SUBSCRIBE_GROUP_LIST:LX/07L0;

.field public static final enum JOIN_SYSTEM_NOTIFY:LX/07L0;

.field public static final synthetic LLILIL:[LX/07L0;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum UNKNOWN:LX/07L0;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v27, LX/07L0;

    const-string v3, "UNKNOWN"

    const/4 v2, 0x0

    const-string v1, "unknown"

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2, v1}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/07L0;->UNKNOWN:LX/07L0;

    new-instance v26, LX/07L0;

    const-string v3, "CREATE_GROUP_GAME_CHALLENGE"

    const/4 v2, 0x1

    const-string v1, "create_group_game_challenge"

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/07L0;->CREATE_GROUP_GAME_CHALLENGE:LX/07L0;

    new-instance v12, LX/07L0;

    const-string v2, "CREATE_GROUP_AI_SHOT"

    const/4 v1, 0x2

    const-string v0, "create_group_ai_shot"

    invoke-direct {v12, v2, v1, v0}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/07L0;->CREATE_GROUP_AI_SHOT:LX/07L0;

    new-instance v11, LX/07L0;

    const-string v2, "CREATE_GROUP_CHAT_DETAIL"

    const/4 v1, 0x3

    const-string v0, "create_group_chat_detail"

    invoke-direct {v11, v2, v1, v0}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/07L0;->CREATE_GROUP_CHAT_DETAIL:LX/07L0;

    new-instance v10, LX/07L0;

    const-string v2, "CREATE_GROUP_INBOX_TOP_BAR"

    const/4 v1, 0x4

    const-string v0, "create_group_inbox_top_bar"

    invoke-direct {v10, v2, v1, v0}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/07L0;->CREATE_GROUP_INBOX_TOP_BAR:LX/07L0;

    new-instance v9, LX/07L0;

    const-string v2, "CREATE_GROUP_LIVE_END"

    const/4 v1, 0x5

    const-string v0, "create_group_live_end"

    invoke-direct {v9, v2, v1, v0}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/07L0;->CREATE_GROUP_LIVE_END:LX/07L0;

    new-instance v8, LX/07L0;

    const-string v2, "CREATE_GROUP_SHARE_PANEL_SEND"

    const/4 v1, 0x6

    const-string v0, "create_group_share_panel_send"

    invoke-direct {v8, v2, v1, v0}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/07L0;->CREATE_GROUP_SHARE_PANEL_SEND:LX/07L0;

    new-instance v7, LX/07L0;

    const-string v2, "CREATE_GROUP_FYP_FIX_CREATE_PANEL"

    const/4 v1, 0x7

    const-string v0, "create_group_fyp_fix_create_panel"

    invoke-direct {v7, v2, v1, v0}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/07L0;->CREATE_GROUP_FYP_FIX_CREATE_PANEL:LX/07L0;

    new-instance v6, LX/07L0;

    const-string v2, "CREATE_GROUP_EDIT_FAN_GROUP"

    const/16 v1, 0x8

    const-string v0, "create_group_edit_fan_group"

    invoke-direct {v6, v2, v1, v0}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/07L0;->CREATE_GROUP_EDIT_FAN_GROUP:LX/07L0;

    new-instance v5, LX/07L0;

    const-string v2, "CREATE_GROUP_EDIT_CAMPUS_GROUP"

    const/16 v1, 0x9

    const-string v0, "create_group_edit_campus_group"

    invoke-direct {v5, v2, v1, v0}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/07L0;->CREATE_GROUP_EDIT_CAMPUS_GROUP:LX/07L0;

    new-instance v4, LX/07L0;

    const-string v2, "ADD_MEMBER_GROUP_SETTING"

    const/16 v1, 0xa

    const-string v0, "add_member_group_setting"

    invoke-direct {v4, v2, v1, v0}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/07L0;->ADD_MEMBER_GROUP_SETTING:LX/07L0;

    new-instance v3, LX/07L0;

    const-string v2, "ADD_MEMBER_GROUP_CHATROOM"

    const/16 v1, 0xb

    const-string v0, "add_member_group_chatroom"

    invoke-direct {v3, v2, v1, v0}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/07L0;->ADD_MEMBER_GROUP_CHATROOM:LX/07L0;

    new-instance v25, LX/07L0;

    const-string v13, "ADD_MEMBER_LIVE_END"

    const/16 v2, 0xc

    const-string v1, "add_member_live_end"

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v2, v1}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/07L0;->ADD_MEMBER_LIVE_END:LX/07L0;

    new-instance v24, LX/07L0;

    const-string v13, "JOIN_CLICK_INVITE_CARD"

    const/16 v2, 0xd

    const-string v1, "join_click_invite_card"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v2, v1}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/07L0;->JOIN_CLICK_INVITE_CARD:LX/07L0;

    new-instance v23, LX/07L0;

    const-string v13, "JOIN_CLICK_FYP_BOTTOM_BUTTON"

    const/16 v2, 0xe

    const-string v1, "join_click_fyp_bottom_button"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v1}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/07L0;->JOIN_CLICK_FYP_BOTTOM_BUTTON:LX/07L0;

    new-instance v22, LX/07L0;

    const-string v13, "JOIN_CLICK_STORY_STICKER"

    const/16 v2, 0xf

    const-string v1, "join_click_story_sticker"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v1}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/07L0;->JOIN_CLICK_STORY_STICKER:LX/07L0;

    new-instance v21, LX/07L0;

    const-string v13, "JOIN_NORMAL_URL_OR_QR_CODE"

    const/16 v2, 0x10

    const-string v1, "join_normal_url_or_qr_code"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/07L0;->JOIN_NORMAL_URL_OR_QR_CODE:LX/07L0;

    new-instance v20, LX/07L0;

    const-string v13, "JOIN_SYSTEM_NOTIFY"

    const/16 v2, 0x11

    const-string v1, "join_system_notify"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v1}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/07L0;->JOIN_SYSTEM_NOTIFY:LX/07L0;

    new-instance v19, LX/07L0;

    const-string v13, "JOIN_FYP_URL"

    const/16 v2, 0x12

    const-string v1, "join_fyp_url"

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v2, v1}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/07L0;->JOIN_FYP_URL:LX/07L0;

    new-instance v18, LX/07L0;

    const-string v13, "JOIN_PROFILE_CREATOR_GROUP_LIST"

    const/16 v2, 0x13

    const-string v1, "join_profile_creator_group_list"

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v2, v1}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/07L0;->JOIN_PROFILE_CREATOR_GROUP_LIST:LX/07L0;

    new-instance v17, LX/07L0;

    const-string v13, "JOIN_SUBSCRIBE_GROUP_LIST"

    const/16 v2, 0x14

    const-string v1, "join_subscribe_group_list"

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v2, v1}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/07L0;->JOIN_SUBSCRIBE_GROUP_LIST:LX/07L0;

    new-instance v14, LX/07L0;

    const-string v2, "JOIN_CAMPUS_GROUP_LIST"

    const/16 v1, 0x15

    const-string v0, "join_campus_group_list"

    invoke-direct {v14, v2, v1, v0}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/07L0;->JOIN_CAMPUS_GROUP_LIST:LX/07L0;

    new-instance v13, LX/07L0;

    const-string v0, "join_live_profile_fan_list"

    const-string v2, "JOIN_LIVE_PROFILE_FAN_LIST"

    const/16 v1, 0x16

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/07L0;->JOIN_LIVE_PROFILE_FAN_LIST:LX/07L0;

    new-instance v15, LX/07L0;

    const-string v16, "join_explore_page_card"

    const-string v1, "JOIN_EXPLORE_PAGE_CARD"

    const/16 v0, 0x17

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/07L0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/07L0;->JOIN_EXPLORE_PAGE_CARD:LX/07L0;

    const/16 v0, 0x18

    new-array v1, v0, [LX/07L0;

    const/4 v0, 0x0

    aput-object v27, v1, v0

    const/4 v0, 0x1

    aput-object v26, v1, v0

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

    aput-object v25, v1, v0

    const/16 v0, 0xd

    aput-object v24, v1, v0

    const/16 v0, 0xe

    aput-object v23, v1, v0

    const/16 v0, 0xf

    aput-object v22, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v20, v1, v0

    const/16 v0, 0x12

    aput-object v19, v1, v0

    const/16 v0, 0x13

    aput-object v18, v1, v0

    const/16 v0, 0x14

    aput-object v17, v1, v0

    const/16 v0, 0x15

    aput-object v14, v1, v0

    const/16 v0, 0x16

    aput-object v13, v1, v0

    const/16 v0, 0x17

    aput-object v15, v1, v0

    sput-object v1, LX/07L0;->LLILIL:[LX/07L0;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07L0;->LLILL:LX/0Pge;

    new-instance v0, LX/07Kz;

    invoke-direct {v0}, LX/07Kz;-><init>()V

    sput-object v0, LX/07L0;->Companion:LX/07Kz;

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

    iput-object p3, p0, LX/07L0;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07L0;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07L0;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07L0;
    .locals 1

    const-class v0, LX/07L0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07L0;

    return-object v0
.end method

.method public static values()[LX/07L0;
    .locals 1

    sget-object v0, LX/07L0;->LLILIL:[LX/07L0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07L0;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07L0;->LL:Ljava/lang/String;

    return-object v0
.end method
