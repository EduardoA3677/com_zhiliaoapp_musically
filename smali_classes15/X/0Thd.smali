.class public final LX/0Thd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "LX/02tq<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Thc;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/io/File;

.field public final synthetic LLILLIZIL:LX/0Tho;

.field public final synthetic LLILLJJLI:LX/0Thq;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Thc;JLX/0XgT;LX/0Tho;LX/0Thq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Thd;->LL:LX/0Thc;

    iput-wide p2, p0, LX/0Thd;->LLILIL:J

    iput-object p4, p0, LX/0Thd;->LLILL:Ljava/io/File;

    iput-object p5, p0, LX/0Thd;->LLILLIZIL:LX/0Tho;

    iput-object p6, p0, LX/0Thd;->LLILLJJLI:LX/0Thq;

    iput-object p7, p0, LX/0Thd;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v1, "GameSexualInferModuleTag"

    const-string v0, "report error."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Thd;->LL:LX/0Thc;

    iget-object v2, v0, LX/0Thc;->LJ:Ljava/util/Map;

    iget-wide v0, p0, LX/0Thd;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Thd;->LLILL:Ljava/io/File;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v4, p0, LX/0Thd;->LLILLIZIL:LX/0Tho;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0Tho;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0Tho;->LJFF:J

    iget-object v0, p0, LX/0Thd;->LL:LX/0Thc;

    iget-object v0, v0, LX/0Thc;->LIZJ:LX/0Trn;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Thd;->LLILLIZIL:LX/0Tho;

    iget-object v2, p0, LX/0Thd;->LLILLJJLI:LX/0Thq;

    const-string v3, "virtual_sexual_game"

    iget-object v4, p0, LX/0Thd;->LLILLL:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0Trn;->LIZLLL(LX/0Tho;LX/0Thq;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 3

    iget-object v0, p0, LX/0Thd;->LL:LX/0Thc;

    iget-object v2, v0, LX/0Thc;->LJ:Ljava/util/Map;

    iget-wide v0, p0, LX/0Thd;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0Thd;->LLILL:Ljava/io/File;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0Thd;->LL:LX/0Thc;

    iget-object v2, v0, LX/0Thc;->LJ:Ljava/util/Map;

    iget-wide v0, p0, LX/0Thd;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0Thd;->LLILLIZIL:LX/0Tho;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0Tho;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0Tho;->LJFF:J

    iget-object v0, p0, LX/0Thd;->LL:LX/0Thc;

    iget-object v0, v0, LX/0Thc;->LIZJ:LX/0Trn;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Thd;->LLILLIZIL:LX/0Tho;

    iget-object v2, p0, LX/0Thd;->LLILLJJLI:LX/0Thq;

    const-string v3, "virtual_sexual_game"

    iget-object v4, p0, LX/0Thd;->LLILLL:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0Trn;->LIZLLL(LX/0Tho;LX/0Thq;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
