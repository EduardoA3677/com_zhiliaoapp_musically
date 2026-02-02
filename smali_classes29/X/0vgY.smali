.class public final enum LX/0vgY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vgY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFTER_FREEZE_TIME:LX/0vgY;

.field public static final enum BADGE_RETRY:LX/0vgY;

.field public static final enum BYTESYNC_PUSH_RETRY:LX/0vgY;

.field public static final enum FEED_VIDEO_SEARCH:LX/0vgY;

.field public static final enum GENERAL_SEARCH:LX/0vgY;

.field public static final enum ICON_RETRY:LX/0vgY;

.field public static final synthetic LLILIL:[LX/0vgY;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PITAYA_TRIGGER_IMMEDIATELY:LX/0vgY;

.field public static final enum POLLING_REQ:LX/0vgY;

.field public static final enum TOOLTIP_RETRY:LX/0vgY;

.field public static final enum UG_BACK_FYP_SHOW_BUBBLE:LX/0vgY;

.field public static final enum UNKNOWN:LX/0vgY;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0vgY;

    const-string v1, "BYTESYNC_PUSH_RETRY"

    const/4 v14, 0x0

    const-string v0, "bytesync_push_retry"

    invoke-direct {v15, v1, v14, v0}, LX/0vgY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0vgY;->BYTESYNC_PUSH_RETRY:LX/0vgY;

    new-instance v13, LX/0vgY;

    const-string v1, "TOOLTIP_RETRY"

    const/4 v12, 0x1

    const-string v0, "tooltip_retry"

    invoke-direct {v13, v1, v12, v0}, LX/0vgY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0vgY;->TOOLTIP_RETRY:LX/0vgY;

    new-instance v11, LX/0vgY;

    const-string v2, "ICON_RETRY"

    const/4 v1, 0x2

    const-string v0, "icon_retry"

    invoke-direct {v11, v2, v1, v0}, LX/0vgY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0vgY;->ICON_RETRY:LX/0vgY;

    new-instance v10, LX/0vgY;

    const-string v2, "BADGE_RETRY"

    const/4 v1, 0x3

    const-string v0, "badge_retry"

    invoke-direct {v10, v2, v1, v0}, LX/0vgY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0vgY;->BADGE_RETRY:LX/0vgY;

    new-instance v9, LX/0vgY;

    const-string v2, "POLLING_REQ"

    const/4 v1, 0x4

    const-string v0, "polling_req"

    invoke-direct {v9, v2, v1, v0}, LX/0vgY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0vgY;->POLLING_REQ:LX/0vgY;

    new-instance v8, LX/0vgY;

    const-string v2, "FEED_VIDEO_SEARCH"

    const/4 v1, 0x5

    const-string v0, "feed_video_search"

    invoke-direct {v8, v2, v1, v0}, LX/0vgY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0vgY;->FEED_VIDEO_SEARCH:LX/0vgY;

    new-instance v7, LX/0vgY;

    const-string v2, "GENERAL_SEARCH"

    const/4 v1, 0x6

    const-string v0, "general_search"

    invoke-direct {v7, v2, v1, v0}, LX/0vgY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0vgY;->GENERAL_SEARCH:LX/0vgY;

    new-instance v6, LX/0vgY;

    const-string v2, "AFTER_FREEZE_TIME"

    const/4 v1, 0x7

    const-string v0, "after_freeze_time"

    invoke-direct {v6, v2, v1, v0}, LX/0vgY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0vgY;->AFTER_FREEZE_TIME:LX/0vgY;

    new-instance v5, LX/0vgY;

    const-string v2, "PITAYA_TRIGGER_IMMEDIATELY"

    const/16 v1, 0x8

    const-string v0, "pitaya_trigger_immediately"

    invoke-direct {v5, v2, v1, v0}, LX/0vgY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0vgY;->PITAYA_TRIGGER_IMMEDIATELY:LX/0vgY;

    new-instance v4, LX/0vgY;

    const-string v2, "UG_BACK_FYP_SHOW_BUBBLE"

    const/16 v1, 0x9

    const-string v0, "ug_back_fyp_show_bubble"

    invoke-direct {v4, v2, v1, v0}, LX/0vgY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0vgY;->UG_BACK_FYP_SHOW_BUBBLE:LX/0vgY;

    new-instance v3, LX/0vgY;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    const-string v0, "unknown"

    invoke-direct {v3, v1, v2, v0}, LX/0vgY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0vgY;->UNKNOWN:LX/0vgY;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0vgY;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

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

    sput-object v1, LX/0vgY;->LLILIL:[LX/0vgY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vgY;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0vgY;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vgY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vgY;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vgY;
    .locals 1

    const-class v0, LX/0vgY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vgY;

    return-object v0
.end method

.method public static values()[LX/0vgY;
    .locals 1

    sget-object v0, LX/0vgY;->LLILIL:[LX/0vgY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vgY;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vgY;->LL:Ljava/lang/String;

    return-object v0
.end method
