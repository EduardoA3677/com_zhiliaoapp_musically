.class public final LX/0zqD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sTI;
.implements LX/0znj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output::",
        "LX/0zqd;",
        ">",
        "Ljava/lang/Object;",
        "LX/0sTI;",
        "LX/0znj;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LIZ:Ljava/lang/Long;

.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TOutput;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0zqC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqC<",
            "*TOutput;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0zqH;

.field public final LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0zni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zni<",
            "+",
            "LX/0zni<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJII:Z

.field public volatile LJIIIIZZ:Z

.field public final LJIIIZ:LX/0a3U;

.field public volatile LJIIJ:Ljava/lang/Integer;

.field public final LJIIJJI:LX/0zqL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;LX/0zqC;LX/0zqH;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-TOutput;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zqC<",
            "*TOutput;>;",
            "LX/0zqH;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zqD;->LIZ:Ljava/lang/Long;

    iput-object p2, p0, LX/0zqD;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0zqD;->LIZJ:LX/0zqC;

    iput-object p4, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    iput-object p5, p0, LX/0zqD;->LJ:Ljava/lang/String;

    iget-object v2, p4, LX/0zqH;->LIZIZ:LX/0zWV;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0zWV;->LJ:LX/0zCF;

    :goto_0
    sget-object v0, LX/0zCF;->KEEP_ALIVE:LX/0zCF;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0zqD;->LJII:Z

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0zWV;->LJFF:LX/0a3U;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0a3U;

    invoke-direct {v0}, LX/0a3U;-><init>()V

    :cond_1
    iput-object v0, p0, LX/0zqD;->LJIIIZ:LX/0a3U;

    new-instance v0, LX/0zqL;

    invoke-direct {v0}, LX/0zqL;-><init>()V

    iput-object v0, p0, LX/0zqD;->LJIIJJI:LX/0zqL;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0zqD;->LJIIJJI:LX/0zqL;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0zqL;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zqD;->LJIIIZ:LX/0a3U;

    invoke-virtual {v0}, LX/0a3U;->LIZ()V

    iget-object v3, p0, LX/0zqD;->LJI:LX/0zni;

    sget-boolean v0, LX/0zqC;->LJIIIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/0zqD;->LJI:LX/0zni;

    :cond_0
    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    iput-object v2, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0zqD;->LIZJ:LX/0zqC;

    iget-object v1, v0, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0zni;->LIZIZ()V

    :cond_1
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3}, LX/0zni;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0zqH;->LJ:Ljava/lang/Long;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0zqD;->LJIIIZ:LX/0a3U;

    invoke-virtual {v0}, LX/0a3U;->LIZ()V

    iget-object v1, p0, LX/0zqD;->LJIIJJI:LX/0zqL;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, LX/0zqL;->LIZJ(I)V

    return-void

    :cond_1
    sget-boolean v0, LX/0zqC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zqD;->LJI:LX/0zni;

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0zqD;->LIZJ:LX/0zqC;

    iget-object v1, v0, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zqD;->LJI:LX/0zni;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zni;->LIZIZ()V

    :cond_0
    sget-boolean v0, LX/0zqC;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/0zqD;->LJI:LX/0zni;

    :cond_1
    return-void
.end method

