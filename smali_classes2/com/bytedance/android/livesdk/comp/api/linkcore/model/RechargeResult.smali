.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channelId:J

.field public final groupChannelAllUser:Ltikcast/linkmic/common/GroupChannelAllUser;

.field public final isCrossArch:Z

.field public final logId:Ljava/lang/String;

.field public final resumeAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltikcast/linkmic/common/GroupChannelAllUser;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/common/GroupChannelAllUser;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->groupChannelAllUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->logId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->channelId:J

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->isCrossArch:Z

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->resumeAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final copy(Ltikcast/linkmic/common/GroupChannelAllUser;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/common/GroupChannelAllUser;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;

    move v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;-><init>(Ltikcast/linkmic/common/GroupChannelAllUser;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->groupChannelAllUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->groupChannelAllUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->logId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->logId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->channelId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->channelId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->isCrossArch:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->isCrossArch:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->resumeAction:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->resumeAction:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->channelId:J

    return-wide v0
.end method

.method public final getGroupChannelAllUser()Ltikcast/linkmic/common/GroupChannelAllUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->groupChannelAllUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResumeAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->resumeAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->groupChannelAllUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->logId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->channelId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->isCrossArch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->resumeAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCrossArch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->isCrossArch:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RechargeResult(groupChannelAllUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->groupChannelAllUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->logId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->channelId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isCrossArch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->isCrossArch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resumeAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->resumeAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
