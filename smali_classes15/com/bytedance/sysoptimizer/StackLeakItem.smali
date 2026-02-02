.class public Lcom/bytedance/sysoptimizer/StackLeakItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public leakCount:I

.field public soBuildId:Ljava/lang/String;

.field public soEndAddr:J

.field public soPath:Ljava/lang/String;

.field public soStartAddr:J

.field public startRoutine:J

.field public startRoutineOffset:J


# direct methods
.method public constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->leakCount:I

    iput-wide p2, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->startRoutine:J

    iput-wide p4, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soStartAddr:J

    iput-wide p6, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soEndAddr:J

    iput-object p8, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soPath:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soBuildId:Ljava/lang/String;

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->startRoutineOffset:J

    return-void
.end method


# virtual methods
.method public getBuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soBuildId:Ljava/lang/String;

    return-object v0
.end method

.method public getLeakCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->leakCount:I

    return v0
.end method

.method public getLeakItem()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->leakCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] stacks leaked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->startRoutineOffset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soStartAddr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soEndAddr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " r-xp "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/StackLeakItem;->getSoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soBuildId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->startRoutineOffset:J

    return-wide v0
.end method

.method public getSoName()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sysoptimizer/StackLeakItem;->soPath:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "UNKNOWN"

    return-object v0
.end method
