.class public final Lwebcast/data/RealtimeLiveCenterTips;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buttonEventTrack:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_event_track"
    .end annotation
.end field

.field public buttonName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_name"
    .end annotation
.end field

.field public eventTrackParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "event_track_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public randomTipKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "random_tip_key"
    .end annotation
.end field

.field public showFeedback:Z
    .annotation runtime LX/0B9U;
        value = "show_feedback"
    .end annotation
.end field

.field public showTips:Z
    .annotation runtime LX/0B9U;
        value = "show_tips"
    .end annotation
.end field

.field public suggestionRecordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggestion_record_id"
    .end annotation
.end field

.field public tipText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tip_text"
    .end annotation
.end field

.field public tipType:J
    .annotation runtime LX/0B9U;
        value = "tip_type"
    .end annotation
.end field

.field public tipsSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips_schema"
    .end annotation
.end field

.field public tipsStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips_starling_key"
    .end annotation
.end field

.field public typeEventTrack:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type_event_track"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterTips;->tipText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterTips;->randomTipKey:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterTips;->tipsSchema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterTips;->buttonName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterTips;->buttonEventTrack:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterTips;->typeEventTrack:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterTips;->tipsStarlingKey:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterTips;->suggestionRecordId:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/RealtimeLiveCenterTips;->eventTrackParams:Ljava/util/Map;

    return-void
.end method
