.class public final LX/0f3l;
.super LX/0f4k;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:Lwebcast/im/JoinGroupDirectBizContent;

.field public final LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;

.field public final LJII:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIJJJLwebcast/im/JoinGroupDirectBizContent;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;ZLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LX/0f4k;-><init>()V

    iput p1, p0, LX/0f3l;->LIZ:I

    iput p2, p0, LX/0f3l;->LIZIZ:I

    iput-wide p3, p0, LX/0f3l;->LIZJ:J

    iput-wide p5, p0, LX/0f3l;->LIZLLL:J

    iput-wide p7, p0, LX/0f3l;->LJ:J

    iput-object p9, p0, LX/0f3l;->LJFF:Lwebcast/im/JoinGroupDirectBizContent;

    iput-object p10, p0, LX/0f3l;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0f3l;->LJII:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    iput-boolean p11, p0, LX/0f3l;->LJIIIIZZ:Z

    iput-object p12, p0, LX/0f3l;->LJIIIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0f3l;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0f3l;

    iget v1, p0, LX/0f3l;->LIZ:I

    iget v0, p1, LX/0f3l;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0f3l;->LIZIZ:I

    iget v0, p1, LX/0f3l;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0f3l;->LIZJ:J

    iget-wide v1, p1, LX/0f3l;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0f3l;->LIZLLL:J

    iget-wide v1, p1, LX/0f3l;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0f3l;->LJ:J

    iget-wide v1, p1, LX/0f3l;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0f3l;->LJFF:Lwebcast/im/JoinGroupDirectBizContent;

    iget-object v0, p1, LX/0f3l;->LJFF:Lwebcast/im/JoinGroupDirectBizContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0f3l;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;

    iget-object v0, p1, LX/0f3l;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0f3l;->LJII:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    iget-object v0, p1, LX/0f3l;->LJII:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0f3l;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0f3l;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0f3l;->LJIIIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0f3l;->LJIIIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0f3l;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0f3l;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0f3l;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0f3l;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0f3l;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0f3l;->LJFF:Lwebcast/im/JoinGroupDirectBizContent;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0f3l;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0f3l;->LJII:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0f3l;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0f3l;->LJIIIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MHJoinReplyMessage(joinType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0f3l;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", replyStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0f3l;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0f3l;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0f3l;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0f3l;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", joinGroupDirectBizContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3l;->LJFF:Lwebcast/im/JoinGroupDirectBizContent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permitJoinGroupBizContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3l;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3l;->LJII:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCrossArc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0f3l;->LJIIIIZZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3l;->LJIIIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
