.class public final LX/0YHf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YEn;

.field public static final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0YEm;

    invoke-direct {v0}, LX/0YEm;-><init>()V

    sput-object v0, LX/0YHf;->LIZ:LX/0YEn;

    :goto_0
    new-instance v1, LX/0NqK;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, LX/0YHf;->LIZIZ:LX/0NqK;

    return-void

    :cond_0
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0YEo;

    invoke-direct {v0}, LX/0YEo;-><init>()V

    sput-object v0, LX/0YHf;->LIZ:LX/0YEn;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    new-instance v0, LX/0YEl;

    invoke-direct {v0}, LX/0YEl;-><init>()V

    sput-object v0, LX/0YHf;->LIZ:LX/0YEn;

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    sget-object v0, LX/0YEk;->LIZJ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    new-instance v0, LX/0YEk;

    invoke-direct {v0}, LX/0YEk;-><init>()V

    sput-object v0, LX/0YHf;->LIZ:LX/0YEn;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0YEj;

    invoke-direct {v0}, LX/0YEj;-><init>()V

    sput-object v0, LX/0YHf;->LIZ:LX/0YEn;

    goto :goto_0
.end method

.method public static LIZ(Landroid/content/Context;LX/0YEu;Landroid/content/res/Resources;ILjava/lang/String;IILX/0YHn;Z)Landroid/graphics/Typeface;
    .locals 11

    instance-of v0, p1, LX/0YHj;

    const/4 v4, -0x3

    move-object/from16 v3, p7

    move/from16 v8, p6

    move-object v9, p0

    if-eqz v0, :cond_2

    check-cast p1, LX/0YHj;

    iget-object v1, p1, LX/0YHj;->LIZLLL:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, LX/0YHn;->LIZIZ(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0YHf;->LIZ:LX/0YEn;

    check-cast p1, LX/0YEt;

    invoke-virtual {v0, v9, p1, p2, v8}, LX/0YEn;->LIZ(Landroid/content/Context;LX/0YEt;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v3, :cond_6

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, LX/0YHn;->LIZIZ(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4}, LX/0YHn;->LIZ(I)V

    goto :goto_3

    :cond_4
    if-eqz p8, :cond_f

    iget v0, p1, LX/0YHj;->LIZJ:I

    if-nez v0, :cond_5

    :goto_1
    const/4 v7, 0x1

    :cond_5
    const/4 v6, -0x1

    if-eqz p8, :cond_e

    iget v5, p1, LX/0YHj;->LIZIZ:I

    :goto_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0YHl;

    invoke-direct {v0, v3}, LX/0YHl;-><init>(LX/0YHn;)V

    iget-object p0, p1, LX/0YHj;->LIZ:LX/0YHZ;

    new-instance v3, LX/0YHi;

    invoke-direct {v3, v0, v1}, LX/0YHi;-><init>(LX/0YHl;Landroid/os/Handler;)V

    if-eqz v7, :cond_a

    sget-object v0, LX/0YHe;->LIZ:LX/0NqK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0YHZ;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0YHe;->LIZ:LX/0NqK;

    invoke-virtual {v0, v10}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_8

    new-instance v0, LX/0YHk;

    invoke-direct {v0, v1}, LX/0YHk;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v0}, LX/0YHi;->LIZ(LX/0YHk;)V

    move-object v2, v1

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    sget-object v1, LX/0YHf;->LIZIZ:LX/0NqK;

    move-object v3, p4

    move v4, p3

    move/from16 v0, p5

    invoke-static {p2, v4, v3, v0, v8}, LX/0YHf;->LIZIZ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2

    :cond_8
    if-ne v5, v6, :cond_9

    invoke-static {v10, v9, p0, v8}, LX/0YHe;->LIZ(Ljava/lang/String;Landroid/content/Context;LX/0YHZ;I)LX/0YHk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YHi;->LIZ(LX/0YHk;)V

    iget-object v2, v0, LX/0YHk;->LIZ:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    new-instance v7, LY/ACallableS8S1201000_16;

    const/4 p1, 0x0

    invoke-direct/range {v7 .. v12}, LY/ACallableS8S1201000_16;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/0YHe;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    int-to-long v0, v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v0, v1, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v0, LX/0YHk;

    invoke-virtual {v3, v0}, LX/0YHi;->LIZ(LX/0YHk;)V

    iget-object v2, v0, LX/0YHk;->LIZ:Landroid/graphics/Typeface;

    goto :goto_3

    :catch_0
    new-instance v1, Ljava/lang/InterruptedException;

    const-string/jumbo v0, "timeout"

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v0, LX/0YHk;

    invoke-direct {v0, v4}, LX/0YHk;-><init>(I)V

    invoke-virtual {v3, v0}, LX/0YHi;->LIZ(LX/0YHk;)V

    goto :goto_3

    :cond_a
    sget-object v0, LX/0YHe;->LIZ:LX/0NqK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0YHZ;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0YHe;->LIZ:LX/0NqK;

    invoke-virtual {v0, v10}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_b

    new-instance v0, LX/0YHk;

    invoke-direct {v0, v1}, LX/0YHk;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v0}, LX/0YHi;->LIZ(LX/0YHk;)V

    move-object v2, v1

    goto :goto_3

    :cond_b
    new-instance v4, LX/0Zi1;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, LX/0Zi1;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/0YHe;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v1, LX/0YHe;->LIZLLL:LX/0yYU;

    invoke-virtual {v1, v10}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v7, LY/ACallableS8S1201000_16;

    const/4 p1, 0x1

    invoke-direct/range {v7 .. v12}, LY/ACallableS8S1201000_16;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v4, LX/0YHe;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    new-instance v3, LX/0YHh;

    invoke-direct {v3, v10}, LX/0YHh;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_4
    new-instance v0, LX/0YHg;

    invoke-direct {v0, v1, v7, v3}, LX/0YHg;-><init>(Landroid/os/Handler;LY/ACallableS8S1201000_16;LX/0YHh;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_d
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    goto :goto_4

    :cond_e
    const/4 v5, -0x1

    goto/16 :goto_2

    :cond_f
    if-nez v3, :cond_5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static LIZIZ(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
