.class public final LX/0qwO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E2q;


# instance fields
.field public LIZ:LX/0r5T;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/Long;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Z

.field public LJII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0r5T;Ljava/lang/String;)V
    .locals 8

    const-string v6, "HangoutRoomPlayerManager"

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p1}, LX/0r5T;->getPlayerTag()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "hangout_audio_stream_destroy"

    invoke-interface {p1, v3, v0, v7}, LX/0r5T;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v3}, LX/0r5T;->stop(Ljava/lang/String;)V

    invoke-interface {p1, v3}, LX/0r5T;->LJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "destroyPreviousController, previousTag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, LX/0qwO;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0qwO;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "destroyPreviousController failed, previousTag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, LX/0qwO;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0qwO;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iput-object v4, p0, LX/0qwO;->LIZ:LX/0r5T;

    iput-object v4, p0, LX/0qwO;->LIZIZ:Ljava/lang/String;

    iput-object v4, p0, LX/0qwO;->LIZJ:Ljava/lang/Long;

    iput-wide v1, p0, LX/0qwO;->LJII:J

    iput-object v4, p0, LX/0qwO;->LJFF:Ljava/lang/Long;

    :cond_2
    iput-object v4, p0, LX/0qwO;->LIZLLL:Ljava/lang/String;

    return-void

    :catchall_1
    move-exception v3

    iput-object v4, p0, LX/0qwO;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0qwO;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, p0, LX/0qwO;->LIZ:LX/0r5T;

    iput-object v4, p0, LX/0qwO;->LIZIZ:Ljava/lang/String;

    iput-object v4, p0, LX/0qwO;->LIZJ:Ljava/lang/Long;

    iput-wide v1, p0, LX/0qwO;->LJII:J

    iput-object v4, p0, LX/0qwO;->LJFF:Ljava/lang/Long;

    :cond_3
    iput-object v4, p0, LX/0qwO;->LIZLLL:Ljava/lang/String;

    throw v3
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_3

    iget-wide v2, p0, LX/0qwO;->LJII:J

    iget-object v0, p0, LX/0qwO;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/0qwO;->LJII:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qwO;->LJFF:Ljava/lang/Long;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muteAudioStream, tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HangoutRoomPlayerManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0qwO;->LIZ:LX/0r5T;

    if-eqz v1, :cond_1

    const-string v0, "hangout_audio_stream"

    invoke-interface {v1, p1, v0, p2}, LX/0r5T;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-wide v0, v4

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0qwO;->LJFF:Ljava/lang/Long;

    goto :goto_1
.end method
