.class public final enum LX/07IJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07IJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/07IJ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TAB_KEY_ALL_FOR_LIVE:LX/07IJ;

.field public static final enum TAB_KEY_CAMPUS_MEMBERS:LX/07IJ;

.field public static final enum TAB_KEY_COLLECTION_INVITE_FRIEND:LX/07IJ;

.field public static final enum TAB_KEY_FAN_GROUP_ELIGIBLE_USER:LX/07IJ;

.field public static final enum TAB_KEY_FOLLOWERS:LX/07IJ;

.field public static final enum TAB_KEY_FRIENDS:LX/07IJ;

.field public static final enum TAB_KEY_FRIENDS_FOR_LIVE:LX/07IJ;

.field public static final enum TAB_KEY_GAME_CHALLENGE:LX/07IJ;

.field public static final enum TAB_KEY_GROUPS_FOR_LIVE:LX/07IJ;

.field public static final enum TAB_KEY_GROUP_MEMBER:LX/07IJ;

.field public static final enum TAB_KEY_LIVE_CREATOR_GROUP:LX/07IJ;

.field public static final enum TAB_KEY_LIVE_END_EXIST_GROUP:LX/07IJ;

.field public static final enum TAB_KEY_LIVE_FANS:LX/07IJ;

.field public static final enum TAB_KEY_LIVE_GUEST:LX/07IJ;

.field public static final enum TAB_KEY_LIVE_MOST_GIFT_COUNT:LX/07IJ;

.field public static final enum TAB_KEY_LIVE_MOST_WATCH_TIME:LX/07IJ;

.field public static final enum TAB_KEY_LIVE_SMB:LX/07IJ;

.field public static final enum TAB_KEY_LOCAL_CONVERSATION:LX/07IJ;

.field public static final enum TAB_KEY_NONE:LX/07IJ;

.field public static final enum TAB_KEY_SELECT_A_GROUP:LX/07IJ;

.field public static final enum TAB_KEY_SELECT_CONVERSATION:LX/07IJ;

