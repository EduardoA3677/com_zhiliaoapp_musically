.class public final Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public final duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final isDefaultTitle:Z
    .annotation runtime LX/0B9U;
        value = "is_default_title"
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

.field public final startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public subscribed:Z
    .annotation runtime LX/0B9U;
        value = "has_subscribed"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v8, 0x0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v1

    move v6, v5

    move v7, v5

    move-wide v9, v2

    move v11, v5

    move v12, v5

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;-><init>(Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->startTime:J

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->title:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZ:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZIZ:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    iput-object p8, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->desc:Ljava/lang/String;

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->duration:J

    iput-boolean p11, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isDefaultTitle:Z

    iput-boolean p12, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isPaidEvent:Z

    iput-object p13, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->periodicSettings:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->periodicTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isPaidEvent:Z

    if-eqz v0, :cond_0

    const-string v0, "paid"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "free_periodic"

    return-object v0

    :cond_1
    const-string v0, "free"

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->periodicSettings:Ljava/lang/String;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->startTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZ:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZ:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZIZ:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZIZ:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->duration:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isDefaultTitle:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isDefaultTitle:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isPaidEvent:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isPaidEvent:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->periodicSettings:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->periodicSettings:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->periodicTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->periodicTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->id:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->desc:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isDefaultTitle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isPaidEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->periodicSettings:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->periodicTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

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

    const-string v0, "LiveEventModule(id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->startTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFirst="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subscribed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDefaultTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isDefaultTitle:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPaidEvent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isPaidEvent:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", periodicSettings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->periodicSettings:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", periodicTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->periodicTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
