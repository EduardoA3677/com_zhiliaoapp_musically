.class public final LX/0Trb;
.super Lm83/b;
.source "SourceFile"

# interfaces
.implements LX/0Tre;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Trc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/0Trd;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:LX/0TrX;

.field public LLILLL:Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0TQc;


# direct methods
.method public constructor <init>(LX/0Trd;Ljava/lang/String;IILX/0TrX;)V
    .locals 2

    const-string v1, "Game-live-audio-infer"

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lm83/b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/0Trb;->LL:LX/0Trd;

    iput-object p2, p0, LX/0Trb;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0Trb;->LLILL:I

    iput p4, p0, LX/0Trb;->LLILLIZIL:I

    iput-object p5, p0, LX/0Trb;->LLILLJJLI:LX/0TrX;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Trb;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0II8;)V
    .locals 3

    new-instance v2, LX/04fh;

    iget-object v0, p0, LX/0Trb;->LLILZLL:LX/0TQc;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0TQc;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0II8;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/04fh;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Trb;->LLILLJJLI:LX/0TrX;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0TrX;->LIZ(LX/04fh;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0Trb;->LLILZ:Z

    if-nez v0, :cond_3

    new-instance v3, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;

    iget-object v0, p0, LX/0Trb;->LLILIL:Ljava/lang/String;

    invoke-direct {v3, v0, p0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;-><init>(Ljava/lang/String;LX/0Tre;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;->initSdk()I

    move-result v2

    iget-object v1, p0, LX/0Trb;->LLILLJJLI:LX/0TrX;

    if-eqz v1, :cond_0

    const-string v0, "sdk_init"

    invoke-interface {v1, v2, v0}, LX/0TrX;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    iget v1, p0, LX/0Trb;->LLILL:I

    iget v0, p0, LX/0Trb;->LLILLIZIL:I

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;->initFormat(II)V

    iget-object v2, p0, LX/0Trb;->LLILLJJLI:LX/0TrX;

    if-eqz v2, :cond_1

    const-string v1, "audio_sample_rate"

    iget v0, p0, LX/0Trb;->LLILL:I

    invoke-interface {v2, v0, v1}, LX/0TrX;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0Trb;->LLILLJJLI:LX/0TrX;

    if-eqz v2, :cond_2

    const-string v1, "audio_channel"

    iget v0, p0, LX/0Trb;->LLILLIZIL:I

    invoke-interface {v2, v0, v1}, LX/0TrX;->LIZIZ(ILjava/lang/String;)V

    :cond_2
    iput-object v3, p0, LX/0Trb;->LLILLL:Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Trb;->LLILZ:Z

    :catch_0
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/0Trb;->LLILZIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0Trb;->LL:LX/0Trd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_1
    iget-object v0, v2, LX/0Trd;->LIZLLL:[Z

    iget v1, v2, LX/0Trd;->LJ:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0Trd;->LJII:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/0Trd;->LIZJ:[LX/0TQc;

    aget-object v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_7

    iget-object v4, v1, LX/0TQc;->LIZ:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_5

    return-void

    :catch_2
    :try_start_2
    iget-object v0, v2, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_5
    iput-object v1, p0, LX/0Trb;->LLILZLL:LX/0TQc;

    iget-object v3, p0, LX/0Trb;->LLILLL:Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    iget-wide v0, v1, LX/0TQc;->LIZIZ:D

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;->onPCMData(Ljava/nio/Buffer;ID)V

    :cond_6
    iput-object v5, p0, LX/0Trb;->LLILZLL:LX/0TQc;

    :catch_3
    :cond_7
    :goto_2
    iget-object v3, p0, LX/0Trb;->LL:LX/0Trd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v3, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    iget-object v1, v3, LX/0Trd;->LIZJ:[LX/0TQc;

    iget v0, v3, LX/0Trd;->LJ:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/0TQc;->LIZ:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    iget-object v1, v3, LX/0Trd;->LIZLLL:[Z

    iget v0, v3, LX/0Trd;->LJ:I

    aput-boolean v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    iget v0, v3, LX/0Trd;->LIZ:I

    rem-int/2addr v1, v0

    iput v1, v3, LX/0Trd;->LJ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_4
    :try_start_4
    iget-object v0, v3, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v0, v2, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    throw v1

    :catchall_1
    move-exception v1

    :try_start_6
    iget-object v0, v3, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    throw v1

    :cond_9
    iget-object v0, p0, LX/0Trb;->LLILLL:Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;->releaseSdk()V

    :cond_a
    iput-object v5, p0, LX/0Trb;->LLILLL:Lcom/bytedance/android/livesdk/game/multidevicesdk/sonava/GameSonavaSdk;

    iput-object v5, p0, LX/0Trb;->LLILLJJLI:LX/0TrX;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GameAudioObserver$GameAudioConsumeThread@c162.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Trb;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
