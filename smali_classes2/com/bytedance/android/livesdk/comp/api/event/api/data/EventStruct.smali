.class public final Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public host:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "host"
    .end annotation
.end field

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
    .locals 16

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide v4, v2

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-wide v10, v2

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/live/base/model/user/User;JIZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/live/base/model/user/User;JIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->startTime:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->duration:J

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->desc:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->status:I

    iput-object p9, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->host:Lcom/bytedance/android/live/base/model/user/User;

    iput-wide p10, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->subscriberCount:J

    iput p12, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->type:I

    iput-boolean p13, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->enableUpdate:Z

    iput-boolean p14, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->hasSubscribed:Z

    iput-boolean p15, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->isPaidEvent:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->startTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->duration:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->status:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->status:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->host:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->host:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->subscriberCount:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->subscriberCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->type:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->type:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->enableUpdate:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->enableUpdate:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->hasSubscribed:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->hasSubscribed:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->isPaidEvent:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->isPaidEvent:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->id:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->desc:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->host:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->subscriberCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->enableUpdate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->hasSubscribed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->isPaidEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "EventStruct(id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->startTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->host:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriberCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->subscriberCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->enableUpdate:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSubscribed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->hasSubscribed:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPaidEvent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/EventStruct;->isPaidEvent:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
