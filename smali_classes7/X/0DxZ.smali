.class public final enum LX/0DxZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DyM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0DxZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CRASH_DEFAULT_TYPE:LX/0DxZ;

.field public static final enum EC_LIMIT:LX/0DxZ;

.field public static final enum ENTER_LIVE_PERMISSION_ERROR:LX/0DxZ;

.field public static final enum ENTER_LIVE_SERVER_ERROR:LX/0DxZ;

.field public static final enum ENTER_ROOM_FAIL_OTHER:LX/0DxZ;

.field public static final enum IS_MINOR_AGE:LX/0DxZ;

.field public static final enum LIST_PROVIDER_NULL:LX/0DxZ;

.field public static final enum LIVE_ACCESS_RECALL:LX/0DxZ;

.field public static final enum LIVE_PLAYER_ERROR:LX/0DxZ;

.field public static final enum LIVE_SKIP_NO_STREAM:LX/0DxZ;

.field public static final enum LIVE_SKIP_PAUSE:LX/0DxZ;

.field public static final synthetic LLILIL:[LX/0DxZ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PLAY_FRAGMENT_IS_NULL:LX/0DxZ;

.field public static final enum REGION_BLOCK:LX/0DxZ;

.field public static final enum RESTRICTED_MODE:LX/0DxZ;

.field public static final enum ROOM_ENTER_API_BROADCASTING:LX/0DxZ;

.field public static final enum ROOM_FORBIDDEN:LX/0DxZ;

.field public static final enum ROOM_IS_PAID_EVENT:LX/0DxZ;

.field public static final enum ROOM_LIVING_SELF:LX/0DxZ;

.field public static final enum SUB_ONLY_ERROR:LX/0DxZ;

.field public static final enum UNSTABLE_CONNECTION:LX/0DxZ;

.field public static final enum USER_BLOCKED_ANCHOR:LX/0DxZ;

.field public static final enum USER_FETCH_FAILED:LX/0DxZ;

.field public static final enum USER_IS_HOSTING:LX/0DxZ;

.field public static final enum USER_KICK_OUT:LX/0DxZ;

.field public static final enum USER_KICK_OUT_BY_CREATOR_OR_ADMIN:LX/0DxZ;

.field public static final enum USER_REPORT_SUCCESS:LX/0DxZ;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v28, LX/0DxZ;

    const-string v2, "LIST_PROVIDER_NULL"

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v3}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/0DxZ;->LIST_PROVIDER_NULL:LX/0DxZ;

    new-instance v27, LX/0DxZ;

    const-string v1, "USER_IS_HOSTING"

    const/4 v2, 0x2

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v3, v2}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/0DxZ;->USER_IS_HOSTING:LX/0DxZ;

    new-instance v12, LX/0DxZ;

    const-string v0, "PLAY_FRAGMENT_IS_NULL"

    const/4 v1, 0x3

    invoke-direct {v12, v0, v2, v1}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0DxZ;->PLAY_FRAGMENT_IS_NULL:LX/0DxZ;

    new-instance v11, LX/0DxZ;

    const-string v0, "IS_MINOR_AGE"

    const/4 v2, 0x4

    invoke-direct {v11, v0, v1, v2}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0DxZ;->IS_MINOR_AGE:LX/0DxZ;

    new-instance v10, LX/0DxZ;

    const-string v0, "ROOM_IS_PAID_EVENT"

    const/4 v1, 0x5

    invoke-direct {v10, v0, v2, v1}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0DxZ;->ROOM_IS_PAID_EVENT:LX/0DxZ;

    new-instance v9, LX/0DxZ;

    const-string v0, "ROOM_LIVING_SELF"

    const/4 v2, 0x6

    invoke-direct {v9, v0, v1, v2}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0DxZ;->ROOM_LIVING_SELF:LX/0DxZ;

    new-instance v8, LX/0DxZ;

    const-string v0, "ROOM_ENTER_API_BROADCASTING"

    const/4 v1, 0x7

    invoke-direct {v8, v0, v2, v1}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0DxZ;->ROOM_ENTER_API_BROADCASTING:LX/0DxZ;

    new-instance v7, LX/0DxZ;

    const-string v0, "ENTER_LIVE_PERMISSION_ERROR"

    const/16 v2, 0x8

    invoke-direct {v7, v0, v1, v2}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0DxZ;->ENTER_LIVE_PERMISSION_ERROR:LX/0DxZ;

    new-instance v6, LX/0DxZ;

    const-string v0, "LIVE_SKIP_PAUSE"

    const/16 v1, 0x9

    invoke-direct {v6, v0, v2, v1}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0DxZ;->LIVE_SKIP_PAUSE:LX/0DxZ;

    new-instance v5, LX/0DxZ;

    const-string v0, "LIVE_SKIP_NO_STREAM"

    const/16 v2, 0xa

    invoke-direct {v5, v0, v1, v2}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0DxZ;->LIVE_SKIP_NO_STREAM:LX/0DxZ;

    new-instance v4, LX/0DxZ;

    const-string v0, "UNSTABLE_CONNECTION"

    const/16 v1, 0xb

    invoke-direct {v4, v0, v2, v1}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0DxZ;->UNSTABLE_CONNECTION:LX/0DxZ;

    new-instance v3, LX/0DxZ;

    const-string v0, "SUB_ONLY_ERROR"

    const/16 v2, 0xc

    invoke-direct {v3, v0, v1, v2}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0DxZ;->SUB_ONLY_ERROR:LX/0DxZ;

    new-instance v26, LX/0DxZ;

    const-string v1, "USER_FETCH_FAILED"

    const/16 v13, 0xd

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v2, v13}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/0DxZ;->USER_FETCH_FAILED:LX/0DxZ;

    new-instance v25, LX/0DxZ;

    const-string v1, "LIVE_PLAYER_ERROR"

    const/16 v2, 0xe

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v13, v2}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/0DxZ;->LIVE_PLAYER_ERROR:LX/0DxZ;

    new-instance v24, LX/0DxZ;

    const-string v1, "ENTER_LIVE_SERVER_ERROR"

    const/16 v13, 0xf

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2, v13}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0DxZ;->ENTER_LIVE_SERVER_ERROR:LX/0DxZ;

    new-instance v23, LX/0DxZ;

    const-string v2, "ENTER_ROOM_FAIL_OTHER"

    const/16 v1, 0x13

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v13, v1}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0DxZ;->ENTER_ROOM_FAIL_OTHER:LX/0DxZ;

    new-instance v22, LX/0DxZ;

    const-string v13, "USER_REPORT_SUCCESS"

    const/16 v2, 0x10

    const/16 v1, 0x15

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v1}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0DxZ;->USER_REPORT_SUCCESS:LX/0DxZ;

    new-instance v21, LX/0DxZ;

    const-string v13, "USER_KICK_OUT"

    const/16 v2, 0x11

    const/16 v1, 0x16

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0DxZ;->USER_KICK_OUT:LX/0DxZ;

    new-instance v20, LX/0DxZ;

    const-string v13, "ROOM_FORBIDDEN"

    const/16 v2, 0x12

    const/16 v1, 0x17

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v1}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0DxZ;->ROOM_FORBIDDEN:LX/0DxZ;

    new-instance v19, LX/0DxZ;

    const-string v13, "USER_BLOCKED_ANCHOR"

    const/16 v2, 0x18

    const/16 v1, 0x13

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v1, v2}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0DxZ;->USER_BLOCKED_ANCHOR:LX/0DxZ;

    new-instance v18, LX/0DxZ;

    const-string v13, "LIVE_ACCESS_RECALL"

    const/16 v2, 0x14

    const/16 v1, 0x19

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v2, v1}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0DxZ;->LIVE_ACCESS_RECALL:LX/0DxZ;

    new-instance v17, LX/0DxZ;

    const-string v13, "USER_KICK_OUT_BY_CREATOR_OR_ADMIN"

    const/16 v2, 0x1a

    const/16 v1, 0x15

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v1, v2}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0DxZ;->USER_KICK_OUT_BY_CREATOR_OR_ADMIN:LX/0DxZ;

    new-instance v16, LX/0DxZ;

    const-string v13, "REGION_BLOCK"

    const/16 v2, 0x1b

    const/16 v1, 0x16

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v1, v2}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0DxZ;->REGION_BLOCK:LX/0DxZ;

    new-instance v14, LX/0DxZ;

    const-string v2, "RESTRICTED_MODE"

    const/16 v1, 0x1c

    const/16 v0, 0x17

    invoke-direct {v14, v2, v0, v1}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0DxZ;->RESTRICTED_MODE:LX/0DxZ;

    new-instance v13, LX/0DxZ;

    const-string v0, "EC_LIMIT"

    const/16 v2, 0x1d

    const/16 v1, 0x18

    move-object v0, v0

    invoke-direct {v13, v0, v1, v2}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0DxZ;->EC_LIMIT:LX/0DxZ;

    new-instance v15, LX/0DxZ;

    const-string v2, "CRASH_DEFAULT_TYPE"

    const/16 v1, 0x29

    const/16 v0, 0x19

    move-object v2, v2

    move v1, v1

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0DxZ;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0DxZ;->CRASH_DEFAULT_TYPE:LX/0DxZ;

    const/16 v0, 0x1a

    new-array v1, v0, [LX/0DxZ;

    const/4 v0, 0x0

    aput-object v28, v1, v0

    const/4 v0, 0x1

    aput-object v27, v1, v0

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

    aput-object v26, v1, v0

    const/16 v0, 0xd

    aput-object v25, v1, v0

    const/16 v0, 0xe

    aput-object v24, v1, v0

    const/16 v0, 0xf

    aput-object v23, v1, v0

    const/16 v0, 0x10

    aput-object v22, v1, v0

    const/16 v0, 0x11

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v20, v1, v0

    const/16 v0, 0x13

    aput-object v19, v1, v0

    const/16 v0, 0x14

    aput-object v18, v1, v0

    const/16 v0, 0x15

    aput-object v17, v1, v0

    const/16 v0, 0x16

    aput-object v16, v1, v0

    const/16 v0, 0x17

    aput-object v14, v1, v0

    const/16 v0, 0x18

    aput-object v13, v1, v0

    const/16 v0, 0x19

    aput-object v15, v1, v0

    sput-object v1, LX/0DxZ;->LLILIL:[LX/0DxZ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0DxZ;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0DxZ;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0DxZ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0DxZ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0DxZ;
    .locals 1

    const-class v0, LX/0DxZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DxZ;

    return-object v0
.end method

.method public static values()[LX/0DxZ;
    .locals 1

    sget-object v0, LX/0DxZ;->LLILIL:[LX/0DxZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DxZ;

    return-object v0
.end method


# virtual methods
.method public final getDetailCode()I
    .locals 1

    iget v0, p0, LX/0DxZ;->LL:I

    return v0
.end method
