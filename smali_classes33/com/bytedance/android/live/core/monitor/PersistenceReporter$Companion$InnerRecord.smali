.class public final Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerRecord"
.end annotation


# instance fields
.field public createTimeStamp:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public discardWhenNextBoot:Z
    .annotation runtime LX/0B9U;
        value = "discard_next_boot"
    .end annotation
.end field

.field public startID:J
    .annotation runtime LX/0B9U;
        value = "start_id"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->startID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->createTimeStamp:J

    const-string v0, "{}"

    iput-object v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->value:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->status:I

    return-void
.end method


# virtual methods
.method public final getCreateTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->createTimeStamp:J

    return-wide v0
.end method

.method public final getDiscardWhenNextBoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->discardWhenNextBoot:Z

    return v0
.end method

.method public final getStartID()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->startID:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->status:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setCreateTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->createTimeStamp:J

    return-void
.end method

.method public final setDiscardWhenNextBoot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->discardWhenNextBoot:Z

    return-void
.end method

.method public final setStartID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->startID:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->status:I

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->value:Ljava/lang/String;

    return-void
.end method
