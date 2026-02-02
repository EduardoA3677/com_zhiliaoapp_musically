.class public final LX/0UR6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Qgq;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0UR8;

.field public final LIZLLL:LX/0UR8;

.field public LJ:J

.field public LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/0UR6;->LIZ:LX/0Qgq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0UR6;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0UR8;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LX/0UR8;-><init>(J)V

    iput-object v0, p0, LX/0UR6;->LIZJ:LX/0UR8;

    new-instance v0, LX/0UR8;

    invoke-direct {v0, v1, v2}, LX/0UR8;-><init>(J)V

    iput-object v0, p0, LX/0UR6;->LIZLLL:LX/0UR8;

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/api/room/DeviceSignalInfo;)V
    .locals 14

    iget-object v0, p0, LX/0UR6;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v0, p0, LX/0UR6;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIL(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/0UR6;->LIZIZ:Ljava/util/ArrayList;

    instance-of v1, v2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, p0, LX/0UR6;->LIZJ:LX/0UR8;

    invoke-virtual {v1}, LX/0UR8;->LIZ()J

    move-result-wide v12

    iget-object v1, p0, LX/0UR6;->LIZLLL:LX/0UR8;

    invoke-virtual {v1}, LX/0UR8;->LIZ()J

    move-result-wide v5

    iget-object v1, p0, LX/0UR6;->LIZ:LX/0Qgq;

    invoke-virtual {v1}, LX/0Qgq;->LIZIZ()Z

    move-result v1

    const-string v7, "DeviceSignalInfo"

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_1

    cmp-long v1, v5, v10

    if-lez v1, :cond_1

    iget-object v9, p0, LX/0UR6;->LIZJ:LX/0UR8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v1, v5

    iget-object v5, v9, LX/0UR8;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v12

    iget-object v5, p0, LX/0UR6;->LIZLLL:LX/0UR8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/0UR8;->LIZIZ(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "muteduration: "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0UR6;->LIZJ:LX/0UR8;

    invoke-virtual {v1}, LX/0UR8;->LIZ()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p1, Lwebcast/api/room/DeviceSignalInfo;->microphoneVolume:Ljava/util/List;

    new-instance v5, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;

    invoke-direct {v5}, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;-><init>()V

    iget-wide v1, p0, LX/0UR6;->LJ:J

    iput-wide v1, v5, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;->firstRecordTime:J

    iget-wide v1, p0, LX/0UR6;->LJFF:J

    iput-wide v1, v5, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;->lastRecordTime:J

    iput-wide v3, v5, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;->maxMicroSound:J

    int-to-long v1, v8

    sub-long v8, v1, v12

    cmp-long v3, v8, v10

    if-ltz v3, :cond_2

    move-wide v10, v8

    :cond_2
    cmp-long v3, v10, v1

    if-gtz v3, :cond_3

    move-wide v1, v10

    :cond_3
    iput-wide v1, v5, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;->unmuteDuration:J

    int-to-long v0, v0

    iput-wide v0, v5, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;->effectiveSoundDuration:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VolumeInfo: firstRecordTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;->firstRecordTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastRecordTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;->lastRecordTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", maxMicroSound = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;->maxMicroSound:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", unmuteDuration = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;->unmuteDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", effectiveSoundDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;->effectiveSoundDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;->maxMicroSound:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;->unmuteDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lwebcast/api/room/DeviceSignalInfo$MicrophoneVolume;->effectiveSoundDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v5, 0x5

    cmp-long v1, v9, v5

    if-lez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_6

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(LX/0Tr9;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tr9;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0UR7;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0UR7;

    iget v2, v4, LX/0UR7;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0UR7;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0UR7;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0UR7;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    iget-object p1, v4, LX/0UR7;->LL:LX/0Tr9;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UR6;->LJFF:J

    iget-object v2, p0, LX/0UR6;->LIZIZ:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0Tr9;->LIZLLL()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, v4, LX/0UR7;->LL:LX/0Tr9;

    iput v3, v4, LX/0UR7;->LLILLIZIL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UR6;->LJ:J

    goto :goto_1

    :cond_3
    new-instance v4, LX/0UR7;

    invoke-direct {v4, p0, p2}, LX/0UR7;-><init>(LX/0UR6;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
