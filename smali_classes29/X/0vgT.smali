.class public final enum LX/0vgT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vgT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FREQ_CONTROL_NOT_SATISFIED:LX/0vgT;

.field public static final enum FREQ_CONTROL_REQ_FAIL:LX/0vgT;

.field public static final enum FYP_COMMENT_SHOWING:LX/0vgT;

.field public static final enum FYP_PROFILE_SHOWING:LX/0vgT;

.field public static final enum HOME_TAB_ADSVIDEO_SHOWING:LX/0vgT;

.field public static final enum HOME_TAB_SEARCH_WORD_SHOWING:LX/0vgT;

.field public static final enum IMAGE_DOWNLOAD_FAIL:LX/0vgT;

.field public static final enum IMAGE_URL_EMPTY:LX/0vgT;

.field public static final enum INBOX_TOOLTIP_SHOWING:LX/0vgT;

.field public static final synthetic LLILIL:[LX/0vgT;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MAIN_ACTIVITY_SCOPE_ABILITY_EMPTY:LX/0vgT;

.field public static final enum NOT_REACH_FREEZE_TIME:LX/0vgT;

.field public static final enum POLLING_REQ_FAIL:LX/0vgT;

.field public static final enum PUSH_IGNORED:LX/0vgT;

.field public static final enum REQUEST_CANCEL:LX/0vgT;

.field public static final enum REQUEST_FAIL:LX/0vgT;

.field public static final enum SHOP_TAB_NOT_SHOWING:LX/0vgT;

.field public static final enum TEXT_EMPTY:LX/0vgT;

.field public static final enum UG_DELIVERY_LIMIT_IN_FYP:LX/0vgT;

.field public static final enum VIDEO_GUIDE_SHOWING:LX/0vgT;

.field public static final enum VSA_TOOLTIP_SHOWING:LX/0vgT;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v12, LX/0vgT;

    const-string v2, "PUSH_IGNORED"

    const/4 v1, 0x0

    const-string v0, "push_ignored"

    invoke-direct {v12, v2, v1, v0}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0vgT;->PUSH_IGNORED:LX/0vgT;

    new-instance v11, LX/0vgT;

    const-string v2, "SHOP_TAB_NOT_SHOWING"

    const/4 v1, 0x1

    const-string v0, "shop_tab_not_showing"

    invoke-direct {v11, v2, v1, v0}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0vgT;->SHOP_TAB_NOT_SHOWING:LX/0vgT;

    new-instance v10, LX/0vgT;

    const-string v2, "REQUEST_FAIL"

    const/4 v1, 0x2

    const-string v0, "request_fail"

    invoke-direct {v10, v2, v1, v0}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0vgT;->REQUEST_FAIL:LX/0vgT;

    new-instance v9, LX/0vgT;

    const-string v2, "REQUEST_CANCEL"

    const/4 v1, 0x3

    const-string v0, "request_cancel"

    invoke-direct {v9, v2, v1, v0}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0vgT;->REQUEST_CANCEL:LX/0vgT;

    new-instance v8, LX/0vgT;

    const-string v2, "TEXT_EMPTY"

    const/4 v1, 0x4

    const-string v0, "text_empty"

    invoke-direct {v8, v2, v1, v0}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0vgT;->TEXT_EMPTY:LX/0vgT;

    new-instance v7, LX/0vgT;

    const-string v2, "INBOX_TOOLTIP_SHOWING"

    const/4 v1, 0x5

    const-string v0, "inbox_tooltip_showing"

    invoke-direct {v7, v2, v1, v0}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0vgT;->INBOX_TOOLTIP_SHOWING:LX/0vgT;

    new-instance v6, LX/0vgT;

    const-string v2, "VSA_TOOLTIP_SHOWING"

    const/4 v1, 0x6

    const-string v0, "vsa_tooltip_showing"

    invoke-direct {v6, v2, v1, v0}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0vgT;->VSA_TOOLTIP_SHOWING:LX/0vgT;

    new-instance v5, LX/0vgT;

    const-string v2, "VIDEO_GUIDE_SHOWING"

    const/4 v1, 0x7

    const-string v0, "video_guide_showing"

    invoke-direct {v5, v2, v1, v0}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0vgT;->VIDEO_GUIDE_SHOWING:LX/0vgT;

    new-instance v4, LX/0vgT;

    const-string v2, "FYP_PROFILE_SHOWING"

    const/16 v1, 0x8

    const-string v0, "fyp_profile_showing"

    invoke-direct {v4, v2, v1, v0}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0vgT;->FYP_PROFILE_SHOWING:LX/0vgT;

    new-instance v3, LX/0vgT;

    const-string v2, "FYP_COMMENT_SHOWING"

    const/16 v1, 0x9

    const-string v0, "fyp_comment_showing"

    invoke-direct {v3, v2, v1, v0}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0vgT;->FYP_COMMENT_SHOWING:LX/0vgT;

    new-instance v2, LX/0vgT;

    const-string v13, "IMAGE_URL_EMPTY"

    const/16 v1, 0xa

    const-string v0, "image_url_empty"

    invoke-direct {v2, v13, v1, v0}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/0vgT;->IMAGE_URL_EMPTY:LX/0vgT;

    new-instance v1, LX/0vgT;

    const-string v14, "IMAGE_DOWNLOAD_FAIL"

    const/16 v13, 0xb

    const-string v0, "image_download_fail"

    invoke-direct {v1, v14, v13, v0}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/0vgT;->IMAGE_DOWNLOAD_FAIL:LX/0vgT;

    new-instance v22, LX/0vgT;

    const-string v15, "HOME_TAB_ADSVIDEO_SHOWING"

    const/16 v14, 0xc

    const-string v13, "home_tab_adsvideo_showing"

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14, v13}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0vgT;->HOME_TAB_ADSVIDEO_SHOWING:LX/0vgT;

    new-instance v21, LX/0vgT;

    const-string v15, "HOME_TAB_SEARCH_WORD_SHOWING"

    const/16 v14, 0xd

    const-string v13, "home_tab_search_word_showing"

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v13}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0vgT;->HOME_TAB_SEARCH_WORD_SHOWING:LX/0vgT;

    new-instance v20, LX/0vgT;

    const-string v15, "POLLING_REQ_FAIL"

    const/16 v14, 0xe

    const-string v13, "polling_req_fail"

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v13}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0vgT;->POLLING_REQ_FAIL:LX/0vgT;

    new-instance v19, LX/0vgT;

    const-string v15, "FREQ_CONTROL_REQ_FAIL"

    const/16 v14, 0xf

    const-string v13, "freq_control_req_fail"

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v13}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0vgT;->FREQ_CONTROL_REQ_FAIL:LX/0vgT;

    new-instance v18, LX/0vgT;

    const-string v15, "FREQ_CONTROL_NOT_SATISFIED"

    const/16 v14, 0x10

    const-string v13, "freq_control_not_satisfied"

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v13}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0vgT;->FREQ_CONTROL_NOT_SATISFIED:LX/0vgT;

    new-instance v17, LX/0vgT;

    const-string v15, "NOT_REACH_FREEZE_TIME"

    const/16 v14, 0x11

    const-string v13, "not_reach_freeze_time"

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v13}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0vgT;->NOT_REACH_FREEZE_TIME:LX/0vgT;

    new-instance v15, LX/0vgT;

    const-string v14, "MAIN_ACTIVITY_SCOPE_ABILITY_EMPTY"

    const/16 v13, 0x12

    const-string v0, "main_activity_scope_ability_empty"

    invoke-direct {v15, v14, v13, v0}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0vgT;->MAIN_ACTIVITY_SCOPE_ABILITY_EMPTY:LX/0vgT;

    new-instance v14, LX/0vgT;

    const-string v13, "UG_DELIVERY_LIMIT_IN_FYP"

    const/16 v0, 0x13

    invoke-direct {v14, v13, v0, v13}, LX/0vgT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0vgT;->UG_DELIVERY_LIMIT_IN_FYP:LX/0vgT;

    const/16 v13, 0x14

    new-array v13, v13, [LX/0vgT;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    const/4 v12, 0x1

    aput-object v11, v13, v12

    const/4 v11, 0x2

    aput-object v10, v13, v11

    const/4 v10, 0x3

    aput-object v9, v13, v10

    const/4 v9, 0x4

    aput-object v8, v13, v9

    const/4 v8, 0x5

    aput-object v7, v13, v8

    const/4 v7, 0x6

    aput-object v6, v13, v7

    const/4 v6, 0x7

    aput-object v5, v13, v6

    const/16 v5, 0x8

    aput-object v4, v13, v5

    const/16 v4, 0x9

    aput-object v3, v13, v4

    const/16 v3, 0xa

    aput-object v2, v13, v3

    const/16 v2, 0xb

    aput-object v1, v13, v2

    const/16 v1, 0xc

    aput-object v22, v13, v1

    const/16 v1, 0xd

    aput-object v21, v13, v1

    const/16 v1, 0xe

    aput-object v20, v13, v1

    const/16 v1, 0xf

    aput-object v19, v13, v1

    const/16 v1, 0x10

    aput-object v18, v13, v1

    const/16 v1, 0x11

    aput-object v17, v13, v1

    const/16 v1, 0x12

    aput-object v15, v13, v1

    aput-object v14, v13, v0

    sput-object v13, LX/0vgT;->LLILIL:[LX/0vgT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v13}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vgT;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0vgT;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vgT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vgT;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vgT;
    .locals 1

    const-class v0, LX/0vgT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vgT;

    return-object v0
.end method

.method public static values()[LX/0vgT;
    .locals 1

    sget-object v0, LX/0vgT;->LLILIL:[LX/0vgT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vgT;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vgT;->LL:Ljava/lang/String;

    return-object v0
.end method
