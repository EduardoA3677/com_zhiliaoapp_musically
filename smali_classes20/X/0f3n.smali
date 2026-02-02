.class public final LX/0f3n;
.super LX/0f4k;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

.field public final LJFF:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

.field public final LJI:Z

.field public final LJII:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJJJLcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;ZLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LX/0f4k;-><init>()V

    iput p1, p0, LX/0f3n;->LIZ:I

    iput-wide p2, p0, LX/0f3n;->LIZIZ:J

    iput-wide p4, p0, LX/0f3n;->LIZJ:J

    iput-wide p6, p0, LX/0f3n;->LIZLLL:J

    iput-object p8, p0, LX/0f3n;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0f3n;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    iput-boolean p9, p0, LX/0f3n;->LJI:Z

    iput-object p10, p0, LX/0f3n;->LJII:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0f3n;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0f3n;

    iget v1, p0, LX/0f3n;->LIZ:I

    iget v0, p1, LX/0f3n;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0f3n;->LIZIZ:J

    iget-wide v1, p1, LX/0f3n;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0f3n;->LIZJ:J

    iget-wide v1, p1, LX/0f3n;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0f3n;->LIZLLL:J

    iget-wide v1, p1, LX/0f3n;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0f3n;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    iget-object v0, p1, LX/0f3n;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0f3n;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    iget-object v0, p1, LX/0f3n;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0f3n;->LJI:Z

    iget-boolean v0, p1, LX/0f3n;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0f3n;->LJII:Ljava/lang/Object;

    iget-object v0, p1, LX/0f3n;->LJII:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0f3n;->LIZ:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0f3n;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0f3n;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0f3n;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0f3n;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0f3n;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0f3n;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0f3n;->LJII:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MHJoinCancelMessage(joinType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0f3n;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0f3n;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0f3n;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0f3n;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bizContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3n;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3n;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCrossArc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0f3n;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3n;->LJII:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
