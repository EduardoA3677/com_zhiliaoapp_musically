.class public final Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetTimeOutConfig"
.end annotation


# instance fields
.field public final connectLimit:J
    .annotation runtime LX/0B9U;
        value = "socket_connect_timeout"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable_opt"
    .end annotation
.end field

.field public final protectLimit:J
    .annotation runtime LX/0B9U;
        value = "protect_timeout"
    .end annotation
.end field

.field public final readLimit:J
    .annotation runtime LX/0B9U;
        value = "socket_read_timeout"
    .end annotation
.end field

.field public final writeLimit:J
    .annotation runtime LX/0B9U;
        value = "socket_write_timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x3a98

    const-wide/32 v8, 0xafc8

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;-><init>(ZJJJJ)V

    return-void
.end method

.method public constructor <init>(ZJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->connectLimit:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->readLimit:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->writeLimit:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->protectLimit:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->connectLimit:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->connectLimit:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->readLimit:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->readLimit:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->writeLimit:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->writeLimit:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->protectLimit:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->protectLimit:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->connectLimit:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->readLimit:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->writeLimit:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->protectLimit:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NetTimeOutConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", connectLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->connectLimit:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", readLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->readLimit:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", writeLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->writeLimit:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", protectLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->protectLimit:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
