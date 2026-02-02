.class public final Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public needDetail:I
    .annotation runtime LX/0B9U;
        value = "need_detail"
    .end annotation
.end field

.field public needLayout:I
    .annotation runtime LX/0B9U;
        value = "need_layout"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public tipsSuggestionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips_suggestion_id"
    .end annotation
.end field

.field public whiteBoxSuggestionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "white_box_suggestion_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewRequest;->whiteBoxSuggestionId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_data/GetRealtimeLiveCenterOverviewRequest;->tipsSuggestionId:Ljava/lang/String;

    return-void
.end method
