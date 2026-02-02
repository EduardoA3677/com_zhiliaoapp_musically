.class public final Lwebcast/api/room/GoLiveECIconInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bubbleMetadata:Lwebcast/api/room/GoLiveECIconInfo$BubbleMetadata;
    .annotation runtime LX/0B9U;
        value = "bubble_metadata"
    .end annotation
.end field

.field public bubbleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bubble_text"
    .end annotation
.end field

.field public displayEcIcon:Z
    .annotation runtime LX/0B9U;
        value = "display_ec_icon"
    .end annotation
.end field

.field public displayRedDot:Z
    .annotation runtime LX/0B9U;
        value = "display_red_dot"
    .end annotation
.end field

.field public hasEcLivePermission:Z
    .annotation runtime LX/0B9U;
        value = "has_ec_live_permission"
    .end annotation
.end field

.field public independentDisplayEcIcon:Z
    .annotation runtime LX/0B9U;
        value = "independent_display_ec_icon"
    .end annotation
.end field

.field public oldEcIconLogic:Z
    .annotation runtime LX/0B9U;
        value = "old_ec_icon_logic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/GoLiveECIconInfo;->bubbleText:Ljava/lang/String;

    return-void
.end method
