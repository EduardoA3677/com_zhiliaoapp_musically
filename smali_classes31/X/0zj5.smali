.class public final LX/0zj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zis;

.field public final synthetic LLILIL:LX/0w9t;

.field public final synthetic LLILL:LX/0zj0;

.field public final synthetic LLILLIZIL:LX/0w9t;

.field public final synthetic LLILLJJLI:LX/0W9f;

.field public final synthetic LLILLL:LX/0zjM;

.field public final synthetic LLILZ:LX/04Yl;

.field public final synthetic LLILZIL:LX/0vVd;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/0zSB;

.field public final synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:I

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:Z


# direct methods
.method public constructor <init>(LX/0zis;LX/0w9t;LX/0zj0;LX/0w9t;LX/0W9f;LX/0zjA;LX/04Yl;LX/0vVd;Ljava/lang/String;LX/0zSB;Ljava/lang/Object;IZZ)V
    .locals 0

    iput-object p1, p0, LX/0zj5;->LL:LX/0zis;

    iput-object p2, p0, LX/0zj5;->LLILIL:LX/0w9t;

    iput-object p3, p0, LX/0zj5;->LLILL:LX/0zj0;

    iput-object p4, p0, LX/0zj5;->LLILLIZIL:LX/0w9t;

    iput-object p5, p0, LX/0zj5;->LLILLJJLI:LX/0W9f;

    iput-object p6, p0, LX/0zj5;->LLILLL:LX/0zjM;

    iput-object p7, p0, LX/0zj5;->LLILZ:LX/04Yl;

    iput-object p8, p0, LX/0zj5;->LLILZIL:LX/0vVd;

    iput-object p9, p0, LX/0zj5;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0zj5;->LLIZ:LX/0zSB;

    iput-object p11, p0, LX/0zj5;->LLIZLLLIL:Ljava/lang/Object;

    iput p12, p0, LX/0zj5;->LLJ:I

    iput-boolean p13, p0, LX/0zj5;->LLJI:Z

    iput-boolean p14, p0, LX/0zj5;->LLJIJIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    :try_start_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0zis;->LIZLLL:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "semaphoreAcquireTime"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "semaphoreAcquireErrorTime"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0zj5;->LL:LX/0zis;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0zis;->LJIILL(J)V

    :cond_0
    iget-object v0, p0, LX/0zj5;->LL:LX/0zis;

    iget-object v1, p0, LX/0zj5;->LLILIL:LX/0w9t;

    iget-object v2, p0, LX/0zj5;->LLILL:LX/0zj0;

    iget-object v3, p0, LX/0zj5;->LLILLIZIL:LX/0w9t;

    iget-object v4, p0, LX/0zj5;->LLILLJJLI:LX/0W9f;

    iget-object v5, p0, LX/0zj5;->LLILLL:LX/0zjM;

    iget-object v7, p0, LX/0zj5;->LLILZ:LX/04Yl;

    iget-object v8, p0, LX/0zj5;->LLILZIL:LX/0vVd;

    iget-object v9, p0, LX/0zj5;->LLILZLL:Ljava/lang/String;

    iget-object v10, p0, LX/0zj5;->LLIZ:LX/0zSB;

    iget-object v11, p0, LX/0zj5;->LLIZLLLIL:Ljava/lang/Object;

    iget v12, p0, LX/0zj5;->LLJ:I

    iget-boolean v13, p0, LX/0zj5;->LLJI:Z

    iget-boolean v14, p0, LX/0zj5;->LLJIJIL:Z

    invoke-virtual/range {v0 .. v14}, LX/0zis;->LJIILIIL(LX/0w9t;LX/0zj0;LX/0w9t;LX/0W9f;LX/0zjM;Ljava/util/Map;LX/04Yl;LX/0vVd;Ljava/lang/String;LX/0zSB;Ljava/lang/Object;IZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/0zis;->LIZLLL:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v0, LX/0zis;->LIZLLL:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    throw v1

    :catch_0
    sget-object v0, LX/0zis;->LIZLLL:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "XRequestMethod@868e.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zj5;->LIZ()V

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
