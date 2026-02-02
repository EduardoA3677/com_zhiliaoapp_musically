.class public final LX/0oxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0oxh;

.field public LIZIZ:Ljava/lang/Double;

.field public final LIZJ:LX/0aNS;

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0I52;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:LX/0our;

.field public LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0our;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LY/ARunnableS81S0100000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0oxa;->LIZJ:LX/0aNS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oxa;->LIZLLL:Ljava/util/ArrayList;

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oxa;->LJII:LX/05ta;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oxa;->LJIIIIZZ:LY/ARunnableS81S0100000_25;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 13

    :try_start_0
    iget-object v0, p0, LX/0oxa;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oxg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0oxg;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, LX/0I52;

    const-string v2, "render_fps:"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    if-gez v2, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    const-string v2, "push_client_fps:"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    cmpg-double v0, v1, v7

    if-ltz v0, :cond_1

    move-wide v7, v1

    :cond_1
    iget-wide v9, p0, LX/0oxa;->LJ:J

    move-wide v11, p1

    invoke-direct/range {v4 .. v12}, LX/0I52;-><init>(DDJJ)V

    iget-object v1, p0, LX/0oxa;->LIZLLL:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0oxa;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0oxa;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/0oxa;->LIZ:LX/0oxh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxh;->stop()V

    :cond_0
    iget-object v1, p0, LX/0oxa;->LIZLLL:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0oxa;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0oxa;->LJ:J

    const/4 v3, 0x0

    iput-object v3, p0, LX/0oxa;->LJI:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/0owO;->LIZ:Lm83/a;

    iget-object v0, p0, LX/0oxa;->LJIIIIZZ:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0oxa;->LJ:J

    iget-object v4, p0, LX/0oxa;->LIZJ:LX/0aNS;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, LX/0oxa;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oxg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oxg;->LIZIZ()LX/0oxh;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0oxc;

    invoke-direct {v0, p0}, LX/0oxc;-><init>(LX/0oxa;)V

    invoke-interface {v1, v0}, LX/0oxh;->LIZ(LX/0oxc;)V

    new-instance v0, LX/0oxd;

    invoke-direct {v0, p0}, LX/0oxd;-><init>(LX/0oxa;)V

    invoke-interface {v1, v0}, LX/0oxh;->LIZIZ(LX/0oxd;)V

    invoke-interface {v1}, LX/0oxh;->start()V

    move-object v3, v1

    :cond_1
    iput-object v3, p0, LX/0oxa;->LIZ:LX/0oxh;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0oxa;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0oxa;->LIZ(J)V

    iget-object v0, p0, LX/0oxa;->LIZ:LX/0oxh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxh;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oxa;->LJI:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/0owO;->LIZ:Lm83/a;

    iget-object v0, p0, LX/0oxa;->LJIIIIZZ:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0our;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0oxa;->LIZJ()V

    iget-object v1, v6, LX/0oxa;->LIZLLL:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    iget-object v0, v6, LX/0oxa;->LIZLLL:Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0I52;

    iget-wide v1, v0, LX/0I52;->LIZIZ:D

    cmpl-double v0, v1, v12

    if-lez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I52;

    iget-wide v2, v0, LX/0I52;->LIZIZ:D

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I52;

    iget-wide v0, v0, LX/0I52;->LIZIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v17

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v12

    if-gez v0, :cond_4

    const-wide/16 v1, 0x0

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0I52;

    iget-wide v1, v0, LX/0I52;->LIZIZ:D

    cmpl-double v0, v1, v12

    if-lez v0, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I52;

    iget-wide v4, v0, LX/0I52;->LIZIZ:D

    iget-wide v2, v0, LX/0I52;->LIZLLL:J

    iget-wide v0, v0, LX/0I52;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    mul-double/2addr v4, v0

    float-to-double v0, v7

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v8}, LX/0zFB;->LJJIZ(Ljava/lang/Iterable;)D

    move-result-wide v10

    cmpg-double v0, v10, v12

    if-gez v0, :cond_8

    const-wide/16 v10, 0x0

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0I52;

    iget-wide v0, v0, LX/0I52;->LIZ:D

    cmpl-double v2, v0, v12

    if-lez v2, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I52;

    iget-wide v2, v0, LX/0I52;->LIZ:D

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I52;

    iget-wide v0, v0, LX/0I52;->LIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_6

    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v12

    if-gez v0, :cond_c

    const-wide/16 v1, 0x0

    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0I52;

    iget-wide v0, v0, LX/0I52;->LIZ:D

    cmpl-double v2, v0, v12

    if-lez v2, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I52;

    iget-wide v4, v0, LX/0I52;->LIZ:D

    iget-wide v2, v0, LX/0I52;->LIZLLL:J

    iget-wide v0, v0, LX/0I52;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    mul-double/2addr v4, v0

    float-to-double v0, v7

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v8}, LX/0zFB;->LJJIZ(Ljava/lang/Iterable;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_11

    const-wide/16 v3, 0x0

    :cond_11
    iget-object v0, v6, LX/0oxa;->LIZIZ:Ljava/lang/Double;

    new-instance v13, LX/0our;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/0our;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    iget-object v0, v13, LX/0our;->LJFF:Ljava/lang/Double;

    move-object/from16 v1, p1

    if-eqz v0, :cond_12

    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iput-object v13, v6, LX/0oxa;->LJFF:LX/0our;

    return-void

    :cond_12
    iput-object v1, v6, LX/0oxa;->LJI:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/0owO;->LIZ:Lm83/a;

    iget-object v2, v6, LX/0oxa;->LJIIIIZZ:LY/ARunnableS81S0100000_25;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
