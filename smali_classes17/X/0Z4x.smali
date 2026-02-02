.class public final LX/0Z4x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z4x;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:Landroid/os/Handler;

.field public static final LJFF:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:LX/0Z5D;

.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Z5E;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:LX/0n3C;

.field public static final LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0Z4x;

    const-string v2, "initTime"

    const-string v0, "getInitTime$pscheduler_release()J"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Z4x;->LIZIZ:[LX/10fb;

    new-instance v0, LX/0Z4x;

    invoke-direct {v0}, LX/0Z4x;-><init>()V

    sput-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    new-instance v0, LX/0XIA;

    invoke-direct {v0}, LX/0XIA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Z4x;->LIZJ:LX/05ta;

    new-instance v0, LX/0XXt;

    invoke-direct {v0}, LX/0XXt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Z4x;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    sput-object v0, LX/0Z4x;->LJFF:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Z4x;->LJII:Ljava/util/Map;

    sget-object v0, LX/0Pe8;->LIZ:LX/0Pe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0n3C;

    invoke-direct {v0}, LX/0n3C;-><init>()V

    sput-object v0, LX/0Z4x;->LJIIIIZZ:LX/0n3C;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0Z4x;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Mql;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Mql;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v4}, LX/0Z4x;->LIZLLL(Landroid/os/Handler;LX/0Z5D;LX/0YDG;)V

    iget-boolean v0, p1, LX/0Mql;->LIZIZ:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0Mql;->LIZJ:LX/0Yas;

    sget-object v1, LX/0Yar;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v2, -0x14

    const/16 v1, 0x13

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p1, LX/0Mql;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_1

    if-lt v0, v2, :cond_1

    :cond_0
    sget-object v2, LX/0Z53;->LIZ:LX/0Z53;

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "AsyncPriorityScheduler can\'t excute! schedulerRegister.extra must <= 19 && >= -20"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v2, LX/0Z50;->LIZ:LX/0Z50;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0Mql;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "SleepScheduler can\'t excute! schedulerRegister.extra must >= 0"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v2, LX/0Z4z;->LIZ:LX/0Z4z;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "SleepScheduler can\'t excute! can\'t sleep mainthread"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v0, p1, LX/0Mql;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0Z4x;->LJFF:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "AsyncScheduler can\'t excute! schedulerRegister.extra number > excutorMap size"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, LX/0Z54;->LIZ:LX/0Z54;

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, LX/0Mql;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_5

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "DelayScheduler can\'t excute! schedulerRegister.extra must >= 0"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v2, LX/0Z57;->LIZ:LX/0Z57;

    goto :goto_0

    :pswitch_5
    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    sget-object v2, LX/0Z4y;->LIZ:LX/0Z4y;

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ReplaceScheduler can\'t excute! originalAction and schedulerRegister.targetAction must be not-null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v0, p1, LX/0Mql;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_8

    if-lt v0, v2, :cond_8

    :cond_7
    sget-object v2, LX/0Z51;->LIZ:LX/0Z51;

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "PriorityScheduler can\'t excute! schedulerRegister.extra must <= 19 && >= -20"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    sget-object v2, LX/0YDf;->LIZ:LX/0YDf;

    :goto_0
    iget-object v1, p1, LX/0Mql;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Mql;->LIZLLL:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p3, p2}, LX/0Z5C;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    return-object v4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, p1, LX/0Mql;->LIZ:Ljava/lang/String;

    const-string v3, "origin"

    if-eqz v2, :cond_b

    sget-object v1, LX/0Z4x;->LJI:LX/0Z5D;

    if-eqz v1, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, LX/0Z4x;->LIZJ()J

    invoke-interface {v1}, LX/0Z5D;->LIZ()V

    :cond_b
    if-eqz p3, :cond_c

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    :cond_c
    iget-object v2, p1, LX/0Mql;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v1, LX/0Z4x;->LJI:LX/0Z5D;

    if-eqz v1, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v1}, LX/0Z5D;->end()V

    :cond_d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LIZJ()J
    .locals 3

    sget-object v2, LX/0Z4x;->LJIIIIZZ:LX/0n3C;

    sget-object v1, LX/0Z4x;->LIZIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0n3C;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL(Landroid/os/Handler;LX/0Z5D;LX/0YDG;)V
    .locals 6

    sget-object v5, LX/0Z4x;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z4x;->LJ:Landroid/os/Handler;

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    sget-object v0, LX/0Z4x;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    :cond_1
    sput-object p1, LX/0Z4x;->LJ:Landroid/os/Handler;

    :cond_2
    sput-object p2, LX/0Z4x;->LJI:LX/0Z5D;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0Z4x;->LJIIIIZZ:LX/0n3C;

    sget-object v0, LX/0Z4x;->LIZIZ:[LX/10fb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0n3C;->LL:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_3
    return-void
.end method
