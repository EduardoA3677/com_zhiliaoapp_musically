.class public final LX/15YN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public final LJI:LX/15Y8;

.field public final LJII:LX/15Xt;

.field public LJIIIIZZ:J


# direct methods
.method public constructor <init>(LX/15Y8;LX/15Xt;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15YN;->LJI:LX/15Y8;

    iput-object p2, p0, LX/15YN;->LJII:LX/15Xt;

    iput-wide p3, p0, LX/15YN;->LJIIIIZZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 11

    iget v0, p0, LX/15YN;->LIZ:I

    const/4 v2, 0x1

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v5, p0, LX/15YN;->LIZJ:J

    iget-wide v3, p0, LX/15YN;->LJIIIIZZ:J

    add-long v7, v5, v3

    cmp-long v0, v9, v7

    if-gez v0, :cond_0

    iget v1, p0, LX/15YN;->LIZLLL:I

    iget v0, p0, LX/15YN;->LIZIZ:I

    if-lt v1, v0, :cond_1

    return v2

    :cond_0
    sub-long/2addr v9, v5

    div-long/2addr v9, v3

    mul-long/2addr v9, v3

    add-long/2addr v5, v9

    iput-wide v5, p0, LX/15YN;->LIZJ:J

    iput v2, p0, LX/15YN;->LIZLLL:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/15YN;->LIZLLL:I

    :cond_2
    :goto_0
    iget v0, p0, LX/15YN;->LIZ:I

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_3

    return v2

    :cond_3
    if-lez v0, :cond_4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget v0, p0, LX/15YN;->LIZ:I

    if-ge v1, v0, :cond_4

    return v2

    :cond_4
    iget v0, p0, LX/15YN;->LJ:I

    if-lez v0, :cond_5

    if-eq v2, p1, :cond_6

    :cond_5
    iget v0, p0, LX/15YN;->LJFF:I

    if-lez v0, :cond_7

    const/4 v0, 0x3

    if-ne v0, p1, :cond_7

    :cond_6
    return v2

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;JLX/15Xy;)V
    .locals 8

    iput-wide p2, p0, LX/15YN;->LJIIIIZZ:J

    const-string v0, "backoff_ratio"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LX/15YN;->LIZ:I

    if-ltz v1, :cond_0

    const/16 v0, 0x2710

    if-le v1, v0, :cond_1

    :cond_0
    iput v3, p0, LX/15YN;->LIZ:I

    :cond_1
    const/16 v2, 0xc

    if-eqz p4, :cond_8

    iget v1, p4, LX/15Xy;->LIZ:I

    const/4 v0, -0x1

    if-eq v0, v1, :cond_8

    if-nez v1, :cond_7

    const v1, 0x7fffffff

    :goto_0
    const-string v0, "max_request_frequency"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15YN;->LIZIZ:I

    if-gtz v0, :cond_2

    iput v2, p0, LX/15YN;->LIZIZ:I

    :cond_2
    iget v0, p0, LX/15YN;->LIZ:I

    const-wide/16 v4, 0x0

    if-lez v0, :cond_6

    iget-wide v0, p0, LX/15YN;->LIZJ:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15YN;->LIZJ:J

    const/4 v0, 0x1

    iput v0, p0, LX/15YN;->LIZLLL:I

    :cond_3
    :goto_1
    const-string v0, "disable_session_start_request"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15YN;->LJ:I

    const-string v0, "disable_session_end_request"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15YN;->LJFF:I

    iget v0, p0, LX/15YN;->LIZ:I

    if-nez v0, :cond_9

    iget v6, p0, LX/15YN;->LIZIZ:I

    if-lez v6, :cond_9

    iget-object v0, p0, LX/15YN;->LJII:LX/15Xt;

    iget-object v1, v0, LX/15Xt;->LJIILL:LX/15Y7;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/15Y7;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/15Y7;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15Xk;

    instance-of v0, v1, LX/15Y6;

    if-eqz v0, :cond_4

    check-cast v1, LX/15Y6;

    if-eqz p4, :cond_5

    iget-object v0, v1, LX/15Y6;->LJII:LX/15Xy;

    if-ne p4, v0, :cond_4

    iget-object v0, v1, LX/15Y6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Ya;

    iget-object v0, v0, LX/15Ya;->LJIIIIZZ:[[J

    aget-object v4, v0, v3

    const/4 v2, 0x2

    int-to-long v0, v6

    aput-wide v0, v4, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    if-nez v0, :cond_3

    iput-wide v4, p0, LX/15YN;->LIZJ:J

    iput v3, p0, LX/15YN;->LIZLLL:I

    goto :goto_1

    :cond_7
    const/16 v1, 0x3c

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/15YN;->LJI:LX/15Y8;

    iget-object v4, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const-string v0, "BackoffController"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "parseBackoffControllerFromResp mEventInterval: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15YN;->LJIIIIZZ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mBackoffRatio: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15YN;->LIZ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMaxRequestFrequency: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15YN;->LIZIZ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mBackoffWindowStartTime: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15YN;->LIZJ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mBackoffWindowSendCount: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15YN;->LIZLLL:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDisableSessionStartRequest: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15YN;->LJ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDisableSessionEndRequest: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15YN;->LJFF:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
