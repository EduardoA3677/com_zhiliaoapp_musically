.class public final LX/0BDm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BDp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BDl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LIZ:LX/0BBl;

.field public final LIZIZ:LX/0z4F;


# direct methods
.method public constructor <init>(LX/0BBl;LX/0z4F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BDm;->LIZ:LX/0BBl;

    iput-object p2, p0, LX/0BDm;->LIZIZ:LX/0z4F;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0BDp;
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-wide/16 v5, 0x0

    const-wide/16 v8, -0x1

    :try_start_0
    iget-object v2, p0, LX/0BDm;->LIZ:LX/0BBl;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v0, v1}, LX/0BBl;->LIZJ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BBl;

    move-result-object v0

    iput-object v0, p0, LX/0BDm;->LIZ:LX/0BBl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0BDm;->LIZIZ:LX/0z4F;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v4, v0, LX/0z4M;->LIZJ:LX/0z4Q;

    iget-wide v1, v4, LX/0z4Q;->LJ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    iput-wide v5, v4, LX/0z4Q;->LJ:J

    :cond_0
    iget-wide v2, v4, LX/0z4Q;->LJ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0z4Q;->LJ:J

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, LX/0BDo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BDo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v7

    iget-object v0, p0, LX/0BDm;->LIZIZ:LX/0z4F;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v4, v0, LX/0z4M;->LIZJ:LX/0z4Q;

    iget-wide v1, v4, LX/0z4Q;->LJ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    iput-wide v5, v4, LX/0z4Q;->LJ:J

    :cond_2
    iget-wide v2, v4, LX/0z4Q;->LJ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0z4Q;->LJ:J

    :cond_3
    throw v7
.end method

.method public final varargs LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "LX/0BDp;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    const-wide/16 v7, -0x1

    :try_start_0
    iget-object v0, p0, LX/0BDm;->LIZ:LX/0BBl;

    invoke-virtual {v0, p1, p2, p3}, LX/0BBl;->LIZJ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BBl;

    move-result-object v0

    iput-object v0, p0, LX/0BDm;->LIZ:LX/0BBl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0BDm;->LIZIZ:LX/0z4F;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v5, v0, LX/0z4M;->LIZJ:LX/0z4Q;

    iget-wide v3, v5, LX/0z4Q;->LJ:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    iput-wide v1, v5, LX/0z4Q;->LJ:J

    :cond_0
    iget-wide v2, v5, LX/0z4Q;->LJ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/0z4Q;->LJ:J

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, LX/0BDo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0BDo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    iget-object v0, p0, LX/0BDm;->LIZIZ:LX/0z4F;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v5, v0, LX/0z4M;->LIZJ:LX/0z4Q;

    iget-wide v3, v5, LX/0z4Q;->LJ:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_2

    iput-wide v1, v5, LX/0z4Q;->LJ:J

    :cond_2
    iget-wide v2, v5, LX/0z4Q;->LJ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/0z4Q;->LJ:J

    :cond_3
    throw v6
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0BDm;->LIZ:LX/0BBl;

    iget-object v0, v0, LX/0BBl;->LIZ:Ljava/lang/Object;

    return-object v0
.end method
