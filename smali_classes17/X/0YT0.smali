.class public final LX/0YT0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YSy;

.field public final LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/0YSy;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YT0;->LIZ:LX/0YSy;

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v1

    iput p2, v1, LX/0XR5;->LIZJ:I

    sget-object v0, LX/0Tuf;->LL:LX/0Tuf;

    iput-object v0, v1, LX/0XR5;->LJI:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {v1}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, LX/0YT0;->LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static LIZ(LX/0YT1;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RUN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YT1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YT1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YT1;->LIZLLL:LX/0YSk;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YT1;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/0YT1;->LJIIIIZZ:LX/0YT7;

    iget-object v0, p0, LX/0YT1;->LJIIIZ:LX/0YTD;

    iget-object v3, p0, LX/0YT1;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0YT1;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0YT1;->LIZLLL:LX/0YSk;

    iget-object v6, p0, LX/0YT1;->LJ:Ljava/lang/String;

    iget-object p0, p0, LX/0YT1;->LJI:LX/0B5u;

    new-instance v2, LX/0YT6;

    invoke-direct/range {v2 .. v7}, LX/0YT6;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0YSk;Ljava/lang/String;LX/0B5u;)V

    invoke-interface {v1, v0, v2}, LX/0YT7;->LIZ(LX/0YTD;LX/0YT6;)V

    return-void
.end method
