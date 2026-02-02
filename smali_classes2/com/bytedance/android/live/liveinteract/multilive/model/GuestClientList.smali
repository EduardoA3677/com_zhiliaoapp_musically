.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public linkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_mic_id"
    .end annotation
.end field

.field public rtcStatus:I
    .annotation runtime LX/0B9U;
        value = "rtc_status"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public uid:J
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;-><init>(JLjava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->uid:J

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->linkMicId:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->status:I

    iput p5, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->source:I

    iput p6, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->rtcStatus:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;

    iget-wide v3, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->uid:J

    iget-wide v1, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->uid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->linkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->linkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->status:I

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->status:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->source:I

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->source:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->rtcStatus:I

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->rtcStatus:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->uid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->linkMicId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->source:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->rtcStatus:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GuestClientList(uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->uid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->linkMicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->source:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rtcStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestClientList;->rtcStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
