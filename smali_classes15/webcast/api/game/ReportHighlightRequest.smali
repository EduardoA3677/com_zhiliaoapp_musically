.class public final Lwebcast/api/game/ReportHighlightRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fusionTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fusion_tag"
    .end annotation
.end field

.field public momentData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "moment_data"
    .end annotation
.end field

.field public momentType:J
    .annotation runtime LX/0B9U;
        value = "moment_type"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public timestampUnix:J
    .annotation runtime LX/0B9U;
        value = "timestamp_unix"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/ReportHighlightRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/ReportHighlightRequest;->fusionTag:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/ReportHighlightRequest;->momentData:Ljava/lang/String;

    return-void
.end method
