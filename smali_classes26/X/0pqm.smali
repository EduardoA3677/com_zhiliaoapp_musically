.class public final enum LX/0pqm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0pqm;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum EPISODE_SELECTION_CLICK_LOCKED_VIDEO:LX/0pqm;

.field public static final enum EPISODE_SELECTION_CLICK_PURCHASE_BUTTON:LX/0pqm;

.field public static final enum INNERFEED_AUTO_SHOW_WHEN_ENTER:LX/0pqm;

.field public static final enum INNERFEED_CLICK_PURCHASE_BUTTON:LX/0pqm;

.field public static final synthetic LLILIL:[LX/0pqm;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PAIDVIDEO_SLIDETO_LOCKED_VIDEO:LX/0pqm;

.field public static final enum PREVIEW_SLIDETO_LOCKED_VIDEO:LX/0pqm;

.field public static final enum SDP_CLICK_LOCKED_VIDEO:LX/0pqm;

.field public static final enum SDP_CLICK_PURCHASE_BUTTON:LX/0pqm;

.field public static final enum TRAILER_SLIDETO_LOCKED_VIDEO:LX/0pqm;

.field public static final enum UNKNOWN:LX/0pqm;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0pqm;

    const-string v1, "SDP_CLICK_PURCHASE_BUTTON"

    const/4 v14, 0x0

    const-string v0, "sdp_click_purchase_button"

    invoke-direct {v15, v1, v14, v0}, LX/0pqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0pqm;->SDP_CLICK_PURCHASE_BUTTON:LX/0pqm;

    new-instance v13, LX/0pqm;

    const-string v1, "SDP_CLICK_LOCKED_VIDEO"

    const/4 v12, 0x1

    const-string v0, "sdp_click_locked_video"

    invoke-direct {v13, v1, v12, v0}, LX/0pqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0pqm;->SDP_CLICK_LOCKED_VIDEO:LX/0pqm;

    new-instance v11, LX/0pqm;

    const-string v1, "TRAILER_SLIDETO_LOCKED_VIDEO"

    const/4 v10, 0x2

    const-string v0, "trailer_slideto_locked_video"

    invoke-direct {v11, v1, v10, v0}, LX/0pqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0pqm;->TRAILER_SLIDETO_LOCKED_VIDEO:LX/0pqm;

    new-instance v9, LX/0pqm;

    const-string v2, "PREVIEW_SLIDETO_LOCKED_VIDEO"

    const/4 v1, 0x3

    const-string v0, "preview_slideto_locked_video"

    invoke-direct {v9, v2, v1, v0}, LX/0pqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0pqm;->PREVIEW_SLIDETO_LOCKED_VIDEO:LX/0pqm;

    new-instance v8, LX/0pqm;

    const-string v2, "PAIDVIDEO_SLIDETO_LOCKED_VIDEO"

    const/4 v1, 0x4

    const-string v0, "paidvideo_slideto_locked_video"

    invoke-direct {v8, v2, v1, v0}, LX/0pqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0pqm;->PAIDVIDEO_SLIDETO_LOCKED_VIDEO:LX/0pqm;

    new-instance v7, LX/0pqm;

    const-string v2, "EPISODE_SELECTION_CLICK_PURCHASE_BUTTON"

    const/4 v1, 0x5

    const-string v0, "episode_selection_click_purchase_button"

    invoke-direct {v7, v2, v1, v0}, LX/0pqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0pqm;->EPISODE_SELECTION_CLICK_PURCHASE_BUTTON:LX/0pqm;

    new-instance v6, LX/0pqm;

    const-string v2, "EPISODE_SELECTION_CLICK_LOCKED_VIDEO"

    const/4 v1, 0x6

    const-string v0, "episode_selection_click_locked_video"

    invoke-direct {v6, v2, v1, v0}, LX/0pqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0pqm;->EPISODE_SELECTION_CLICK_LOCKED_VIDEO:LX/0pqm;

    new-instance v5, LX/0pqm;

    const-string v2, "INNERFEED_CLICK_PURCHASE_BUTTON"

    const/4 v1, 0x7

    const-string v0, "innerfeed_click_purchase_button"

    invoke-direct {v5, v2, v1, v0}, LX/0pqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0pqm;->INNERFEED_CLICK_PURCHASE_BUTTON:LX/0pqm;

    new-instance v4, LX/0pqm;

    const-string v2, "INNERFEED_AUTO_SHOW_WHEN_ENTER"

    const/16 v1, 0x8

    const-string v0, "innerfeed_auto_show_when_enter"

    invoke-direct {v4, v2, v1, v0}, LX/0pqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0pqm;->INNERFEED_AUTO_SHOW_WHEN_ENTER:LX/0pqm;

    new-instance v3, LX/0pqm;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    const-string v0, "unknown"

    invoke-direct {v3, v1, v2, v0}, LX/0pqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0pqm;->UNKNOWN:LX/0pqm;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0pqm;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0pqm;->LLILIL:[LX/0pqm;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0pqm;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0pqm;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0pqm;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0pqm;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pqm;
    .locals 1

    const-class v0, LX/0pqm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0pqm;

    return-object v0
.end method

.method public static values()[LX/0pqm;
    .locals 1

    sget-object v0, LX/0pqm;->LLILIL:[LX/0pqm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0pqm;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pqm;->LL:Ljava/lang/String;

    return-object v0
.end method
