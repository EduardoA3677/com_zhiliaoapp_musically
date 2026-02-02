.class public final LX/0RjE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    iput-object p1, p0, LX/0RjE;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0RjE;->LLILIL:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    invoke-static {}, LX/0RjD;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0RjD;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0RjE;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, p0, LX/0RjE;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {}, LX/0RjB;->LIZ()Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;->effectivePlayDurations:I

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_7

    iget-object v0, p0, LX/0RjE;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RjE;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long/2addr v11, v7

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v2

    iget-wide v0, p0, LX/0RjE;->LLILIL:D

    sub-double v4, v2, v0

    const-wide/16 v9, 0x0

    cmpg-double v0, v4, v9

    const/4 v1, 0x0

    if-nez v0, :cond_7

    int-to-long v4, v6

    cmp-long v0, v11, v4

    if-lez v0, :cond_7

    cmpg-double v0, v2, v9

    if-ltz v0, :cond_7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_7

    invoke-static {}, LX/0RjD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    sget-boolean v0, LX/0RjD;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0RjD;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v1, LX/0RjD;->LIZIZ:Z

    invoke-static {}, LX/0RjD;->LJ()V

    :cond_3
    invoke-static {}, LX/0RjB;->LIZ()Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    move-result-object v0

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;->iterationPeriods:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x18

    :cond_4
    add-int/lit8 v4, v0, -0x1

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-wide v0, v0, LX/0RjG;->LIZ:J

    sub-long/2addr v11, v0

    div-long/2addr v11, v7

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-wide v7, v0, LX/0RjG;->LIZ:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    cmp-long v0, v11, v5

    if-ltz v0, :cond_5

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v5, v0

    cmp-long v0, v11, v5

    if-gez v0, :cond_6

    invoke-static {v2, v3, v4}, LX/0RjD;->LJII(DI)V

    invoke-static {v2, v3, v4}, LX/0RjD;->LJIIIIZZ(DI)V

    goto :goto_0

    :cond_5
    invoke-static {v2, v3, v4}, LX/0RjD;->LJII(DI)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v0, v0, LX/0RjG;->LIZLLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v0, v0, LX/0RjG;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v0, v0, LX/0RjG;->LJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v0, v0, LX/0RjG;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v1

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v0, v0, LX/0RjG;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, LX/0RjG;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v1

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v0, v0, LX/0RjG;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, LX/0RjG;->LIZJ:Ljava/util/ArrayList;

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v1, v0, LX/0RjG;->LIZLLL:Ljava/util/ArrayList;

    const-string v0, "0"

    invoke-static {v1, v0}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    iget-object v1, v0, LX/0RjG;->LJ:Ljava/util/ArrayList;

    const-string v0, "-1"

    invoke-static {v1, v0}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, LX/0RjD;->LJII(DI)V

    invoke-static {v2, v3, v4}, LX/0RjD;->LJIIIIZZ(DI)V

    :goto_0
    invoke-static {}, LX/0RjD;->LJFF()V

    invoke-static {}, LX/0RjD;->LIZ()LX/0RjG;

    move-result-object v0

    invoke-static {v0}, LX/0RjD;->LJI(LX/0RjG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VolumeInfosManager@5e95.volumeInformationUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0RjE;->LIZ()V

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
