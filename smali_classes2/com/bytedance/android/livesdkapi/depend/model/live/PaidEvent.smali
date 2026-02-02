.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eventId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public paidType:I
    .annotation runtime LX/0B9U;
        value = "paid_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;->eventId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;->eventId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", event_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;->eventId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", paid_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;->paidType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "PaidEvent{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
