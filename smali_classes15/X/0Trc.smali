.class public final LX/0Trc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;


# static fields
.field public static final LJIIJJI:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0TrX;

.field public LIZJ:I

.field public LIZLLL:LX/0Trd;

.field public LJ:LX/0Trb;

.field public LJFF:Z

.field public LJI:D

.field public LJII:I

.field public LJIIIIZZ:LX/0TQc;

.field public final LJIIIZ:Z

.field public LJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;->ringBufferMaxCacheNum:I

    sput v0, LX/0Trc;->LJIIJJI:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Trg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Trc;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Trc;->LIZIZ:LX/0TrX;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    iput-boolean v0, p0, LX/0Trc;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final onData(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 10

    if-eqz p1, :cond_b

    iget-boolean v0, p0, LX/0Trc;->LJFF:Z

    const/4 v2, 0x1

    const-string v3, "Sonava#GameAudioObserver"

    if-nez v0, :cond_1

    move v8, p4

    move v7, p3

    mul-int v0, v7, v8

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/0Trc;->LIZJ:I

    new-instance v5, LX/0Trd;

    sget v0, LX/0Trc;->LJIIJJI:I

    invoke-direct {v5, v0, v1}, LX/0Trd;-><init>(II)V

    new-instance v4, LX/0Trb;

    iget-object v6, p0, LX/0Trc;->LIZ:Ljava/lang/String;

    iget-object v9, p0, LX/0Trc;->LIZIZ:LX/0TrX;

    invoke-direct/range {v4 .. v9}, LX/0Trb;-><init>(LX/0Trd;Ljava/lang/String;IILX/0TrX;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iput-object v4, p0, LX/0Trc;->LJ:LX/0Trb;

    iput-object v5, p0, LX/0Trc;->LIZLLL:LX/0Trd;

    iget-boolean v0, p0, LX/0Trc;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sample_rate  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",samples_per_channel= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer capacity  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, p0, LX/0Trc;->LJFF:Z

    :cond_1
    iget-object v0, p0, LX/0Trc;->LJIIIIZZ:LX/0TQc;

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/0Trc;->LIZLLL:LX/0Trd;

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v0, v4, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    iget-object v0, v4, LX/0Trd;->LIZLLL:[Z

    iget v1, v4, LX/0Trd;->LJFF:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0Trd;->LIZJ:[LX/0TQc;

    aget-object v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, v4, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v1

    :catch_2
    :cond_3
    :goto_0
    move-object v1, v7

    :catch_3
    :goto_1
    iput-object v1, p0, LX/0Trc;->LJIIIIZZ:LX/0TQc;

    :cond_4
    iget-object v1, p0, LX/0Trc;->LJIIIIZZ:LX/0TQc;

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/0TQc;->LIZ:Ljava/nio/ByteBuffer;

    :goto_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    iget v0, p0, LX/0Trc;->LJII:I

    if-nez v0, :cond_a

    if-eqz v1, :cond_b

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    iget-object v5, p0, LX/0Trc;->LJIIIIZZ:LX/0TQc;

    if-eqz v5, :cond_5

    iget-wide v0, p0, LX/0Trc;->LJI:D

    iput-wide v0, v5, LX/0TQc;->LIZIZ:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0TQc;->LIZJ:J

    :cond_5
    iput-object v7, p0, LX/0Trc;->LJIIIIZZ:LX/0TQc;

    iget-object v5, p0, LX/0Trc;->LIZLLL:LX/0Trd;

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_6
    move-object v4, v7

    goto :goto_2

    :goto_3
    :try_start_4
    iget-object v0, v5, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    iget-object v1, v5, LX/0Trd;->LIZJ:[LX/0TQc;

    iget v0, v5, LX/0Trd;->LJFF:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/0TQc;->LIZ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v1, v5, LX/0Trd;->LIZLLL:[Z

    iget v0, v5, LX/0Trd;->LJFF:I

    aput-boolean v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/0Trd;->LIZ:I

    rem-int/2addr v1, v0

    iput v1, v5, LX/0Trd;->LJFF:I

    iget-object v0, v5, LX/0Trd;->LJII:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_4
    :try_start_5
    iget-object v0, v5, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :catchall_1
    move-exception v1

    :try_start_6
    iget-object v0, v5, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    throw v1

    :catch_6
    :cond_8
    :goto_4
    iget-boolean v0, p0, LX/0Trc;->LJIIIZ:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "capacity  = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Trc;->LJI:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-wide v0, p0, LX/0Trc;->LJI:D

    add-double/2addr v0, v8

    iput-wide v0, p0, LX/0Trc;->LJI:D

    return-void

    :cond_a
    iget v1, p0, LX/0Trc;->LJII:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0Trc;->LJII:I

    iget v0, p0, LX/0Trc;->LIZJ:I

    if-lt v1, v0, :cond_b

    iput v6, p0, LX/0Trc;->LJII:I

    iget-wide v0, p0, LX/0Trc;->LJI:D

    add-double/2addr v0, v8

    iput-wide v0, p0, LX/0Trc;->LJI:D

    iget v0, p0, LX/0Trc;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Trc;->LJIIJ:I

    :cond_b
    return-void
.end method

.method public final onError(ILjava/lang/Exception;)V
    .locals 0

    return-void
.end method
