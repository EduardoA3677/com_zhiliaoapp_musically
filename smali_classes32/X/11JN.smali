.class public final LX/11JN;
.super LX/13dL;
.source "SourceFile"


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/13dL;-><init>()V

    iput-wide p1, p0, LX/11JN;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, LX/11JN;->LIZ:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/13dL;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/13dL;

    iget-wide v3, p0, LX/11JN;->LIZ:J

    invoke-virtual {p1}, LX/13dL;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/11JN;->LIZ:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v1, v2

    const v0, 0xf4243

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LogResponse{nextRequestWaitMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11JN;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
