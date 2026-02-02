.class public final LX/0Scx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SdI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Scw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public volatile LIZIZ:J

.field public volatile LIZJ:I

.field public LIZLLL:Ljava/lang/Exception;

.field public final LJ:[B

.field public volatile LJFF:LX/0Sd4;

.field public final synthetic LJI:LX/0Scw;


# direct methods
.method public constructor <init>(LX/0Scw;I[BI)V
    .locals 2

    iput-object p1, p0, LX/0Scx;->LJI:LX/0Scw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0Scx;->LIZ:I

    iput-object p3, p0, LX/0Scx;->LJ:[B

    int-to-long v0, p4

    iput-wide v0, p0, LX/0Scx;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Sd4;)V
    .locals 1

    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput-object p1, p0, LX/0Scx;->LJFF:LX/0Sd4;

    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZLLL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final execute()V
    .locals 12

    const-string v8, "consume execute %d-%d"

    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJIIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0SdF;

    iget v1, p0, LX/0Scx;->LIZ:I

    iget v0, v9, LX/0SdF;->LIZ:I

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    if-nez v9, :cond_3

    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJIIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0Scx;->LJI:LX/0Scw;

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v0, v3, LX/0Scw;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "[SliceConsume] createSliceIfNeed mMp4HeaderSize:%d"

    invoke-virtual {v3, v6, v0, v2}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-wide v0, v0, LX/0Scw;->LJI:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_c

    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-wide v0, v0, LX/0Scw;->LJI:J

    :cond_2
    :goto_0
    new-instance v9, LX/0SdF;

    iget v11, p0, LX/0Scx;->LIZ:I

    iget-wide v2, p0, LX/0Scx;->LIZIZ:J

    long-to-int v10, v2

    invoke-direct {v9, v11, v0, v1, v10}, LX/0SdF;-><init>(IJI)V

    :cond_3
    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_7

    iget-object v10, p0, LX/0Scx;->LJI:LX/0Scw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "parallel_upload_file_delete_on_consume OutputFileLength:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " UploadStatus:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v2, v2, LX/0Scw;->LJIIIIZZ:LX/0Sd5;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v3, v2}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "OutputFileLength"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJIIIIZZ:LX/0Sd5;

    if-nez v0, :cond_4

    const-string v2, "null"

    :goto_1
    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "UploadStatus"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "parallel_upload_file_delete_on_consume"

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJIIIIZZ:LX/0Sd5;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJIIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SdF;

    iget-wide v2, v0, LX/0SdF;->LIZIZ:J

    iget v0, v0, LX/0SdF;->LIZJ:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v2, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-boolean v2, v2, LX/0Scw;->LJII:Z

    if-eqz v2, :cond_2

    iget v2, p0, LX/0Scx;->LIZ:I

    if-nez v2, :cond_6

    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-wide v0, v0, LX/0Scw;->LJI:J

    iput-wide v0, p0, LX/0Scx;->LIZIZ:J

    :goto_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v2, v2, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-ltz v2, :cond_2

    iput-wide v4, p0, LX/0Scx;->LIZIZ:J

    goto :goto_2

    :cond_7
    :goto_3
    :try_start_0
    iget-wide v2, v9, LX/0SdF;->LIZIZ:J

    iget v0, v9, LX/0SdF;->LIZJ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-boolean v0, v0, LX/0Scw;->LJII:Z

    if-nez v0, :cond_8

    sget-object v0, LX/0Sd4;->CONSUME_WAIT_DATA:LX/0Sd4;

    iput-object v0, p0, LX/0Scx;->LJFF:LX/0Sd4;

    return-void

    :cond_8
    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v0, v9, LX/0SdF;->LIZIZ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v9, LX/0SdF;->LIZJ:I

    :cond_9
    iget v0, v9, LX/0SdF;->LIZJ:I

    iput v0, p0, LX/0Scx;->LIZJ:I

    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v2, v0, LX/0Scw;->LJFF:LX/0SdD;

    iget-wide v0, v9, LX/0SdF;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v2, v9, LX/0SdF;->LIZJ:I

    if-gez v2, :cond_a

    new-instance v3, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ArrayIndexOutOfBoundsException sliceModel.getOffset():"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0SdF;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  mOutputFile.length():"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    sget-object v0, LX/0Sd4;->CONSUME_FAIL:LX/0Sd4;

    invoke-virtual {p0, v0}, LX/0Scx;->LIZ(LX/0Sd4;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v1, v0, LX/0Scw;->LJFF:LX/0SdD;

    iget-object v0, p0, LX/0Scx;->LJ:[B

    invoke-virtual {v1, v0, v7, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    iget-object v0, p0, LX/0Scx;->LJI:LX/0Scw;

    iget-object v0, v0, LX/0Scw;->LJIIL:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v9, LX/0SdF;->LIZIZ:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_b

    iget v0, v9, LX/0SdF;->LIZJ:I

    if-nez v0, :cond_b

    sget-object v0, LX/0Sd4;->CONSUME_END:LX/0Sd4;

    invoke-virtual {p0, v0}, LX/0Scx;->LIZ(LX/0Sd4;)V

    :goto_4
    iget-object v5, p0, LX/0Scx;->LJI:LX/0Scw;

    const/4 v10, 0x2

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v0, v9, LX/0SdF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget-wide v2, v9, LX/0SdF;->LIZIZ:J

    iget v0, v9, LX/0SdF;->LIZJ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v5, v7, v8, v4}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/0Scx;->LJI:LX/0Scw;

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v0, v9, LX/0SdF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget-wide v2, v9, LX/0SdF;->LIZIZ:J

    iget v0, v9, LX/0SdF;->LIZJ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v5, v6, v8, v4}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    sget-object v0, LX/0Sd4;->CONSUME_DONE:LX/0Sd4;

    invoke-virtual {p0, v0}, LX/0Scx;->LIZ(LX/0Sd4;)V

    goto :goto_4

    :goto_5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/0Scx;->LIZLLL:Ljava/lang/Exception;

    sget-object v0, LX/0Sd4;->CONSUME_FAIL:LX/0Sd4;

    invoke-virtual {p0, v0}, LX/0Scx;->LIZ(LX/0Sd4;)V

    return-void

    :cond_c
    iget-object v2, p0, LX/0Scx;->LJI:LX/0Scw;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "[SliceConsume] sliceModel=null consume wait"

    invoke-virtual {v2, v6, v0, v1}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0Sd4;->CONSUME_WAIT_DATA:LX/0Sd4;

    iput-object v0, p0, LX/0Scx;->LJFF:LX/0Sd4;

    return-void
.end method
