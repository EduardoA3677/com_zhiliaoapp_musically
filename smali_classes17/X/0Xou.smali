.class public final LX/0Xou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/nio/ByteBuffer;

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Xou;->LIZ:J

    const v0, 0x40012

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, LX/0Xou;->LJ()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iget-object v1, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    iget-object v1, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    iget-object v1, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const/16 v0, 0x822

    if-ne v2, v0, :cond_2

    if-lez v5, :cond_2

    if-lez v6, :cond_2

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flushing: headerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " totalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " totalBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p0}, LX/0Xou;->LIZIZ()V

    invoke-virtual {p0}, LX/0Xou;->LJ()V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "flushToLimitedQueue cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "APM-Slardar"

    const-string v0, "flushing: Skipped. no data to flush. reset buffer now."

    invoke-static {v1, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0Xou;->LJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v1, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/0Xp2;->LIZ(Ljava/nio/ByteBuffer;)LX/0Xp2;

    move-result-object v2

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flush to memory success. logFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Slardar"

    invoke-static {v0, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0XqG;->LIZ:LX/0Xom;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object v0, v0, LX/0Xom;->LIZJ:LX/0Xlk;

    invoke-virtual {v0, v2}, LX/0Xlk;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;)LX/0Xpz;
    .locals 6

    invoke-static {}, LX/0XlB;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0XlB;->LJIILLIIL:LX/0Xoa;

    iget v2, v0, LX/0Xoa;->LIZIZ:I

    if-lez v2, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v4, LX/0XsA;

    new-instance v0, LX/0Xpy;

    invoke-direct {v0, v2}, LX/0Xpy;-><init>(I)V

    invoke-direct {v4, v0}, LX/0XsA;-><init>(LX/0Xpy;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    iget-wide v3, p0, LX/0Xou;->LIZLLL:J

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v0, p0, LX/0Xou;->LIZJ:J

    div-long/2addr v0, v3

    long-to-int v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x100

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, p1}, LX/0XsA;->LJI(Lorg/json/JSONObject;)LX/0XsA;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v5, :cond_2

    iget-wide v2, p0, LX/0Xou;->LIZJ:J

    iget-object v0, v4, LX/0XsA;->LIZ:LX/0Xpy;

    iget v0, v0, LX/0Xpy;->LLILIL:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Xou;->LIZJ:J

    iget-wide v2, p0, LX/0Xou;->LIZLLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Xou;->LIZLLL:J

    :cond_2
    new-instance v2, LX/0Xpz;

    iget-object v0, v4, LX/0XsA;->LIZ:LX/0Xpy;

    iget-object v1, v0, LX/0Xpy;->LL:[B

    iget v0, v0, LX/0Xpy;->LLILIL:I

    invoke-direct {v2, v1, v0}, LX/0Xpz;-><init>([BI)V

    return-object v2

    :cond_3
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, LX/0Xpz;

    invoke-direct {v0, v1}, LX/0Xpz;-><init>([B)V

    return-object v0
.end method

.method public final declared-synchronized LIZLLL(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v1

    const-string v0, "DATA_SAVE_TO_DB"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, LX/0Xou;->LIZJ(Lorg/json/JSONObject;)LX/0Xpz;

    move-result-object v4

    iget v0, v4, LX/0Xpz;->LIZIZ:I

    add-int/lit8 v3, v0, 0x4

    const/high16 v0, 0x40000

    if-le v3, v0, :cond_2

    new-instance v0, LX/0Xm0;

    invoke-direct {v0}, LX/0Xm0;-><init>()V

    invoke-static {v0}, LX/0XpX;->LIZ(LX/0Xq6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v3, v0, :cond_3

    invoke-virtual {p0}, LX/0Xou;->LIZ()V

    :cond_3
    iget-object v1, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    iget v0, v4, LX/0Xpz;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/0Xpz;->LIZ:[B

    iget v0, v4, LX/0Xpz;->LIZIZ:I

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "push success: totalCount=%s, totalBytes=%s, logItem=%s"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x2

    aput-object p1, v1, v0

    invoke-static {v3, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Slardar"

    invoke-static {v0, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const v0, 0x3fff6

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const/16 v0, 0x100

    if-lt v1, v0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/0Xou;->LIZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    const/16 v0, 0x822

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    iget-wide v0, p0, LX/0Xou;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0Xou;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
