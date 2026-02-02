.class public final enum LX/0cL2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0cL2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BULLETIN_BOARD:LX/0cL2;

.field public static final enum COVER_HEADER:LX/0cL2;

.field public static final enum CO_HOST_OPERATION:LX/0cL2;

.field public static final enum CREATOR_LEAGUE:LX/0cL2;

.field public static final enum ECOM:LX/0cL2;

.field public static final enum ENIGMA:LX/0cL2;

.field public static final enum FANS_CLUB:LX/0cL2;

.field public static final enum FEST_HONORS:LX/0cL2;

.field public static final enum FRAME_EXPLANATION:LX/0cL2;

.field public static final enum GIFT_GALLERY:LX/0cL2;

.field public static final enum GROUP_CHAT:LX/0cL2;

.field public static final enum HEADER:LX/0cL2;

.field public static final enum INTERACT:LX/0cL2;

.field public static final enum LIKE:LX/0cL2;

.field public static final enum LIVE_EVENT:LX/0cL2;

.field public static final synthetic LLILL:[LX/0cL2;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MULTI_GUEST_OPERATION:LX/0cL2;

.field public static final enum NORMAL_OPERATION:LX/0cL2;

.field public static final enum SERVICE_PLUS:LX/0cL2;

.field public static final enum SUBSCRIBE_MEDAL:LX/0cL2;

.field public static final enum USER_LEVEL:LX/0cL2;


# instance fields
.field public final LL:LX/0cL4;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v24, LX/0cL2;

    sget-object v3, LX/0cL4;->OVERLAY:LX/0cL4;

    const-string v2, "COVER_HEADER"

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3, v1}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v24, LX/0cL2;->COVER_HEADER:LX/0cL2;

    new-instance v23, LX/0cL2;

    sget-object v4, LX/0cL4;->HEADER:LX/0cL4;

    const-string v3, "HEADER"

    const/4 v2, 0x1

    const/16 v1, 0x11

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v4, v1}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v23, LX/0cL2;->HEADER:LX/0cL2;

    new-instance v22, LX/0cL2;

    sget-object v3, LX/0cL4;->HONOR:LX/0cL4;

    const-string v4, "USER_LEVEL"

    const/4 v2, 0x2

    const/16 v1, 0x12

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v2, v3, v1}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v22, LX/0cL2;->USER_LEVEL:LX/0cL2;

    new-instance v14, LX/0cL2;

    const-string v2, "FANS_CLUB"

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-direct {v14, v2, v1, v3, v0}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v14, LX/0cL2;->FANS_CLUB:LX/0cL2;

    new-instance v13, LX/0cL2;

    const-string v2, "SUBSCRIBE_MEDAL"

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-direct {v13, v2, v1, v3, v0}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v13, LX/0cL2;->SUBSCRIBE_MEDAL:LX/0cL2;

    new-instance v12, LX/0cL2;

    const-string v2, "CREATOR_LEAGUE"

    const/4 v1, 0x5

    const/16 v0, 0x1c

    invoke-direct {v12, v2, v1, v3, v0}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v12, LX/0cL2;->CREATOR_LEAGUE:LX/0cL2;

    new-instance v11, LX/0cL2;

    sget-object v4, LX/0cL4;->BUSINESS:LX/0cL4;

    const-string v2, "GIFT_GALLERY"

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-direct {v11, v2, v1, v4, v0}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v11, LX/0cL2;->GIFT_GALLERY:LX/0cL2;

    new-instance v10, LX/0cL2;

    const-string v2, "FEST_HONORS"

    const/4 v1, 0x7

    const/16 v0, 0x16

    invoke-direct {v10, v2, v1, v4, v0}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v10, LX/0cL2;->FEST_HONORS:LX/0cL2;

    new-instance v9, LX/0cL2;

    const-string v1, "ECOM"

    const/16 v0, 0x8

    const/16 v2, 0x17

    invoke-direct {v9, v1, v0, v4, v2}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v9, LX/0cL2;->ECOM:LX/0cL2;

    new-instance v8, LX/0cL2;

    const-string v1, "SERVICE_PLUS"

    const/16 v0, 0x9

    invoke-direct {v8, v1, v0, v4, v2}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v8, LX/0cL2;->SERVICE_PLUS:LX/0cL2;

    new-instance v7, LX/0cL2;

    const-string v2, "GROUP_CHAT"

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-direct {v7, v2, v1, v4, v0}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v7, LX/0cL2;->GROUP_CHAT:LX/0cL2;

    new-instance v21, LX/0cL2;

    const-string v3, "BULLETIN_BOARD"

    const/16 v2, 0xb

    const/16 v1, 0x19

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v4, v1}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v21, LX/0cL2;->BULLETIN_BOARD:LX/0cL2;

    new-instance v20, LX/0cL2;

    const-string v3, "LIVE_EVENT"

    const/16 v2, 0xc

    const/16 v1, 0x1a

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v4, v1}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v20, LX/0cL2;->LIVE_EVENT:LX/0cL2;

    new-instance v19, LX/0cL2;

    sget-object v2, LX/0cL4;->OPERATION:LX/0cL4;

    const-string v4, "CO_HOST_OPERATION"

    const/16 v3, 0xd

    const/16 v1, 0x101

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v2, v1}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v19, LX/0cL2;->CO_HOST_OPERATION:LX/0cL2;

    new-instance v18, LX/0cL2;

    const-string v4, "MULTI_GUEST_OPERATION"

    const/16 v3, 0xe

    const/16 v1, 0x102

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v2, v1}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v18, LX/0cL2;->MULTI_GUEST_OPERATION:LX/0cL2;

    new-instance v17, LX/0cL2;

    const-string v4, "NORMAL_OPERATION"

    const/16 v3, 0xf

    const/16 v1, 0x103

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v2, v1}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v17, LX/0cL2;->NORMAL_OPERATION:LX/0cL2;

    new-instance v6, LX/0cL2;

    const-string v3, "LIKE"

    const/16 v1, 0x10

    const/16 v0, 0x1001

    invoke-direct {v6, v3, v1, v2, v0}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v6, LX/0cL2;->LIKE:LX/0cL2;

    new-instance v5, LX/0cL2;

    const-string v0, "INTERACT"

    const/16 v3, 0x1002

    const/16 v1, 0x11

    move-object v0, v0

    invoke-direct {v5, v0, v1, v2, v3}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v5, LX/0cL2;->INTERACT:LX/0cL2;

    new-instance v4, LX/0cL2;

    sget-object v1, LX/0cL4;->FRAME_EXPLANATION:LX/0cL4;

    const/16 v0, 0x1b

    const-string v3, "FRAME_EXPLANATION"

    const/16 v2, 0x12

    move-object v1, v1

    move v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v4, LX/0cL2;->FRAME_EXPLANATION:LX/0cL2;

    new-instance v15, LX/0cL2;

    sget-object v2, LX/0cL4;->ENIGMA:LX/0cL4;

    const/16 v16, 0x1003

    const-string v1, "ENIGMA"

    const/16 v0, 0x13

    move-object v3, v1

    move-object v2, v2

    move/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v3, v0, v2, v1}, LX/0cL2;-><init>(Ljava/lang/String;ILX/0cL4;I)V

    sput-object v15, LX/0cL2;->ENIGMA:LX/0cL2;

    const/16 v0, 0x14

    new-array v1, v0, [LX/0cL2;

    const/4 v0, 0x0

    aput-object v24, v1, v0

    const/4 v0, 0x1

    aput-object v23, v1, v0

    const/4 v0, 0x2

    aput-object v22, v1, v0

    const/4 v0, 0x3

    aput-object v14, v1, v0

    const/4 v0, 0x4

    aput-object v13, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    const/4 v0, 0x6

    aput-object v11, v1, v0

    const/4 v0, 0x7

    aput-object v10, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const/16 v0, 0x9

    aput-object v8, v1, v0

    const/16 v0, 0xa

    aput-object v7, v1, v0

    const/16 v0, 0xb

    aput-object v21, v1, v0

    const/16 v0, 0xc

    aput-object v20, v1, v0

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v17, v1, v0

    const/16 v0, 0x10

    aput-object v6, v1, v0

    const/16 v0, 0x11

    aput-object v5, v1, v0

    const/16 v0, 0x12

    aput-object v4, v1, v0

    const/16 v0, 0x13

    aput-object v15, v1, v0

    sput-object v1, LX/0cL2;->LLILL:[LX/0cL2;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0cL2;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0cL4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cL4;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0cL2;->LL:LX/0cL4;

    iput p4, p0, LX/0cL2;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0cL2;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0cL2;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0cL2;
    .locals 1

    const-class v0, LX/0cL2;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0cL2;

    return-object v0
.end method

.method public static values()[LX/0cL2;
    .locals 1

    sget-object v0, LX/0cL2;->LLILL:[LX/0cL2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0cL2;

    return-object v0
.end method


# virtual methods
.method public final getModule()LX/0cL4;
    .locals 1

    iget-object v0, p0, LX/0cL2;->LL:LX/0cL4;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0cL2;->LLILIL:I

    return v0
.end method
