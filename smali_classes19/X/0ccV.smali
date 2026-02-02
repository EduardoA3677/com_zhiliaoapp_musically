.class public final enum LX/0ccV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/slot/IFrameSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ccV;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0ccV;

.field public static final enum SLOT_LIVE_BARRAGE_FRAME:LX/0ccV;

.field public static final enum SLOT_LIVE_BOTTOM_POP:LX/0ccV;

.field public static final enum SLOT_LIVE_BOTTOM_POP_L2_ANCHOR:LX/0ccV;

.field public static final enum SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE:LX/0ccV;

.field public static final enum SLOT_LIVE_BROADCAST_SCRIPT:LX/0ccV;

.field public static final enum SLOT_LIVE_EC_BILLBOARD_BROADCAST:LX/0ccV;

.field public static final enum SLOT_LIVE_EC_BILLBOARD_PREVIEW:LX/0ccV;

.field public static final enum SLOT_LIVE_EC_BILLBOARD_WATCHER:LX/0ccV;

.field public static final enum SLOT_LIVE_FREE_FRAME:LX/0ccV;

.field public static final enum SLOT_LIVE_HIGH_PRIORITY:LX/0ccV;

.field public static final enum SLOT_LIVE_WATCHER_L3_POP:LX/0ccV;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ccV;

    const-string v0, "SLOT_LIVE_BOTTOM_POP"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0ccV;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0ccV;->SLOT_LIVE_BOTTOM_POP:LX/0ccV;

    new-instance v13, LX/0ccV;

    const-string v0, "SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0ccV;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0ccV;->SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE:LX/0ccV;

    new-instance v11, LX/0ccV;

    const-string v1, "SLOT_LIVE_BOTTOM_POP_L2_ANCHOR"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0ccV;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0ccV;->SLOT_LIVE_BOTTOM_POP_L2_ANCHOR:LX/0ccV;

    new-instance v10, LX/0ccV;

    const-string v2, "SLOT_LIVE_WATCHER_L3_POP"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1}, LX/0ccV;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0ccV;->SLOT_LIVE_WATCHER_L3_POP:LX/0ccV;

    new-instance v9, LX/0ccV;

    const-string v2, "SLOT_LIVE_FREE_FRAME"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1}, LX/0ccV;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0ccV;->SLOT_LIVE_FREE_FRAME:LX/0ccV;

    new-instance v8, LX/0ccV;

    const-string v2, "SLOT_LIVE_BARRAGE_FRAME"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1}, LX/0ccV;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0ccV;->SLOT_LIVE_BARRAGE_FRAME:LX/0ccV;

    new-instance v7, LX/0ccV;

    const-string v2, "SLOT_LIVE_HIGH_PRIORITY"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1}, LX/0ccV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0ccV;->SLOT_LIVE_HIGH_PRIORITY:LX/0ccV;

    new-instance v6, LX/0ccV;

    const-string v2, "SLOT_LIVE_BROADCAST_SCRIPT"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1}, LX/0ccV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0ccV;->SLOT_LIVE_BROADCAST_SCRIPT:LX/0ccV;

    new-instance v5, LX/0ccV;

    const-string v2, "SLOT_LIVE_EC_BILLBOARD_PREVIEW"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, LX/0ccV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0ccV;->SLOT_LIVE_EC_BILLBOARD_PREVIEW:LX/0ccV;

    new-instance v4, LX/0ccV;

    const-string v2, "SLOT_LIVE_EC_BILLBOARD_BROADCAST"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, LX/0ccV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0ccV;->SLOT_LIVE_EC_BILLBOARD_BROADCAST:LX/0ccV;

    new-instance v3, LX/0ccV;

    const-string v1, "SLOT_LIVE_EC_BILLBOARD_WATCHER"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, LX/0ccV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0ccV;->SLOT_LIVE_EC_BILLBOARD_WATCHER:LX/0ccV;

    const/16 v1, 0xb

    new-array v1, v1, [LX/0ccV;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0ccV;->LL:[LX/0ccV;

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

.method public static valueOf(Ljava/lang/String;)LX/0ccV;
    .locals 1

    const-class v0, LX/0ccV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ccV;

    return-object v0
.end method

.method public static values()[LX/0ccV;
    .locals 1

    sget-object v0, LX/0ccV;->LL:[LX/0ccV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ccV;

    return-object v0
.end method
