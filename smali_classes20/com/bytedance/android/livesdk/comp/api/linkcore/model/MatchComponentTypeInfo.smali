.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:J

.field public isReported:Z

.field public result:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

.field public startShowTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->startShowTime:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->duration:J

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->result:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->isReported:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    move v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->startShowTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->startShowTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->duration:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->result:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->result:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->isReported:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->isReported:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->duration:J

    return-wide v0
.end method

.method public final getResult()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->result:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    return-object v0
.end method

.method public final getStartShowTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->startShowTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->startShowTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->result:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->isReported:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isReported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->isReported:Z

    return v0
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->duration:J

    return-void
.end method

.method public final setReported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->isReported:Z

    return-void
.end method

.method public final setResult(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->result:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    return-void
.end method

.method public final setStartShowTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->startShowTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MatchComponentTypeInfo(startShowTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->startShowTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->result:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReported="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->isReported:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
