.class public final Lcom/ss/android/ugc/aweme/feed/model/EventStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public enableUpdate:Z
    .annotation runtime LX/0B9U;
        value = "enable_update"
    .end annotation
.end field

.field public hasSubscribed:Z
    .annotation runtime LX/0B9U;
        value = "has_subscribed"
    .end annotation
.end field

.field public host:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "host"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subscriberCount:J
    .annotation runtime LX/0B9U;
        value = "subscriber_count"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->duration:J

    return-wide v0
.end method

.method public final getEnableUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->enableUpdate:Z

    return v0
.end method

.method public final getHasSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->hasSubscribed:Z

    return v0
.end method

.method public final getHost()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->host:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->startTime:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->status:I

    return v0
.end method

.method public final getSubscriberCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->subscriberCount:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->type:I

    return v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->duration:J

    return-void
.end method

.method public final setEnableUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->enableUpdate:Z

    return-void
.end method

.method public final setHasSubscribed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->hasSubscribed:Z

    return-void
.end method

.method public final setHost(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->host:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->id:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->startTime:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->status:I

    return-void
.end method

.method public final setSubscriberCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->subscriberCount:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;->type:I

    return-void
.end method
