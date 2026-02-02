.class public final enum LX/0p98;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0p98;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHARGE_SUCCESS:LX/0p98;

.field public static final Companion:LX/0pAJ;

.field public static final enum DIAMOND_REFRESH:LX/0p98;

.field public static final enum EXCHANGE_SUCCESS:LX/0p98;

.field public static final enum FIRST_RECHARGE:LX/0p98;

.field public static final enum GOODY_BAG:LX/0p98;

.field public static final enum JOIN_CHANNEL_SUCCESS:LX/0p98;

.field public static final enum JSB_CHARGE_FOR_LIVE:LX/0p98;

.field public static final synthetic LLILIL:[LX/0p98;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OTHERS:LX/0p98;

.field public static final enum PAGE_FETCH:LX/0p98;

.field public static final enum PREFETCH:LX/0p98;

.field public static final enum RECHARGE_PANEL:LX/0p98;

.field public static final enum RED_ENVELOPE_MSG:LX/0p98;

.field public static final enum RESTORE:LX/0p98;

.field public static final enum STAR_COMMENT:LX/0p98;

.field public static final enum STRATEGY_REWARD_ISSUE:LX/0p98;

.field public static final enum TREASURE_BOX:LX/0p98;

.field public static final enum UG_COIN_INCENTIVE_TASK:LX/0p98;

.field public static final enum UG_POINTS_GIFT:LX/0p98;

.field public static final enum USER_LOGIN_INFO_REFRESHED:LX/0p98;

.field public static final enum USER_NOT_LOGIN:LX/0p98;

.field public static final enum WALLET_WS_MSG:LX/0p98;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v24, LX/0p98;

    const-string v3, "PREFETCH"

    const/4 v2, 0x0

    const-string v1, "prefetch"

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0p98;->PREFETCH:LX/0p98;

    new-instance v13, LX/0p98;

    const-string v2, "PAGE_FETCH"

    const/4 v1, 0x1

    const-string v0, "page_fetch"

    invoke-direct {v13, v2, v1, v0}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0p98;->PAGE_FETCH:LX/0p98;

    new-instance v12, LX/0p98;

    const-string v2, "CHARGE_SUCCESS"

    const/4 v1, 0x2

    const-string v0, "charge_success"

    invoke-direct {v12, v2, v1, v0}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0p98;->CHARGE_SUCCESS:LX/0p98;

    new-instance v11, LX/0p98;

    const-string v2, "EXCHANGE_SUCCESS"

    const/4 v1, 0x3

    const-string v0, "exchange_success"

    invoke-direct {v11, v2, v1, v0}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0p98;->EXCHANGE_SUCCESS:LX/0p98;

    new-instance v10, LX/0p98;

    const-string v2, "RECHARGE_PANEL"

    const/4 v1, 0x4

    const-string v0, "recharge_panel"

    invoke-direct {v10, v2, v1, v0}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0p98;->RECHARGE_PANEL:LX/0p98;

    new-instance v9, LX/0p98;

    const-string v2, "JSB_CHARGE_FOR_LIVE"

    const/4 v1, 0x5

    const-string v0, "jsb_charge_for_live"

    invoke-direct {v9, v2, v1, v0}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0p98;->JSB_CHARGE_FOR_LIVE:LX/0p98;

    new-instance v8, LX/0p98;

    const-string v2, "WALLET_WS_MSG"

    const/4 v1, 0x6

    const-string v0, "wallet_ws_msg"

    invoke-direct {v8, v2, v1, v0}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0p98;->WALLET_WS_MSG:LX/0p98;

    new-instance v7, LX/0p98;

    const-string v2, "RED_ENVELOPE_MSG"

    const/4 v1, 0x7

    const-string v0, "red_envelope_msg"

    invoke-direct {v7, v2, v1, v0}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0p98;->RED_ENVELOPE_MSG:LX/0p98;

    new-instance v6, LX/0p98;

    const-string v2, "USER_LOGIN_INFO_REFRESHED"

    const/16 v1, 0x8

    const-string v0, "user_login_info_refreshed"

    invoke-direct {v6, v2, v1, v0}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0p98;->USER_LOGIN_INFO_REFRESHED:LX/0p98;

    new-instance v5, LX/0p98;

    const-string v2, "USER_NOT_LOGIN"

    const/16 v1, 0x9

    const-string v0, "user_not_login"

    invoke-direct {v5, v2, v1, v0}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0p98;->USER_NOT_LOGIN:LX/0p98;

    new-instance v4, LX/0p98;

    const-string v2, "JOIN_CHANNEL_SUCCESS"

    const/16 v1, 0xa

    const-string v0, "join_channel_success"

    invoke-direct {v4, v2, v1, v0}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0p98;->JOIN_CHANNEL_SUCCESS:LX/0p98;

    new-instance v3, LX/0p98;

    const-string v2, "GOODY_BAG"

    const/16 v1, 0xb

    const-string v0, "goody_bag"

    invoke-direct {v3, v2, v1, v0}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0p98;->GOODY_BAG:LX/0p98;

    new-instance v23, LX/0p98;

    const-string v14, "STAR_COMMENT"

    const/16 v2, 0xc

    const-string v1, "star_comment"

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v2, v1}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0p98;->STAR_COMMENT:LX/0p98;

    new-instance v22, LX/0p98;

    const-string v14, "FIRST_RECHARGE"

    const/16 v2, 0xd

    const-string v1, "first_recharge"

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v2, v1}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0p98;->FIRST_RECHARGE:LX/0p98;

    new-instance v21, LX/0p98;

    const-string v14, "STRATEGY_REWARD_ISSUE"

    const/16 v2, 0xe

    const-string v1, "strategy_reward_issue"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0p98;->STRATEGY_REWARD_ISSUE:LX/0p98;

    new-instance v20, LX/0p98;

    const-string v14, "TREASURE_BOX"

    const/16 v2, 0xf

    const-string v1, "treasure_box"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0p98;->TREASURE_BOX:LX/0p98;

    new-instance v19, LX/0p98;

    const-string v14, "RESTORE"

    const/16 v2, 0x10

    const-string v1, "restore"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0p98;->RESTORE:LX/0p98;

    new-instance v18, LX/0p98;

    const-string v14, "DIAMOND_REFRESH"

    const/16 v2, 0x11

    const-string v1, "diamond_refreshed"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0p98;->DIAMOND_REFRESH:LX/0p98;

    new-instance v17, LX/0p98;

    const-string v14, "UG_POINTS_GIFT"

    const/16 v2, 0x12

    const-string v1, "ug_points_gift"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0p98;->UG_POINTS_GIFT:LX/0p98;

    new-instance v15, LX/0p98;

    const-string v2, "UG_COIN_INCENTIVE_TASK"

    const/16 v1, 0x13

    const-string v0, "ug_coin_incentive_task"

    invoke-direct {v15, v2, v1, v0}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0p98;->UG_COIN_INCENTIVE_TASK:LX/0p98;

    new-instance v14, LX/0p98;

    const-string v1, "OTHERS"

    const/16 v16, 0x14

    const-string v0, "other"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0p98;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0p98;->OTHERS:LX/0p98;

    const/16 v0, 0x15

    new-array v1, v0, [LX/0p98;

    const/4 v0, 0x0

    aput-object v24, v1, v0

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

    aput-object v23, v1, v0

    const/16 v0, 0xd

    aput-object v22, v1, v0

    const/16 v0, 0xe

    aput-object v21, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v19, v1, v0

    const/16 v0, 0x11

    aput-object v18, v1, v0

    const/16 v0, 0x12

    aput-object v17, v1, v0

    const/16 v0, 0x13

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0p98;->LLILIL:[LX/0p98;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0p98;->LLILL:LX/0Pge;

    new-instance v0, LX/0pAJ;

    invoke-direct {v0}, LX/0pAJ;-><init>()V

    sput-object v0, LX/0p98;->Companion:LX/0pAJ;

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

    iput-object p3, p0, LX/0p98;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0p98;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0p98;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0p98;
    .locals 1

    const-class v0, LX/0p98;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0p98;

    return-object v0
.end method

.method public static values()[LX/0p98;
    .locals 1

    sget-object v0, LX/0p98;->LLILIL:[LX/0p98;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0p98;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p98;->LL:Ljava/lang/String;

    return-object v0
.end method
