.class public final Lwebcast/data/RelationshipJourneyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public joinTime:J
    .annotation runtime LX/0B9U;
        value = "join_time"
    .end annotation
.end field

.field public timelineEvents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "timeline_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/TimelineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public todayCardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "today_card_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/RelationshipTodayCard;",
            ">;"
        }
    .end annotation
.end field

.field public totalHeartMeSent:J
    .annotation runtime LX/0B9U;
        value = "total_heart_me_sent"
    .end annotation
.end field

.field public totalWatchTime:J
    .annotation runtime LX/0B9U;
        value = "total_watch_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/RelationshipJourneyInfo;->timelineEvents:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/RelationshipJourneyInfo;->todayCardList:Ljava/util/List;

    return-void
.end method
