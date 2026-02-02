.class public final Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final dc:Ljava/lang/String;

.field public final logid:Ljava/lang/String;

.field public final now:J

.field public final server_stream_time:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v4, v1

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->now:J

    iput-object p3, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->logid:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->server_stream_time:J

    iput-object p6, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->dc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;JLjava/lang/String;)Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;
    .locals 7

    new-instance v0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;

    move-wide v4, p4

    move-object v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;

    iget-wide v3, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->now:J

    iget-wide v1, p1, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->now:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->logid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->server_stream_time:J

    iget-wide v1, p1, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->server_stream_time:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->dc:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->dc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getDc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->dc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->logid:Ljava/lang/String;

    return-object v0
.end method

.method public final getNow()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->now:J

    return-wide v0
.end method

.method public final getServer_stream_time()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->server_stream_time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->now:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->logid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->server_stream_time:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->dc:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ServerTimeExtra(now="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->now:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", logid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", server_stream_time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->server_stream_time:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/ServerTimeExtra;->dc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
