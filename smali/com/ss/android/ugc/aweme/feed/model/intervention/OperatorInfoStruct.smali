.class public final Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public invalidDataScene:I
    .annotation runtime LX/0B9U;
        value = "invalid_data_scene"
    .end annotation
.end field

.field public opPos:I
    .annotation runtime LX/0B9U;
        value = "op_pos"
    .end annotation
.end field

.field public transient opTimestamp:J

.field public operator:I
    .annotation runtime LX/0B9U;
        value = "operator"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public stage:I
    .annotation runtime LX/0B9U;
        value = "stage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->opPos:I

    return-void
.end method


# virtual methods
.method public final getInvalidDataScene()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->invalidDataScene:I

    return v0
.end method

.method public final getOpPos()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->opPos:I

    return v0
.end method

.method public final getOpTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->opTimestamp:J

    return-wide v0
.end method

.method public final getOperator()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->operator:I

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getStage()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->stage:I

    return v0
.end method

.method public final setInvalidDataScene(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->invalidDataScene:I

    return-void
.end method

.method public final setOpPos(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->opPos:I

    return-void
.end method

.method public final setOpTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->opTimestamp:J

    return-void
.end method

.method public final setOperator(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->operator:I

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setStage(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->stage:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Op(op="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->operator:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", r="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->reason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->stage:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