.method public final LJ(LX/0zqD;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zqD<",
            "TOutput;>;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    if-ne p0, p1, :cond_0

    sget-object v6, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v7, "FetchTask"

    const-string v8, "onReuse"

    const-string v9, "self reuse"

    const/4 v10, 0x0

    const/16 v12, 0x30

    move-object v11, v10

    invoke-static/range {v6 .. v12}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return v5

    :cond_0
    iget-object v3, p0, LX/0zqD;->LJIIJJI:LX/0zqL;

    :cond_1
    iget-object v0, v3, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gez v2, :cond_2

    return v5

    :cond_2
    iget-object v1, v3, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0zqD;->LJI:LX/0zni;

    instance-of v0, v2, LX/0zni;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v1, p1, LX/0zqD;->LJIIIZ:LX/0a3U;

    const-string v0, "reusing"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zqD;->LJ:Ljava/lang/String;

    iput-object v0, p1, LX/0zqD;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/0zqD;->LJI:LX/0zni;

    instance-of v0, v1, LX/0zni;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LX/0zni;->LIZJ(LX/0zni;)Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v4, p1, LX/0zqD;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0zqD;->LJIIJJI:LX/0zqL;

    invoke-static {v0}, LX/0zqL;->LIZIZ(LX/0zqL;)Z

    :cond_3
    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v2, LX/0zqH;->LIZIZ:LX/0zWV;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0zWV;->LJ:LX/0zCF;

    :cond_4
    sget-object v0, LX/0zCF;->KEEP_ALIVE:LX/0zCF;

    if-ne v4, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0zqH;->LJ:Ljava/lang/Long;

    :cond_5
    return v3

    :cond_6
    iput-object v4, p1, LX/0zqD;->LJFF:Ljava/lang/String;

    sget-object v6, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v7, "FetchTask"

    const-string v8, "onReuse"

    const-string v9, "requestOperation is null"

    const/4 v10, 0x0

    const/16 v12, 0x30

    move-object v11, v10

    invoke-static/range {v6 .. v12}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return v5

    :cond_7
    sget-object v6, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v7, "FetchTask"

    const-string v8, "onReuse"

    const-string v9, "other requestOperation is null"

    const/4 v10, 0x0

    const/16 v12, 0x30

    move-object v11, v10

    invoke-static/range {v6 .. v12}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return v5
.end method

.method public final LJFF()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/0zqD;->LJIIJJI:LX/0zqL;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/0zqL;->LIZLLL(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0zqD;->LJIIIZ:LX/0a3U;

    const-string v0, "executing"

    invoke-virtual {v1, v2, v3, v0}, LX/0a3U;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0zqD;->LIZJ:LX/0zqC;

    iget-object v1, v0, LX/0zqC;->LIZ:Ljava/lang/String;

    const-string v0, "resource"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0zqD;->LJI:LX/0zni;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0znj;->execute()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v3, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v4, "FetchTask"

    const-string v5, "realExecute"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error occurs when execute on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zqD;->LIZJ:LX/0zqC;

    iget-object v0, v0, LX/0zqC;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-static/range {v3 .. v9}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_1
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_2
    iget-object v0, p0, LX/0zqD;->LJI:LX/0zni;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0znj;->execute()V

    :cond_3
    return-void
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v0, p0, LX/0zqD;->LJIIIZ:LX/0a3U;

    invoke-virtual {v0}, LX/0a3U;->LIZ()V

    iget-object v0, p0, LX/0zqD;->LJIIJJI:LX/0zqL;

    if-gez p1, :cond_0

    iget-object v0, v0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failure status must be a negative number."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v1, v0, LX/0zqH;->LIZIZ:LX/0zWV;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v0, LX/0zqH;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/0zWV;->LJ:LX/0zCF;

    sget-object v0, LX/0zCF;->REMOVE_ON_CONSUME:LX/0zCF;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    iput-object v3, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    iget-object v2, p0, LX/0zqD;->LJI:LX/0zni;

    sget-boolean v0, LX/0zqC;->LJIIIZ:Z

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/0zqD;->LJI:LX/0zni;

    :cond_2
    iget-object v0, p0, LX/0zqD;->LIZJ:LX/0zqC;

    iget-object v1, v0, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0zni;->LIZIZ()V

    :cond_3
    iget-object v1, p0, LX/0zqD;->LJIIJJI:LX/0zqL;

    const/16 v0, 0xfb

    invoke-virtual {v1, v0}, LX/0zqL;->LIZJ(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0zqD;->LJIIJJI:LX/0zqL;

    invoke-static {v0}, LX/0zqL;->LIZIZ(LX/0zqL;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    iput-object v3, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    iget-object v2, p0, LX/0zqD;->LJI:LX/0zni;

    sget-boolean v0, LX/0zqC;->LJIIIZ:Z

    if-eqz v0, :cond_6

    iput-object v3, p0, LX/0zqD;->LJI:LX/0zni;

    :cond_6
    iget-object v0, p0, LX/0zqD;->LIZJ:LX/0zqC;

    iget-object v1, v0, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0zni;->LIZIZ()V

    return-void
.end method

.method public final cancel()Z
    .locals 5

    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v1, v0, LX/0zqH;->LIZIZ:LX/0zWV;

    if-eqz v1, :cond_0

    sget-object v0, LX/0zCF;->REMOVE_ON_CONSUME:LX/0zCF;

    iput-object v0, v1, LX/0zWV;->LJ:LX/0zCF;

    :cond_0
    iget-object v0, p0, LX/0zqD;->LJIIJJI:LX/0zqL;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0zqL;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0zqD;->LJIIIZ:LX/0a3U;

    invoke-virtual {v0}, LX/0a3U;->LIZ()V

    iget-object v3, p0, LX/0zqD;->LJI:LX/0zni;

    sget-boolean v0, LX/0zqC;->LJIIIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/0zqD;->LJI:LX/0zni;

    :cond_1
    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    iput-object v2, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0zqD;->LIZJ:LX/0zqC;

    iget-object v1, v0, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0zni;->LIZIZ()V

    :cond_2
    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {v3}, LX/0zni;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_5
    return v4
.end method

.method public final execute()V
    .locals 18

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0zqD;->LJIIJJI:LX/0zqL;

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v7, v5}, LX/0zqL;->LIZLLL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-boolean v0, v0, LX/0zqH;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, v11, LX/0zqD;->LIZJ:LX/0zqC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, LX/0zqD;->LJIIIZ:LX/0a3U;

    const-string v0, "threading"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x21

    invoke-direct {v1, v2, v11, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zqC;LX/0zqD;I)V

    invoke-static {v1}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v12, v11, LX/0zqD;->LIZJ:LX/0zqC;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v11, LX/0zqD;->LJIIIZ:LX/0a3U;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v6, LX/0a3U;->LIZJ:Ljava/util/ArrayList;

    new-instance v3, LX/06Go;

    const-string v2, "_resume"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, v6, LX/0a3U;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v11, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v0}, LX/0zqH;->LIZ()LX/0zqE;

    move-result-object v13

    new-instance v14, LX/01ej;

    invoke-direct {v14}, LX/01ej;-><init>()V

    iget-object v0, v11, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v15, v0, LX/0zqH;->LIZIZ:LX/0zWV;

    if-nez v15, :cond_2

    if-eqz v13, :cond_2

    iget-boolean v0, v13, LX/0zqE;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v1, v13, LX/0zqE;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v11, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v14, LX/01ej;->element:Z

    :cond_2
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, v11, LX/0zqD;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    iput-object v6, v11, LX/0zqD;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/0zqI;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0zqI;-><init>(LX/0zqD;LX/0zqC;LX/0zqE;LX/01ej;LX/0zWV;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v12, LX/0zqC;->LJI:LX/0zpp;

    iget-object v0, v11, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v3, v0, LX/0zqH;->LIZJ:LX/0zqT;

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/00zH;I)V

    invoke-interface {v4, v3, v11, v6, v1}, LX/0zpp;->LIZ(LX/0zqT;LX/0zqD;LX/0zni;Lkotlin/jvm/functions/Function2;)LX/0zni;

    move-result-object v14

    iput-object v14, v11, LX/0zqD;->LJI:LX/0zni;

    iget-object v1, v11, LX/0zqD;->LJIIIZ:LX/0a3U;

    const-string v0, "caching"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v11, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LIZJ:LX/0zqT;

    invoke-interface {v0}, LX/0zqT;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v1, v11, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v1, LX/0zqH;->LIZIZ:LX/0zWV;

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0zqD;

    if-nez v13, :cond_5

    iget-object v2, v11, LX/0zqD;->LIZLLL:LX/0zqH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0zqH;->LJ:Ljava/lang/Long;

    sget v0, LX/0zqC;->LJIIIIZZ:I

    if-lez v0, :cond_3

    iget-object v0, v12, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    sget v0, LX/0zqC;->LJIIIIZZ:I

    if-le v1, v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x49

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zqC;I)V

    invoke-static {v1}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-virtual {v11}, LX/0zqD;->LJFF()V

    return-void

    :cond_4
    iget-object v0, v12, LX/0zqC;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0zqD;

    :cond_5
    if-eqz v13, :cond_3

    sget-object v4, LX/0zWS;->LIZJ:LX/0zWS;

    new-instance v1, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v11, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v6, v0, LX/0zqH;->LJI:LX/0zWV;

    if-eqz v6, :cond_3

    iget-object v0, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13}, LX/0zqD;->LIZLLL()V

    new-instance v1, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    const/4 v7, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    sget v0, LX/0zqC;->LJIIIIZZ:I

    if-lez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    iget-object v0, v13, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LIZIZ:LX/0zWV;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0zWV;->LIZJ:J

    :goto_3
    cmp-long v8, v9, v0

    if-lez v8, :cond_9

    :cond_7
    invoke-virtual {v13}, LX/0zqD;->LIZLLL()V

    new-instance v1, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x1388

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/jvm/functions/Function2;

    if-eqz v15, :cond_0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lkotlin/jvm/internal/AwS28S0600000_30;

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lkotlin/jvm/internal/AwS28S0600000_30;-><init>(LX/0zqD;LX/0zqC;LX/0zqD;LX/0zni;Lkotlin/jvm/functions/Function2;LX/0zWV;I)V

    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LY/AObjectS349S0100000_29;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, LY/AObjectS349S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v11, LX/0zqD;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v7, LY/ARunnableS85S0100000_29;

    const/16 v6, 0x75

    invoke-direct {v7, v5, v6}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v7}, LX/0XKy;->LIZJ(JLjava/lang/Runnable;)V

    :cond_a
    invoke-virtual {v13, v11}, LX/0zqD;->LJ(LX/0zqD;)Z

    move-result v6

    new-instance v1, Lkotlin/jvm/internal/AwS13S1010000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v6, v0}, Lkotlin/jvm/internal/AwS13S1010000_30;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v4, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    if-nez v6, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13}, LX/0zqD;->LIZLLL()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LY/AObjectS349S0100000_29;

    const/16 v0, 0x8

    invoke-direct {v1, v15, v0}, LY/AObjectS349S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v11, LX/0zqD;->LIZLLL:LX/0zqH;

    iget-object v0, v0, LX/0zqH;->LIZIZ:LX/0zWV;

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_b
    iget-wide v0, v6, LX/0zWV;->LIZLLL:J

    goto :goto_4

    :cond_c
    sget-object v0, LX/0zWS;->LIZJ:LX/0zWS;

    const-string v1, "PrefetchService"

    const-string v2, "internalFetch"

    const-string v3, "no callback of fetch"

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, LX/0zqD;->LJIIJJI:LX/0zqL;

    iget-object v0, v0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
