.class public final Lcom/bytedance/netecho/result/IcmpPacketResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final errorCode:I

.field public final success:Z

.field public final tripTimeMs:F

.field public final ttl:I


# direct methods
.method public constructor <init>(ZIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->success:Z

    iput p2, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->ttl:I

    iput p3, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->tripTimeMs:F

    iput p4, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->errorCode:I

    return-void
.end method


# virtual methods
.method public final copy(ZIFI)Lcom/bytedance/netecho/result/IcmpPacketResult;
    .locals 1

    new-instance v0, Lcom/bytedance/netecho/result/IcmpPacketResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/netecho/result/IcmpPacketResult;-><init>(ZIFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/netecho/result/IcmpPacketResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/netecho/result/IcmpPacketResult;

    iget-boolean v1, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->success:Z

    iget-boolean v0, p1, Lcom/bytedance/netecho/result/IcmpPacketResult;->success:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->ttl:I

    iget v0, p1, Lcom/bytedance/netecho/result/IcmpPacketResult;->ttl:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->tripTimeMs:F

    iget v0, p1, Lcom/bytedance/netecho/result/IcmpPacketResult;->tripTimeMs:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->errorCode:I

    iget v0, p1, Lcom/bytedance/netecho/result/IcmpPacketResult;->errorCode:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->errorCode:I

    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->success:Z

    return v0
.end method

.method public final getTripTimeMs()F
    .locals 1

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->tripTimeMs:F

    return v0
.end method

.method public final getTtl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->ttl:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->ttl:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->tripTimeMs:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->errorCode:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IcmpPacketResult(success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->success:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ttl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->ttl:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tripTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->tripTimeMs:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/netecho/result/IcmpPacketResult;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
