.class public final Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final anchorId:J
    .annotation runtime LX/0B9U;
        value = "card_anchor_id"
    .end annotation
.end field

.field public final cardId:J
    .annotation runtime LX/0B9U;
        value = "card_id"
    .end annotation
.end field

.field public final isUserClose:Z
    .annotation runtime LX/0B9U;
        value = "user_close"
    .end annotation
.end field

.field public final roodId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->roodId:J

    iput-wide p3, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->cardId:J

    iput-wide p5, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->anchorId:J

    iput-boolean p7, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->isUserClose:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;

    iget-wide v3, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->roodId:J

    iget-wide v1, p1, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->roodId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->cardId:J

    iget-wide v1, p1, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->cardId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->anchorId:J

    iget-wide v1, p1, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->anchorId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->isUserClose:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->isUserClose:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->roodId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->cardId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->anchorId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->isUserClose:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FollowCardCloseRequest(roodId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->roodId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cardId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->cardId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", anchorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->anchorId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isUserClose="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;->isUserClose:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
