.class public final LX/0XID;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final LL:LX/0AeK;

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0X8D;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LX/0AeK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0X8D;",
            ">;",
            "LX/0AeK;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    iput-object p1, p0, LX/0XID;->LLILIL:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0XID;->LL:LX/0AeK;

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 12

    invoke-super {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->run()V

    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, LX/0XID;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    iget-object v0, p0, LX/0XID;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0X8D;

    invoke-interface {v7}, LX/0X8D;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, LX/0X8D;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XID;->LLILL:Ljava/lang/String;

    const/4 v9, 0x0

    :cond_0
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v10, "r"

    const-string v6, "/sys/devices/system/cpu/cpu"

    const/4 v5, 0x0

    :cond_1
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    if-nez v5, :cond_3

    iget-object v0, p0, LX/0XID;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    iput-object v11, p0, LX/0XID;->LLILL:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0XID;->LLILL:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x5

    if-lt v9, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v7, v0}, LX/0X8D;->LIZJ(Z)V

    if-eqz v0, :cond_5

    invoke-interface {v7}, LX/0X8D;->getType()I

    move-result v1

    sget-object v0, LX/0AdO;->LIZ:LX/0X8B;

    iput v1, v0, LX/0X8B;->LIZJ:I

    add-int/lit16 v0, v1, 0x300

    invoke-static {v0}, LX/0AeJ;->LIZ(I)V

    return-void

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/0AdO;->LIZ:LX/0X8B;

    const/16 v0, 0xff

    iput v0, v1, LX/0X8B;->LIZJ:I

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/0AeJ;->LIZ(I)V

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "DeviceChecker$CheckThread@e33b.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0XID;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
