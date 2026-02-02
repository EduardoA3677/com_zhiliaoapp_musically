.class public final enum LX/0j0f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0j0f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHAT_USER_CARD:LX/0j0f;

.field public static final enum CREATOR_APP:LX/0j0f;

.field public static final enum ENTER_CHAT:LX/0j0f;

.field public static final enum FEED_DM_ENTRANCE:LX/0j0f;

.field public static final enum FOLLOW_STATUS_UPDATE:LX/0j0f;

.field public static final enum GROUP_CHAT:LX/0j0f;

.field public static final enum IM_ADTASK:LX/0j0f;

.field public static final enum IM_DEFAULT:LX/0j0f;

.field public static final enum IM_OPEN_CHAT_EXT:LX/0j0f;

.field public static final enum IM_PAGE_OPEN:LX/0j0f;

.field public static final enum IM_SEARCH:LX/0j0f;

.field public static final enum IM_SHARE_SERVER_SORT:LX/0j0f;

.field public static final enum INBOX_CHAT_LIST:LX/0j0f;

.field public static final enum LIVE_BANNER:LX/0j0f;

.field public static final synthetic LLILIL:[LX/0j0f;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OTHER_OLD:LX/0j0f;

.field public static final enum OTHER_PLATFORM:LX/0j0f;

.field public static final enum PROFILE_JSB:LX/0j0f;

.field public static final enum SELF_COLD_START:LX/0j0f;

.field public static final enum SELF_OLD:LX/0j0f;

.field public static final enum SELF_OTHER_VIEW:LX/0j0f;

.field public static final enum SELF_PLATFORM:LX/0j0f;

.field public static final enum SETTINGS:LX/0j0f;

.field public static final enum SHARE_PANEL_CONTACT:LX/0j0f;

.field public static final enum SINGLE_CHAT:LX/0j0f;

.field public static final enum SLEF_LEGACY:LX/0j0f;

.field public static final enum STICKER_DESIGNER:LX/0j0f;

.field public static final enum STICKER_DETAIL:LX/0j0f;

.field public static final enum STICKER_EDIT:LX/0j0f;

.field public static final enum STICKER_EDIT_V2:LX/0j0f;

.field public static final enum STICKER_FLASH_FOLLOW:LX/0j0f;

.field public static final enum STICKER_SHOOT:LX/0j0f;

.field public static final enum UNKNOWN:LX/0j0f;

.field public static final enum USER_AVATAR_EXPIRED:LX/0j0f;

.field public static final enum WATCH_LIVE:LX/0j0f;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    new-instance v37, LX/0j0f;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v1, v1}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v37, LX/0j0f;->UNKNOWN:LX/0j0f;

    new-instance v36, LX/0j0f;

    const-string v2, "SELF_OLD"

    const/4 v1, 0x1

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1, v1}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v36, LX/0j0f;->SELF_OLD:LX/0j0f;

    new-instance v12, LX/0j0f;

    const-string v1, "OTHER_OLD"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v0}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0j0f;->OTHER_OLD:LX/0j0f;

    new-instance v11, LX/0j0f;

    const-string v1, "SELF_COLD_START"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v0}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0j0f;->SELF_COLD_START:LX/0j0f;

    new-instance v10, LX/0j0f;

    const-string v1, "PROFILE_JSB"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v0}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0j0f;->PROFILE_JSB:LX/0j0f;

    new-instance v9, LX/0j0f;

    const-string v2, "SELF_PLATFORM"

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-direct {v9, v2, v1, v0}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0j0f;->SELF_PLATFORM:LX/0j0f;

    new-instance v8, LX/0j0f;

    const-string v2, "SLEF_LEGACY"

    const/4 v1, 0x6

    const/16 v0, 0x66

    invoke-direct {v8, v2, v1, v0}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0j0f;->SLEF_LEGACY:LX/0j0f;

    new-instance v7, LX/0j0f;

    const-string v2, "SELF_OTHER_VIEW"

    const/4 v1, 0x7

    const/16 v0, 0x67

    invoke-direct {v7, v2, v1, v0}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0j0f;->SELF_OTHER_VIEW:LX/0j0f;

    new-instance v6, LX/0j0f;

    const-string v2, "OTHER_PLATFORM"

    const/16 v1, 0x8

    const/16 v0, 0xc9

    invoke-direct {v6, v2, v1, v0}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0j0f;->OTHER_PLATFORM:LX/0j0f;

    new-instance v5, LX/0j0f;

    const-string v2, "CREATOR_APP"

    const/16 v1, 0x9

    const/16 v0, 0xca

    invoke-direct {v5, v2, v1, v0}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0j0f;->CREATOR_APP:LX/0j0f;

    new-instance v4, LX/0j0f;

    const-string v2, "IM_DEFAULT"

    const/16 v1, 0xa

    const/16 v0, 0x12c

    invoke-direct {v4, v2, v1, v0}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0j0f;->IM_DEFAULT:LX/0j0f;

    new-instance v3, LX/0j0f;

    const-string v2, "INBOX_CHAT_LIST"

    const/16 v1, 0xb

    const/16 v0, 0x12d

    invoke-direct {v3, v2, v1, v0}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0j0f;->INBOX_CHAT_LIST:LX/0j0f;

    new-instance v35, LX/0j0f;

    const-string v13, "ENTER_CHAT"

    const/16 v2, 0xc

    const/16 v1, 0x12e

    move-object/from16 v0, v35

    invoke-direct {v0, v13, v2, v1}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v35, LX/0j0f;->ENTER_CHAT:LX/0j0f;

    new-instance v34, LX/0j0f;

    const-string v13, "SINGLE_CHAT"

    const/16 v2, 0xd

    const/16 v1, 0x12f

    move-object/from16 v0, v34

    invoke-direct {v0, v13, v2, v1}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v34, LX/0j0f;->SINGLE_CHAT:LX/0j0f;

    new-instance v33, LX/0j0f;

    const-string v13, "GROUP_CHAT"

    const/16 v2, 0xe

    const/16 v1, 0x130

    move-object/from16 v0, v33

    invoke-direct {v0, v13, v2, v1}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v33, LX/0j0f;->GROUP_CHAT:LX/0j0f;

    new-instance v32, LX/0j0f;

    const-string v13, "CHAT_USER_CARD"

    const/16 v2, 0xf

    const/16 v1, 0x131

    move-object/from16 v0, v32

    invoke-direct {v0, v13, v2, v1}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v32, LX/0j0f;->CHAT_USER_CARD:LX/0j0f;

    new-instance v31, LX/0j0f;

    const-string v13, "FOLLOW_STATUS_UPDATE"

    const/16 v2, 0x10

    const/16 v1, 0x132

    move-object/from16 v0, v31

    invoke-direct {v0, v13, v2, v1}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v31, LX/0j0f;->FOLLOW_STATUS_UPDATE:LX/0j0f;

    new-instance v30, LX/0j0f;

    const-string v13, "USER_AVATAR_EXPIRED"

    const/16 v2, 0x11

    const/16 v1, 0x133

    move-object/from16 v0, v30

    invoke-direct {v0, v13, v2, v1}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/0j0f;->USER_AVATAR_EXPIRED:LX/0j0f;

    new-instance v29, LX/0j0f;

    const-string v13, "SHARE_PANEL_CONTACT"

    const/16 v2, 0x12

    const/16 v1, 0x134

    move-object/from16 v0, v29

    invoke-direct {v0, v13, v2, v1}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/0j0f;->SHARE_PANEL_CONTACT:LX/0j0f;

    new-instance v28, LX/0j0f;

    const-string v13, "FEED_DM_ENTRANCE"

    const/16 v2, 0x13

    const/16 v1, 0x135

    move-object/from16 v0, v28

    invoke-direct {v0, v13, v2, v1}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/0j0f;->FEED_DM_ENTRANCE:LX/0j0f;

    new-instance v27, LX/0j0f;

    const-string v13, "IM_ADTASK"

    const/16 v2, 0x14

    const/16 v1, 0x136

    move-object/from16 v0, v27

    invoke-direct {v0, v13, v2, v1}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/0j0f;->IM_ADTASK:LX/0j0f;

    new-instance v26, LX/0j0f;

    const-string v13, "IM_PAGE_OPEN"

    const/16 v2, 0x15

    const/16 v1, 0x137

    move-object/from16 v0, v26

    invoke-direct {v0, v13, v2, v1}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/0j0f;->IM_PAGE_OPEN:LX/0j0f;

    new-instance v25, LX/0j0f;

    const/16 v13, 0x138

    const-string v2, "IM_OPEN_CHAT_EXT"

    const/16 v1, 0x16

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/0j0f;->IM_OPEN_CHAT_EXT:LX/0j0f;

    new-instance v24, LX/0j0f;

    const/16 v13, 0x139

    const-string v2, "IM_SEARCH"

    const/16 v1, 0x17

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v13}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0j0f;->IM_SEARCH:LX/0j0f;

    new-instance v23, LX/0j0f;

    const/16 v13, 0x13a

    const-string v2, "IM_SHARE_SERVER_SORT"

    const/16 v1, 0x18

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0j0f;->IM_SHARE_SERVER_SORT:LX/0j0f;

    new-instance v22, LX/0j0f;

    const/16 v13, 0x1f5

    const-string v2, "STICKER_DETAIL"

    const/16 v1, 0x19

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v13}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0j0f;->STICKER_DETAIL:LX/0j0f;

    new-instance v21, LX/0j0f;

    const/16 v13, 0x1f6

    const-string v2, "STICKER_SHOOT"

    const/16 v1, 0x1a

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0j0f;->STICKER_SHOOT:LX/0j0f;

    new-instance v20, LX/0j0f;

    const/16 v13, 0x1f7

    const-string v2, "STICKER_EDIT"

    const/16 v1, 0x1b

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0j0f;->STICKER_EDIT:LX/0j0f;

    new-instance v19, LX/0j0f;

    const/16 v13, 0x1f8

    const-string v2, "STICKER_EDIT_V2"

    const/16 v1, 0x1c

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0j0f;->STICKER_EDIT_V2:LX/0j0f;

    new-instance v18, LX/0j0f;

    const/16 v13, 0x1f9

    const-string v2, "STICKER_FLASH_FOLLOW"

    const/16 v1, 0x1d

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0j0f;->STICKER_FLASH_FOLLOW:LX/0j0f;

    new-instance v17, LX/0j0f;

    const/16 v13, 0x1fa

    const-string v2, "STICKER_DESIGNER"

    const/16 v1, 0x1e

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0j0f;->STICKER_DESIGNER:LX/0j0f;

    new-instance v14, LX/0j0f;

    const/16 v2, 0x2bd

    const-string v1, "WATCH_LIVE"

    const/16 v0, 0x1f

    invoke-direct {v14, v1, v0, v2}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0j0f;->WATCH_LIVE:LX/0j0f;

    new-instance v13, LX/0j0f;

    const/16 v0, 0x2be

    const-string v2, "LIVE_BANNER"

    const/16 v1, 0x20

    move v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0j0f;->LIVE_BANNER:LX/0j0f;

    new-instance v15, LX/0j0f;

    const/16 v16, 0x2bc

    const-string v1, "SETTINGS"

    const/16 v0, 0x21

    move-object v2, v1

    move/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0j0f;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0j0f;->SETTINGS:LX/0j0f;

    const/16 v0, 0x22

    new-array v1, v0, [LX/0j0f;

    const/4 v0, 0x0

    aput-object v37, v1, v0

    const/4 v0, 0x1

    aput-object v36, v1, v0

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

    aput-object v35, v1, v0

    const/16 v0, 0xd

    aput-object v34, v1, v0

    const/16 v0, 0xe

    aput-object v33, v1, v0

    const/16 v0, 0xf

    aput-object v32, v1, v0

    const/16 v0, 0x10

    aput-object v31, v1, v0

    const/16 v0, 0x11

    aput-object v30, v1, v0

    const/16 v0, 0x12

    aput-object v29, v1, v0

    const/16 v0, 0x13

    aput-object v28, v1, v0

    const/16 v0, 0x14

    aput-object v27, v1, v0

    const/16 v0, 0x15

    aput-object v26, v1, v0

    const/16 v0, 0x16

    aput-object v25, v1, v0

    const/16 v0, 0x17

    aput-object v24, v1, v0

    const/16 v0, 0x18

    aput-object v23, v1, v0

    const/16 v0, 0x19

    aput-object v22, v1, v0

    const/16 v0, 0x1a

    aput-object v21, v1, v0

    const/16 v0, 0x1b

    aput-object v20, v1, v0

    const/16 v0, 0x1c

    aput-object v19, v1, v0

    const/16 v0, 0x1d

    aput-object v18, v1, v0

    const/16 v0, 0x1e

    aput-object v17, v1, v0

    const/16 v0, 0x1f

    aput-object v14, v1, v0

    const/16 v0, 0x20

    aput-object v13, v1, v0

    const/16 v0, 0x21

    aput-object v15, v1, v0

    sput-object v1, LX/0j0f;->LLILIL:[LX/0j0f;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0j0f;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0j0f;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0j0f;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0j0f;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0j0f;
    .locals 1

    const-class v0, LX/0j0f;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0j0f;

    return-object v0
.end method

.method public static values()[LX/0j0f;
    .locals 1

    sget-object v0, LX/0j0f;->LLILIL:[LX/0j0f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0j0f;

    return-object v0
.end method


# virtual methods
.method public final getSceneID()I
    .locals 1

    iget v0, p0, LX/0j0f;->LL:I

    return v0
.end method
