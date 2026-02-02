.class public final enum LX/0vgX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vgX;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFTER_FREEZE_TIME:LX/0vgX;

.field public static final enum BADGE_SHOW:LX/0vgX;

.field public static final enum BYTESYNC_PUSH:LX/0vgX;

.field public static final enum CLICK_SHOP_TAB:LX/0vgX;

.field public static final enum COLD_START:LX/0vgX;

.field public static final enum CREATE_REACH_TASK:LX/0vgX;

.field public static final enum CREATE_UI_TASK:LX/0vgX;

.field public static final enum FEED_VIDEO_SEARCH:LX/0vgX;

.field public static final enum GENERAL_SEARCH:LX/0vgX;

.field public static final enum HOME_TAB_VIDEO_CHANGE:LX/0vgX;

.field public static final enum ICON_SHOW:LX/0vgX;

.field public static final synthetic LLILIL:[LX/0vgX;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REALTIME_TRIGGER_IMMEDIATELY:LX/0vgX;

.field public static final enum REALTIME_TRIGGER_SHOPTAB_SHOW:LX/0vgX;

.field public static final enum REQUEST_FINISH:LX/0vgX;

.field public static final enum SHOP_TAB_SHOW:LX/0vgX;

.field public static final enum TOOLTIP_SHOW:LX/0vgX;

.field public static final enum UNKNOWN:LX/0vgX;

.field public static final enum UPDATE_CLICK:LX/0vgX;

.field public static final enum UPDATE_SHOW:LX/0vgX;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/0vgX;

    const-string v3, "UNKNOWN"

    const/4 v2, 0x0

    const-string v1, "unknown"

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0vgX;->UNKNOWN:LX/0vgX;

    new-instance v13, LX/0vgX;

    const-string v2, "COLD_START"

    const/4 v1, 0x1

    const-string v0, "cold_start"

    invoke-direct {v13, v2, v1, v0}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0vgX;->COLD_START:LX/0vgX;

    new-instance v12, LX/0vgX;

    const-string v2, "BYTESYNC_PUSH"

    const/4 v1, 0x2

    const-string v0, "bytesync_push"

    invoke-direct {v12, v2, v1, v0}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0vgX;->BYTESYNC_PUSH:LX/0vgX;

    new-instance v11, LX/0vgX;

    const-string v2, "SHOP_TAB_SHOW"

    const/4 v1, 0x3

    const-string v0, "shop_tab_show"

    invoke-direct {v11, v2, v1, v0}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0vgX;->SHOP_TAB_SHOW:LX/0vgX;

    new-instance v10, LX/0vgX;

    const-string v2, "CLICK_SHOP_TAB"

    const/4 v1, 0x4

    const-string v0, "click_shop_tab"

    invoke-direct {v10, v2, v1, v0}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0vgX;->CLICK_SHOP_TAB:LX/0vgX;

    new-instance v9, LX/0vgX;

    const-string v2, "HOME_TAB_VIDEO_CHANGE"

    const/4 v1, 0x5

    const-string v0, "home_tab_video_change"

    invoke-direct {v9, v2, v1, v0}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0vgX;->HOME_TAB_VIDEO_CHANGE:LX/0vgX;

    new-instance v8, LX/0vgX;

    const-string v2, "FEED_VIDEO_SEARCH"

    const/4 v1, 0x6

    const-string v0, "feed_video_search"

    invoke-direct {v8, v2, v1, v0}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0vgX;->FEED_VIDEO_SEARCH:LX/0vgX;

    new-instance v7, LX/0vgX;

    const-string v2, "GENERAL_SEARCH"

    const/4 v1, 0x7

    const-string v0, "general_search"

    invoke-direct {v7, v2, v1, v0}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0vgX;->GENERAL_SEARCH:LX/0vgX;

    new-instance v6, LX/0vgX;

    const-string v2, "AFTER_FREEZE_TIME"

    const/16 v1, 0x8

    const-string v0, "after_waiting"

    invoke-direct {v6, v2, v1, v0}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0vgX;->AFTER_FREEZE_TIME:LX/0vgX;

    new-instance v5, LX/0vgX;

    const-string v2, "REQUEST_FINISH"

    const/16 v1, 0x9

    const-string v0, "request_finish"

    invoke-direct {v5, v2, v1, v0}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0vgX;->REQUEST_FINISH:LX/0vgX;

    new-instance v4, LX/0vgX;

    const-string v2, "CREATE_REACH_TASK"

    const/16 v1, 0xa

    const-string v0, "create_reach_task"

    invoke-direct {v4, v2, v1, v0}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0vgX;->CREATE_REACH_TASK:LX/0vgX;

    new-instance v3, LX/0vgX;

    const-string v2, "CREATE_UI_TASK"

    const/16 v1, 0xb

    const-string v0, "create_ui_task"

    invoke-direct {v3, v2, v1, v0}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0vgX;->CREATE_UI_TASK:LX/0vgX;

    new-instance v21, LX/0vgX;

    const-string v14, "TOOLTIP_SHOW"

    const/16 v2, 0xc

    const-string v1, "tooltip_show"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0vgX;->TOOLTIP_SHOW:LX/0vgX;

    new-instance v20, LX/0vgX;

    const-string v14, "ICON_SHOW"

    const/16 v2, 0xd

    const-string v1, "icon_show"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0vgX;->ICON_SHOW:LX/0vgX;

    new-instance v19, LX/0vgX;

    const-string v14, "BADGE_SHOW"

    const/16 v2, 0xe

    const-string v1, "badge_show"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0vgX;->BADGE_SHOW:LX/0vgX;

    new-instance v18, LX/0vgX;

    const-string v14, "UPDATE_SHOW"

    const/16 v2, 0xf

    const-string v1, "update_show"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0vgX;->UPDATE_SHOW:LX/0vgX;

    new-instance v17, LX/0vgX;

    const-string v14, "UPDATE_CLICK"

    const/16 v2, 0x10

    const-string v1, "update_click"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0vgX;->UPDATE_CLICK:LX/0vgX;

    new-instance v15, LX/0vgX;

    const-string v2, "REALTIME_TRIGGER_IMMEDIATELY"

    const/16 v1, 0x11

    const-string v0, "realtime_trigger_immediately"

    invoke-direct {v15, v2, v1, v0}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0vgX;->REALTIME_TRIGGER_IMMEDIATELY:LX/0vgX;

    new-instance v14, LX/0vgX;

    const-string v1, "REALTIME_TRIGGER_SHOPTAB_SHOW"

    const/16 v16, 0x12

    const-string v0, "realtime_trigger_shoptab_show"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0vgX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0vgX;->REALTIME_TRIGGER_SHOPTAB_SHOW:LX/0vgX;

    const/16 v0, 0x13

    new-array v1, v0, [LX/0vgX;

    const/4 v0, 0x0

    aput-object v22, v1, v0

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

    aput-object v21, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v17, v1, v0

    const/16 v0, 0x11

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0vgX;->LLILIL:[LX/0vgX;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vgX;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0vgX;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vgX;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vgX;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vgX;
    .locals 1

    const-class v0, LX/0vgX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vgX;

    return-object v0
.end method

.method public static values()[LX/0vgX;
    .locals 1

    sget-object v0, LX/0vgX;->LLILIL:[LX/0vgX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vgX;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vgX;->LL:Ljava/lang/String;

    return-object v0
.end method
