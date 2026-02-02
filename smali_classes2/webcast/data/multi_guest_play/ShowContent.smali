.class public final Lwebcast/data/multi_guest_play/ShowContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public finishedList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "finished_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/ShowListUser;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public showConfig:Lwebcast/data/multi_guest_play/ShowConfig;
    .annotation runtime LX/0B9U;
        value = "show_config"
    .end annotation
.end field

.field public showCreateTime:J
    .annotation runtime LX/0B9U;
        value = "show_create_time"
    .end annotation
.end field

.field public showId:J
    .annotation runtime LX/0B9U;
        value = "show_id"
    .end annotation
.end field

.field public showStatus:I
    .annotation runtime LX/0B9U;
        value = "show_status"
    .end annotation
.end field

.field public showingAndReadyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "showing_and_ready_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/ShowListUser;",
            ">;"
        }
    .end annotation
.end field

.field public transitionInfo:Lwebcast/data/multi_guest_play/TransitionInfo;
    .annotation runtime LX/0B9U;
        value = "transition_info"
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    return-void
.end method
