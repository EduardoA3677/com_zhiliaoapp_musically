.class public final Lwebcast/api/game_revenue/ReportModelDataRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gameTagId:J
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public height:J
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public liveTimeOffset:J
    .annotation runtime LX/0B9U;
        value = "live_time_offset"
    .end annotation
.end field

.field public modelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "model_name"
    .end annotation
.end field

.field public modelVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "model_version"
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public streamMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_mode"
    .end annotation
.end field

.field public timestampStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "timestamp_str"
    .end annotation
.end field

.field public width:J
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/ReportModelDataRequest;->modelName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/ReportModelDataRequest;->modelVersion:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/ReportModelDataRequest;->timestampStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/ReportModelDataRequest;->result:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/ReportModelDataRequest;->streamMode:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/ReportModelDataRequest;->roomIdStr:Ljava/lang/String;

    return-void
.end method
