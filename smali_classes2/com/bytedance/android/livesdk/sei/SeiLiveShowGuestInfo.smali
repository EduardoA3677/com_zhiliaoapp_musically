.class public Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public show_order:I
    .annotation runtime LX/0B9U;
        value = "order"
    .end annotation
.end field

.field public show_status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public start_time:J
    .annotation runtime LX/0B9U;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->show_order:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->show_order:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->start_time:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->start_time:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->show_status:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->show_status:I

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->show_order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->start_time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowGuestInfo;->show_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
