.class public final enum LX/0f3C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0f3C;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL_AUTO_RESTART_QUICK_COHOST:LX/0f3C;

.field public static final enum CANCEL_BUTTON_CLICKED:LX/0f3C;

.field public static final enum CO_HOST_CONNECTED:LX/0f3C;

.field public static final enum CO_HOST_FINISH:LX/0f3C;

.field public static final enum CO_HOST_START:LX/0f3C;

.field public static final enum CO_HOST_WITH_GUESTS_START:LX/0f3C;

.field public static final enum GROUP_CHANNEL_ID_CHANGED:LX/0f3C;

.field public static final enum KEEP_ALIVE_MAX_RETRY:LX/0f3C;

.field public static final synthetic LL:[LX/0f3C;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MATCH_START:LX/0f3C;

.field public static final enum MIC_ROOM_START:LX/0f3C;

.field public static final enum MULTI_GUEST_START:LX/0f3C;

.field public static final enum QUICK_BATTLE_CONNECTED:LX/0f3C;

.field public static final enum QUICK_BATTLE_STOP_BUTTON_CLICKED:LX/0f3C;

.field public static final enum QUICK_CO_HOST_CONNECTED:LX/0f3C;

.field public static final enum QUICK_CO_HOST_WAITING_TIMEOUT:LX/0f3C;

.field public static final enum ROOM_CLOSE:LX/0f3C;

.field public static final enum TEAM_PAIR_CONNECTED:LX/0f3C;

.field public static final enum TEAM_PAIR_ONE_V_ONE_BATTLE_BUTTON_CLICKED:LX/0f3C;

.field public static final enum TEAM_PAIR_STOP_BUTTON_CLICKED:LX/0f3C;

.field public static final enum TEAM_PAIR_SYNC_STATE:LX/0f3C;

.field public static final enum TEAM_PAIR_TIMED_OUT:LX/0f3C;

.field public static final enum UNKNOWN:LX/0f3C;

.field public static final enum VIEWER_LIMIT:LX/0f3C;

.field public static final enum WITHDRAW_QUICK_CO_HOST_AND_INVITE:LX/0f3C;

.field public static final enum WITHDRAW_QUICK_CO_HOST_TO_APPLY:LX/0f3C;

.field public static final enum WITHDRAW_QUICK_CO_HOST_TO_INVITE:LX/0f3C;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v27, LX/0f3C;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/0f3C;->UNKNOWN:LX/0f3C;

    new-instance v13, LX/0f3C;

    const-string v1, "CANCEL_BUTTON_CLICKED"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0f3C;->CANCEL_BUTTON_CLICKED:LX/0f3C;

    new-instance v12, LX/0f3C;

    const-string v1, "CANCEL_AUTO_RESTART_QUICK_COHOST"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0f3C;->CANCEL_AUTO_RESTART_QUICK_COHOST:LX/0f3C;

    new-instance v11, LX/0f3C;

    const-string v1, "WITHDRAW_QUICK_CO_HOST_TO_INVITE"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0f3C;->WITHDRAW_QUICK_CO_HOST_TO_INVITE:LX/0f3C;

    new-instance v10, LX/0f3C;

    const-string v1, "WITHDRAW_QUICK_CO_HOST_TO_APPLY"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0f3C;->WITHDRAW_QUICK_CO_HOST_TO_APPLY:LX/0f3C;

    new-instance v9, LX/0f3C;

    const-string v1, "WITHDRAW_QUICK_CO_HOST_AND_INVITE"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0f3C;->WITHDRAW_QUICK_CO_HOST_AND_INVITE:LX/0f3C;

    new-instance v8, LX/0f3C;

    const-string v1, "QUICK_CO_HOST_WAITING_TIMEOUT"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0f3C;->QUICK_CO_HOST_WAITING_TIMEOUT:LX/0f3C;

    new-instance v7, LX/0f3C;

    const-string v1, "GROUP_CHANNEL_ID_CHANGED"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0f3C;->GROUP_CHANNEL_ID_CHANGED:LX/0f3C;

    new-instance v6, LX/0f3C;

    const-string v1, "ROOM_CLOSE"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0f3C;->ROOM_CLOSE:LX/0f3C;

    new-instance v5, LX/0f3C;

    const-string v1, "CO_HOST_START"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0f3C;->CO_HOST_START:LX/0f3C;

    new-instance v4, LX/0f3C;

    const-string v1, "CO_HOST_CONNECTED"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0f3C;->CO_HOST_CONNECTED:LX/0f3C;

    new-instance v3, LX/0f3C;

    const-string v1, "CO_HOST_FINISH"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0f3C;->CO_HOST_FINISH:LX/0f3C;

    new-instance v2, LX/0f3C;

    const-string v1, "QUICK_CO_HOST_CONNECTED"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0f3C;->QUICK_CO_HOST_CONNECTED:LX/0f3C;

    new-instance v26, LX/0f3C;

    const-string v14, "MULTI_GUEST_START"

    const/16 v1, 0xd

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v1}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v26, LX/0f3C;->MULTI_GUEST_START:LX/0f3C;

    new-instance v25, LX/0f3C;

    const-string v14, "VIEWER_LIMIT"

    const/16 v1, 0xe

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v1}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/0f3C;->VIEWER_LIMIT:LX/0f3C;

    new-instance v24, LX/0f3C;

    const-string v14, "MIC_ROOM_START"

    const/16 v1, 0xf

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/0f3C;->MIC_ROOM_START:LX/0f3C;

    new-instance v23, LX/0f3C;

    const-string v14, "MATCH_START"

    const/16 v1, 0x10

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/0f3C;->MATCH_START:LX/0f3C;

    new-instance v22, LX/0f3C;

    const-string v14, "KEEP_ALIVE_MAX_RETRY"

    const/16 v1, 0x11

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/0f3C;->KEEP_ALIVE_MAX_RETRY:LX/0f3C;

    new-instance v21, LX/0f3C;

    const-string v14, "CO_HOST_WITH_GUESTS_START"

    const/16 v1, 0x12

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/0f3C;->CO_HOST_WITH_GUESTS_START:LX/0f3C;

    new-instance v20, LX/0f3C;

    const-string v14, "TEAM_PAIR_SYNC_STATE"

    const/16 v1, 0x13

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/0f3C;->TEAM_PAIR_SYNC_STATE:LX/0f3C;

    new-instance v19, LX/0f3C;

    const-string v14, "TEAM_PAIR_STOP_BUTTON_CLICKED"

    const/16 v1, 0x14

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/0f3C;->TEAM_PAIR_STOP_BUTTON_CLICKED:LX/0f3C;

    new-instance v18, LX/0f3C;

    const-string v14, "TEAM_PAIR_ONE_V_ONE_BATTLE_BUTTON_CLICKED"

    const/16 v1, 0x15

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/0f3C;->TEAM_PAIR_ONE_V_ONE_BATTLE_BUTTON_CLICKED:LX/0f3C;

    new-instance v17, LX/0f3C;

    const-string v14, "TEAM_PAIR_TIMED_OUT"

    const/16 v1, 0x16

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0f3C;->TEAM_PAIR_TIMED_OUT:LX/0f3C;

    new-instance v16, LX/0f3C;

    const-string v14, "TEAM_PAIR_CONNECTED"

    const/16 v1, 0x17

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/0f3C;->TEAM_PAIR_CONNECTED:LX/0f3C;

    new-instance v15, LX/0f3C;

    const-string v1, "QUICK_BATTLE_CONNECTED"

    const/16 v0, 0x18

    invoke-direct {v15, v1, v0}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0f3C;->QUICK_BATTLE_CONNECTED:LX/0f3C;

    new-instance v14, LX/0f3C;

    const-string v1, "QUICK_BATTLE_STOP_BUTTON_CLICKED"

    const/16 v0, 0x19

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, LX/0f3C;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0f3C;->QUICK_BATTLE_STOP_BUTTON_CLICKED:LX/0f3C;

    const/16 v0, 0x1a

    new-array v1, v0, [LX/0f3C;

    const/4 v0, 0x0

    aput-object v27, v1, v0

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

    aput-object v2, v1, v0

    const/16 v0, 0xd

    aput-object v26, v1, v0

    const/16 v0, 0xe

    aput-object v25, v1, v0

    const/16 v0, 0xf

    aput-object v24, v1, v0

    const/16 v0, 0x10

    aput-object v23, v1, v0

    const/16 v0, 0x11

    aput-object v22, v1, v0

    const/16 v0, 0x12

    aput-object v21, v1, v0

    const/16 v0, 0x13

    aput-object v20, v1, v0

    const/16 v0, 0x14

    aput-object v19, v1, v0

    const/16 v0, 0x15

    aput-object v18, v1, v0

    const/16 v0, 0x16

    aput-object v17, v1, v0

    const/16 v0, 0x17

    aput-object v16, v1, v0

    const/16 v0, 0x18

    aput-object v15, v1, v0

    const/16 v0, 0x19

    aput-object v14, v1, v0

    sput-object v1, LX/0f3C;->LL:[LX/0f3C;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0f3C;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0f3C;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0f3C;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0f3C;
    .locals 1

    const-class v0, LX/0f3C;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0f3C;

    return-object v0
.end method

.method public static values()[LX/0f3C;
    .locals 1

    sget-object v0, LX/0f3C;->LL:[LX/0f3C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0f3C;

    return-object v0
.end method