.field public static final enum TAB_KEY_SUBSCRIBERS:LX/07IJ;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v25, LX/07IJ;

    const-string v3, "TAB_KEY_NONE"

    const/4 v2, 0x0

    const-string v1, "none"

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2, v1}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/07IJ;->TAB_KEY_NONE:LX/07IJ;

    new-instance v13, LX/07IJ;

    const-string v2, "TAB_KEY_GROUP_MEMBER"

    const/4 v1, 0x1

    const-string v0, "tab_key_group_member"

    invoke-direct {v13, v2, v1, v0}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/07IJ;->TAB_KEY_GROUP_MEMBER:LX/07IJ;

    new-instance v12, LX/07IJ;

    const-string v2, "TAB_KEY_LIVE_END_EXIST_GROUP"

    const/4 v1, 0x2

    const-string v0, "tab_key_live_end_exist_group"

    invoke-direct {v12, v2, v1, v0}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/07IJ;->TAB_KEY_LIVE_END_EXIST_GROUP:LX/07IJ;

    new-instance v11, LX/07IJ;

    const-string v2, "TAB_KEY_SELECT_A_GROUP"

    const/4 v1, 0x3

    const-string v0, "tab_key_select_a_group"

    invoke-direct {v11, v2, v1, v0}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/07IJ;->TAB_KEY_SELECT_A_GROUP:LX/07IJ;

    new-instance v10, LX/07IJ;

    const-string v2, "TAB_KEY_LIVE_GUEST"

    const/4 v1, 0x4

    const-string v0, "tab_key_live_guest"

    invoke-direct {v10, v2, v1, v0}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/07IJ;->TAB_KEY_LIVE_GUEST:LX/07IJ;

    new-instance v9, LX/07IJ;

    const-string v2, "TAB_KEY_LOCAL_CONVERSATION"

    const/4 v1, 0x5

    const-string v0, "tab_key_local_conversation"

    invoke-direct {v9, v2, v1, v0}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/07IJ;->TAB_KEY_LOCAL_CONVERSATION:LX/07IJ;

    new-instance v8, LX/07IJ;

    const-string v2, "TAB_KEY_SELECT_CONVERSATION"

    const/4 v1, 0x6

    const-string v0, "tab_key_select_conversation"

    invoke-direct {v8, v2, v1, v0}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/07IJ;->TAB_KEY_SELECT_CONVERSATION:LX/07IJ;

    new-instance v7, LX/07IJ;

    const-string v2, "TAB_KEY_FAN_GROUP_ELIGIBLE_USER"

    const/4 v1, 0x7

    const-string v0, "tab_key_fan_group_eligible_user"

    invoke-direct {v7, v2, v1, v0}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/07IJ;->TAB_KEY_FAN_GROUP_ELIGIBLE_USER:LX/07IJ;

    new-instance v6, LX/07IJ;

    const-string v2, "TAB_KEY_COLLECTION_INVITE_FRIEND"

    const/16 v1, 0x8

    const-string v0, "tab_key_collection_invite_friend"

    invoke-direct {v6, v2, v1, v0}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/07IJ;->TAB_KEY_COLLECTION_INVITE_FRIEND:LX/07IJ;

    new-instance v5, LX/07IJ;

    const-string v2, "TAB_KEY_FRIENDS"

    const/16 v1, 0x9

    const-string v0, "0"

    invoke-direct {v5, v2, v1, v0}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/07IJ;->TAB_KEY_FRIENDS:LX/07IJ;

    new-instance v4, LX/07IJ;

    const-string v2, "TAB_KEY_SUBSCRIBERS"

    const/16 v1, 0xa

    const-string v0, "1"

    invoke-direct {v4, v2, v1, v0}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/07IJ;->TAB_KEY_SUBSCRIBERS:LX/07IJ;

    new-instance v3, LX/07IJ;

    const-string v2, "TAB_KEY_LIVE_FANS"

    const/16 v1, 0xb

    const-string v0, "2"

    invoke-direct {v3, v2, v1, v0}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/07IJ;->TAB_KEY_LIVE_FANS:LX/07IJ;

    new-instance v24, LX/07IJ;

    const-string v14, "TAB_KEY_FOLLOWERS"

    const/16 v2, 0xc

    const-string v1, "3"

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v2, v1}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/07IJ;->TAB_KEY_FOLLOWERS:LX/07IJ;

    new-instance v23, LX/07IJ;

    const-string v14, "TAB_KEY_CAMPUS_MEMBERS"

    const/16 v2, 0xd

    const-string v1, "4"

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v2, v1}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/07IJ;->TAB_KEY_CAMPUS_MEMBERS:LX/07IJ;

    new-instance v22, LX/07IJ;

    const-string v14, "TAB_KEY_LIVE_MOST_WATCH_TIME"

    const/16 v2, 0xe

    const-string v1, "5"

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v2, v1}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/07IJ;->TAB_KEY_LIVE_MOST_WATCH_TIME:LX/07IJ;

    new-instance v21, LX/07IJ;

    const-string v14, "TAB_KEY_LIVE_MOST_GIFT_COUNT"

    const/16 v2, 0xf

    const-string v1, "6"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/07IJ;->TAB_KEY_LIVE_MOST_GIFT_COUNT:LX/07IJ;

    new-instance v20, LX/07IJ;

    const-string v14, "TAB_KEY_LIVE_SMB"

    const/16 v2, 0x10

    const-string v1, "7"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/07IJ;->TAB_KEY_LIVE_SMB:LX/07IJ;

    new-instance v19, LX/07IJ;

    const-string v14, "TAB_KEY_LIVE_CREATOR_GROUP"

    const/16 v2, 0x11

    const-string v1, "tab_key_live_creator_group"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/07IJ;->TAB_KEY_LIVE_CREATOR_GROUP:LX/07IJ;

    new-instance v18, LX/07IJ;

    const-string v14, "TAB_KEY_ALL_FOR_LIVE"

    const/16 v2, 0x12

    const-string v1, "tab_key_all_for_live"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/07IJ;->TAB_KEY_ALL_FOR_LIVE:LX/07IJ;

    new-instance v17, LX/07IJ;

    const-string v14, "TAB_KEY_FRIENDS_FOR_LIVE"

    const/16 v2, 0x13

    const-string v1, "tab_key_friends_for_live"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/07IJ;->TAB_KEY_FRIENDS_FOR_LIVE:LX/07IJ;

    new-instance v15, LX/07IJ;

    const-string v2, "TAB_KEY_GROUPS_FOR_LIVE"

    const/16 v1, 0x14

    const-string v0, "tab_key_groups_for_live"

    invoke-direct {v15, v2, v1, v0}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/07IJ;->TAB_KEY_GROUPS_FOR_LIVE:LX/07IJ;

    new-instance v14, LX/07IJ;

    const-string v1, "TAB_KEY_GAME_CHALLENGE"

    const/16 v16, 0x15

    const-string v0, "tab_key_invite_to_game_challenge_panel"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/07IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/07IJ;->TAB_KEY_GAME_CHALLENGE:LX/07IJ;

    const/16 v0, 0x16

    new-array v1, v0, [LX/07IJ;

    const/4 v0, 0x0

    aput-object v25, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

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

    aput-object v24, v1, v0

    const/16 v0, 0xd

    aput-object v23, v1, v0

    const/16 v0, 0xe

    aput-object v22, v1, v0

    const/16 v0, 0xf

    aput-object v21, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v19, v1, v0

    const/16 v0, 0x12

    aput-object v18, v1, v0

    const/16 v0, 0x13

    aput-object v17, v1, v0

    const/16 v0, 0x14

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/07IJ;->LLILIL:[LX/07IJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07IJ;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/07IJ;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07IJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07IJ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07IJ;
    .locals 1

    const-class v0, LX/07IJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07IJ;

    return-object v0
.end method

.method public static values()[LX/07IJ;
    .locals 1

    sget-object v0, LX/07IJ;->LLILIL:[LX/07IJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07IJ;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07IJ;->LL:Ljava/lang/String;

    return-object v0
.end method
