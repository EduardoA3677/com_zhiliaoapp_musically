.class public final enum LX/0vgZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vgZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFTER_FREEZE_TIME:LX/0vgZ;

.field public static final enum BACKGROUND_CLEAR_BADGE:LX/0vgZ;

.field public static final enum BYTESYNC_PUSH:LX/0vgZ;

.field public static final enum CLICK_SHOP_TAB:LX/0vgZ;

.field public static final enum COLD_START:LX/0vgZ;

.field public static final enum DEBUG_FYP:LX/0vgZ;

.field public static final enum FEED_VIDEO_SEARCH:LX/0vgZ;

.field public static final enum GENERAL_SEARCH:LX/0vgZ;

.field public static final enum HOME_TAB_VIDEO_CHANGE:LX/0vgZ;

.field public static final synthetic LLILIL:[LX/0vgZ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PITAYA_TRIGGER_IMMEDIATELY:LX/0vgZ;

.field public static final enum PITAYA_TRIGGER_PENDING_ENTRANCE_SHOW:LX/0vgZ;

.field public static final enum SHOP_TAB_SHOW:LX/0vgZ;

.field public static final enum UG_BACK_FYP_SHOW_BUBBLE:LX/0vgZ;

.field public static final enum UNKNOWN:LX/0vgZ;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0vgZ;

    const-string v2, "DEBUG_FYP"

    const/4 v3, 0x0

    const/4 v1, -0x2

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v1}, LX/0vgZ;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0vgZ;->DEBUG_FYP:LX/0vgZ;

    new-instance v15, LX/0vgZ;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-direct {v15, v1, v2, v0}, LX/0vgZ;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0vgZ;->UNKNOWN:LX/0vgZ;

    new-instance v14, LX/0vgZ;

    const-string v0, "COLD_START"

    const/4 v1, 0x2

    invoke-direct {v14, v0, v1, v3}, LX/0vgZ;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0vgZ;->COLD_START:LX/0vgZ;

    new-instance v13, LX/0vgZ;

    const-string v0, "BYTESYNC_PUSH"

    const/4 v3, 0x3

    invoke-direct {v13, v0, v3, v2}, LX/0vgZ;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0vgZ;->BYTESYNC_PUSH:LX/0vgZ;

    new-instance v12, LX/0vgZ;

    const-string v0, "SHOP_TAB_SHOW"

    const/4 v2, 0x4

    invoke-direct {v12, v0, v2, v1}, LX/0vgZ;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0vgZ;->SHOP_TAB_SHOW:LX/0vgZ;

    new-instance v11, LX/0vgZ;

    const-string v0, "CLICK_SHOP_TAB"

    const/4 v1, 0x5

    invoke-direct {v11, v0, v1, v3}, LX/0vgZ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0vgZ;->CLICK_SHOP_TAB:LX/0vgZ;

    new-instance v10, LX/0vgZ;

    const-string v0, "HOME_TAB_VIDEO_CHANGE"

    const/4 v3, 0x6

    invoke-direct {v10, v0, v3, v2}, LX/0vgZ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0vgZ;->HOME_TAB_VIDEO_CHANGE:LX/0vgZ;

    new-instance v9, LX/0vgZ;

    const-string v0, "FEED_VIDEO_SEARCH"

    const/4 v2, 0x7

    invoke-direct {v9, v0, v2, v1}, LX/0vgZ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0vgZ;->FEED_VIDEO_SEARCH:LX/0vgZ;

    new-instance v8, LX/0vgZ;

    const-string v0, "GENERAL_SEARCH"

    const/16 v1, 0x8

    invoke-direct {v8, v0, v1, v3}, LX/0vgZ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0vgZ;->GENERAL_SEARCH:LX/0vgZ;

    new-instance v7, LX/0vgZ;

    const-string v0, "AFTER_FREEZE_TIME"

    const/16 v3, 0x9

    invoke-direct {v7, v0, v3, v2}, LX/0vgZ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0vgZ;->AFTER_FREEZE_TIME:LX/0vgZ;

    new-instance v6, LX/0vgZ;

    const-string v0, "PITAYA_TRIGGER_IMMEDIATELY"

    const/16 v2, 0xa

    invoke-direct {v6, v0, v2, v1}, LX/0vgZ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0vgZ;->PITAYA_TRIGGER_IMMEDIATELY:LX/0vgZ;

    new-instance v5, LX/0vgZ;

    const-string v1, "PITAYA_TRIGGER_PENDING_ENTRANCE_SHOW"

    const/16 v0, 0xb

    invoke-direct {v5, v1, v0, v3}, LX/0vgZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0vgZ;->PITAYA_TRIGGER_PENDING_ENTRANCE_SHOW:LX/0vgZ;

    new-instance v4, LX/0vgZ;

    const-string v1, "UG_BACK_FYP_SHOW_BUBBLE"

    const/16 v0, 0xc

    invoke-direct {v4, v1, v0, v2}, LX/0vgZ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0vgZ;->UG_BACK_FYP_SHOW_BUBBLE:LX/0vgZ;

    new-instance v3, LX/0vgZ;

    const-string v1, "BACKGROUND_CLEAR_BADGE"

    const/16 v16, 0xd

    const/16 v0, 0x65

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/0vgZ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0vgZ;->BACKGROUND_CLEAR_BADGE:LX/0vgZ;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0vgZ;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0vgZ;->LLILIL:[LX/0vgZ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vgZ;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0vgZ;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vgZ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vgZ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vgZ;
    .locals 1

    const-class v0, LX/0vgZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vgZ;

    return-object v0
.end method

.method public static values()[LX/0vgZ;
    .locals 1

    sget-object v0, LX/0vgZ;->LLILIL:[LX/0vgZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vgZ;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0vgZ;->LL:I

    return v0
.end method
