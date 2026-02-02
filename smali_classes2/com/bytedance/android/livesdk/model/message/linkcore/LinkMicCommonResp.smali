.class public final Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:J
    .annotation runtime LX/0B9U;
        value = "err_code"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "err_msg"
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public linkerMode:I
    .annotation runtime LX/0B9U;
        value = "linker_mode"
    .end annotation
.end field

.field public waitCrossData:Z
    .annotation runtime LX/0B9U;
        value = "wait_cross_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;-><init>(JLjava/lang/String;Ljava/util/Map;IZ)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->errorCode:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->errorMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->extra:Ljava/util/Map;

    iput p5, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->linkerMode:I

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->waitCrossData:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->errorCode:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->errorCode:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->errorMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->extra:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->extra:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->linkerMode:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->linkerMode:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->waitCrossData:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->waitCrossData:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->errorCode:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->extra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->linkerMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->waitCrossData:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkMicCommonResp(errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->errorCode:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->extra:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkerMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->linkerMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waitCrossData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->waitCrossData:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
