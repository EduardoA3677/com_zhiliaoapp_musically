.class public final LX/0scu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0scw;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ExecutorService;

.field public static LIZLLL:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0scu;

    new-instance v0, LX/0scw;

    invoke-direct {v0}, LX/0scw;-><init>()V

    sput-object v0, LX/0scu;->LIZ:LX/0scw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0scu;->LIZIZ:Ljava/util/List;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0scu;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, LX/0scu;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    sget-object v1, LX/0scu;->LIZ:LX/0scw;

    iget-object v0, v1, LX/0scw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v1, LX/0scw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    new-array v0, v3, [B

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->getBytesJustDisk(Ljava/lang/String;[B)[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Z3R;->LIZ([B)Landroid/os/Bundle;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JI)V
    .locals 15

    move-wide/from16 v0, p3

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x7d0

    :cond_0
    const/4 v12, 0x0

    invoke-static/range {p2 .. p2}, LX/0Z3R;->LIZLLL(Landroid/os/Bundle;)[B

    move-result-object v14

    array-length v2, v14

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v8, LX/0scv;

    move-object/from16 v13, p1

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, LX/0scv;-><init>(Ljava/lang/String;JLjava/lang/Runnable;Ljava/lang/String;[B)V

    sget-object v2, LX/0scu;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v2, LX/0scu;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    sget-object v2, LX/0scu;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0scu;->LIZJ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-boolean v2, LX/0ZH9;->LJIIJJI:Z

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v3, LX/0scu;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
