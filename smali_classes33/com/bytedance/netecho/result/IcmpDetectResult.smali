.class public final Lcom/bytedance/netecho/result/IcmpDetectResult;
.super Lcom/bytedance/netecho/result/Result;
.source "SourceFile"


# instance fields
.field public final errorCode:I

.field public final errorStage:I

.field public final packetResults:[Lcom/bytedance/netecho/result/IcmpPacketResult;

.field public final success:Z


# direct methods
.method public constructor <init>(Z[Lcom/bytedance/netecho/result/IcmpPacketResult;II)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/netecho/result/Result;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->success:Z

    iput-object p2, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->packetResults:[Lcom/bytedance/netecho/result/IcmpPacketResult;

    iput p3, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->errorStage:I

    iput p4, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->errorCode:I

    return-void
.end method


# virtual methods
.method public final copy(Z[Lcom/bytedance/netecho/result/IcmpPacketResult;II)Lcom/bytedance/netecho/result/IcmpDetectResult;
    .locals 1

    new-instance v0, Lcom/bytedance/netecho/result/IcmpDetectResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/netecho/result/IcmpDetectResult;-><init>(Z[Lcom/bytedance/netecho/result/IcmpPacketResult;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/netecho/result/IcmpDetectResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/netecho/result/IcmpDetectResult;

    iget-boolean v1, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->success:Z

    iget-boolean v0, p1, Lcom/bytedance/netecho/result/IcmpDetectResult;->success:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->packetResults:[Lcom/bytedance/netecho/result/IcmpPacketResult;

    iget-object v0, p1, Lcom/bytedance/netecho/result/IcmpDetectResult;->packetResults:[Lcom/bytedance/netecho/result/IcmpPacketResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->errorStage:I

    iget v0, p1, Lcom/bytedance/netecho/result/IcmpDetectResult;->errorStage:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->errorCode:I

    iget v0, p1, Lcom/bytedance/netecho/result/IcmpDetectResult;->errorCode:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->errorCode:I

    return v0
.end method

.method public final getErrorStage()I
    .locals 1

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->errorStage:I

    return v0
.end method

.method public final getPacketResults()[Lcom/bytedance/netecho/result/IcmpPacketResult;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->packetResults:[Lcom/bytedance/netecho/result/IcmpPacketResult;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->packetResults:[Lcom/bytedance/netecho/result/IcmpPacketResult;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->errorStage:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->errorCode:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IcmpDetectResult(success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->success:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", packetResults="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->packetResults:[Lcom/bytedance/netecho/result/IcmpPacketResult;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorStage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->errorStage:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpDetectResult;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
