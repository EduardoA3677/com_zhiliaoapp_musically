.class public final enum LX/0V0w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0V0w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BY_BUSINESS:LX/0V0w;

.field public static final enum CAROUSEL_IMAGE_STAY:LX/0V0w;

.field public static final enum COMMENT:LX/0V0w;

.field public static final enum FAVORITE:LX/0V0w;

.field public static final enum HOST_GONE:LX/0V0w;

.field public static final enum HOST_VISIBLE:LX/0V0w;

.field public static final enum IMMEDIATE:LX/0V0w;

.field public static final enum LIKE:LX/0V0w;

.field public static final synthetic LLILIL:[LX/0V0w;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LONG_PRESS:LX/0V0w;

.field public static final enum MOUNT:LX/0V0w;

.field public static final enum OTHER_HIDE:LX/0V0w;

.field public static final enum OTHER_SHOW:LX/0V0w;

.field public static final enum OTHER_SHOW_FAILURE:LX/0V0w;

.field public static final enum PLAY_END:LX/0V0w;

.field public static final enum PLAY_PAUSE:LX/0V0w;

.field public static final enum PLAY_PROGRESS:LX/0V0w;

.field public static final enum PLAY_RESTART:LX/0V0w;

.field public static final enum PLAY_RESUME:LX/0V0w;

.field public static final enum PLAY_START:LX/0V0w;

.field public static final enum SHAKE:LX/0V0w;

.field public static final enum SHARE:LX/0V0w;

.field public static final enum SLIDE:LX/0V0w;

.field public static final enum TAP:LX/0V0w;

.field public static final enum USER_INTERACT:LX/0V0w;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v27, LX/0V0w;

    const-string v3, "MOUNT"

    const/4 v2, 0x0

    const-string v1, "mount"

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2, v1}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0V0w;->MOUNT:LX/0V0w;

    new-instance v26, LX/0V0w;

    const-string v3, "IMMEDIATE"

    const/4 v2, 0x1

    const-string v1, "immediate"

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0V0w;->IMMEDIATE:LX/0V0w;

    new-instance v12, LX/0V0w;

    const-string v2, "PLAY_START"

    const/4 v1, 0x2

    const-string v0, "playstart"

    invoke-direct {v12, v2, v1, v0}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0V0w;->PLAY_START:LX/0V0w;

    new-instance v11, LX/0V0w;

    const-string v2, "PLAY_RESTART"

    const/4 v1, 0x3

    const-string v0, "playrestart"

    invoke-direct {v11, v2, v1, v0}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0V0w;->PLAY_RESTART:LX/0V0w;

    new-instance v10, LX/0V0w;

    const-string v2, "PLAY_PAUSE"

    const/4 v1, 0x4

    const-string v0, "playpause"

    invoke-direct {v10, v2, v1, v0}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0V0w;->PLAY_PAUSE:LX/0V0w;

    new-instance v9, LX/0V0w;

    const-string v2, "PLAY_RESUME"

    const/4 v1, 0x5

    const-string v0, "playresume"

    invoke-direct {v9, v2, v1, v0}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0V0w;->PLAY_RESUME:LX/0V0w;

    new-instance v8, LX/0V0w;

    const-string v2, "PLAY_END"

    const/4 v1, 0x6

    const-string v0, "playend"

    invoke-direct {v8, v2, v1, v0}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0V0w;->PLAY_END:LX/0V0w;

    new-instance v7, LX/0V0w;

    const-string v2, "PLAY_PROGRESS"

    const/4 v1, 0x7

    const-string v0, "playprogress"

    invoke-direct {v7, v2, v1, v0}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0V0w;->PLAY_PROGRESS:LX/0V0w;

    new-instance v6, LX/0V0w;

    const-string v2, "LIKE"

    const/16 v1, 0x8

    const-string v0, "like"

    invoke-direct {v6, v2, v1, v0}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0V0w;->LIKE:LX/0V0w;

    new-instance v5, LX/0V0w;

    const-string v2, "COMMENT"

    const/16 v1, 0x9

    const-string v0, "comment"

    invoke-direct {v5, v2, v1, v0}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0V0w;->COMMENT:LX/0V0w;

    new-instance v4, LX/0V0w;

    const-string v2, "SHARE"

    const/16 v1, 0xa

    const-string v0, "share"

    invoke-direct {v4, v2, v1, v0}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0V0w;->SHARE:LX/0V0w;

    new-instance v3, LX/0V0w;

    const-string v2, "FAVORITE"

    const/16 v1, 0xb

    const-string v0, "favorite"

    invoke-direct {v3, v2, v1, v0}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0V0w;->FAVORITE:LX/0V0w;

    new-instance v25, LX/0V0w;

    const-string v13, "LONG_PRESS"

    const/16 v2, 0xc

    const-string v1, "longpress"

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v2, v1}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0V0w;->LONG_PRESS:LX/0V0w;

    new-instance v24, LX/0V0w;

    const-string v13, "SLIDE"

    const/16 v2, 0xd

    const-string v1, "slide"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v2, v1}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0V0w;->SLIDE:LX/0V0w;

    new-instance v23, LX/0V0w;

    const-string v13, "TAP"

    const/16 v2, 0xe

    const-string v1, "tap"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v1}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0V0w;->TAP:LX/0V0w;

    new-instance v22, LX/0V0w;

    const-string v13, "SHAKE"

    const/16 v2, 0xf

    const-string v1, "shake"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v1}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0V0w;->SHAKE:LX/0V0w;

    new-instance v21, LX/0V0w;

    const-string v13, "OTHER_SHOW"

    const/16 v2, 0x10

    const-string v1, "othershow"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0V0w;->OTHER_SHOW:LX/0V0w;

    new-instance v20, LX/0V0w;

    const-string v13, "OTHER_HIDE"

    const/16 v2, 0x11

    const-string v1, "otherhide"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v1}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0V0w;->OTHER_HIDE:LX/0V0w;

    new-instance v19, LX/0V0w;

    const-string v13, "OTHER_SHOW_FAILURE"

    const/16 v2, 0x12

    const-string v1, "othershowfailure"

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v2, v1}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0V0w;->OTHER_SHOW_FAILURE:LX/0V0w;

    new-instance v18, LX/0V0w;

    const-string v13, "BY_BUSINESS"

    const/16 v2, 0x13

    const-string v1, "bybusiness"

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v2, v1}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0V0w;->BY_BUSINESS:LX/0V0w;

    new-instance v17, LX/0V0w;

    const-string v13, "USER_INTERACT"

    const/16 v2, 0x14

    const-string v1, "userinteract"

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v2, v1}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0V0w;->USER_INTERACT:LX/0V0w;

    new-instance v14, LX/0V0w;

    const-string v2, "HOST_VISIBLE"

    const/16 v1, 0x15

    const-string v0, "hostvisible"

    invoke-direct {v14, v2, v1, v0}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0V0w;->HOST_VISIBLE:LX/0V0w;

    new-instance v13, LX/0V0w;

    const-string v0, "hostgone"

    const-string v2, "HOST_GONE"

    const/16 v1, 0x16

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0V0w;->HOST_GONE:LX/0V0w;

    new-instance v15, LX/0V0w;

    const-string v16, "carouselimagestay"

    const-string v1, "CAROUSEL_IMAGE_STAY"

    const/16 v0, 0x17

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0V0w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0V0w;->CAROUSEL_IMAGE_STAY:LX/0V0w;

    const/16 v0, 0x18

    new-array v1, v0, [LX/0V0w;

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

    sput-object v1, LX/0V0w;->LLILIL:[LX/0V0w;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0V0w;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0V0w;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0V0w;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0V0w;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0V0w;
    .locals 1

    const-class v0, LX/0V0w;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0V0w;

    return-object v0
.end method

.method public static values()[LX/0V0w;
    .locals 1

    sget-object v0, LX/0V0w;->LLILIL:[LX/0V0w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0V0w;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0V0w;->LL:Ljava/lang/String;

    return-object v0
.end method
