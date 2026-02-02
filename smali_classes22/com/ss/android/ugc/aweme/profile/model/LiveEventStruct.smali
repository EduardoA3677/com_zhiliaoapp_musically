.class public final Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isPaidEvent:Z
    .annotation runtime LX/0B9U;
        value = "is_paid_event"
    .end annotation
.end field

.field public periodicSettings:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "periodic_settings"
    .end annotation
.end field

.field public periodicTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "periodic_shows"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobLiveEventType()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->isPaidEvent:Z

    if-eqz v0, :cond_0

    const-string v0, "paid"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->isPeriodicEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "free_periodic"

    return-object v0

    :cond_1
    const-string v0, "free"

    return-object v0
.end method

.method public final getPeriodicSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->periodicSettings:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodicTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->periodicTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->startTime:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isPaidEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->isPaidEvent:Z

    return v0
.end method

.method public final isPeriodicEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->periodicSettings:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPaidEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->isPaidEvent:Z

    return-void
.end method

.method public final setPeriodicSettings(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->periodicSettings:Ljava/lang/String;

    return-void
.end method

.method public final setPeriodicTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->periodicTitle:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->startTime:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->title:Ljava/lang/String;

    return-void
.end method
