.class public final Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final endTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final eventId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public final isAfterStory:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_after_story"
    .end annotation
.end field

.field public final liveEventIcon:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;
    .annotation runtime LX/0B9U;
        value = "live_event_icon"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final startTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->eventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->startTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->endTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->liveEventIcon:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->isAfterStory:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->daInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDaInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->daInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveEventIcon()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->liveEventIcon:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final isAfterStory()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->isAfterStory:Ljava/lang/Boolean;

    return-object v0
.end method
