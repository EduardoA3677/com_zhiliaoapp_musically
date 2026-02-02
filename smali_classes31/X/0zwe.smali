.class public final LX/0zwe;
.super LX/0zxc;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/io/File;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z


# direct methods
.method public constructor <init>(LX/0XgT;ZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/0zxc;-><init>()V

    iput-object p1, p0, LX/0zwe;->LIZLLL:Ljava/io/File;

    iput-boolean p2, p0, LX/0zwe;->LJ:Z

    iput-boolean p3, p0, LX/0zwe;->LJFF:Z

    iput-boolean p4, p0, LX/0zwe;->LJI:Z

    iput-boolean p5, p0, LX/0zwe;->LJII:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0zo9;
    .locals 1

    sget-object v0, LX/0zo9;->WAIT_FOR_RESULT:LX/0zo9;

    return-object v0
.end method

.method public final LJII(LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0zwe;->LIZLLL:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    invoke-virtual {p0, v1, v0}, LX/0zwe;->LJIIJ(Ljava/io/File;LX/0zw9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-boolean v0, v0, LX/0zw7;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zwe;->LIZLLL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v3, LX/0zxK;

    iget-object v0, p0, LX/0zwe;->LIZLLL:Ljava/io/File;

    invoke-direct {v3, v0}, LX/0zxK;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    iget-object v2, v0, LX/0zxz;->LIZ:LX/0zxq;

    iget-wide v0, p1, LX/0zwN;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0zxq;->LIZIZ:Ljava/lang/Long;

    iget-object v0, p0, LX/0zwe;->LIZLLL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    iget-object v0, v0, LX/0zxz;->LIZ:LX/0zxq;

    iput-object v1, v0, LX/0zxq;->LJFF:Ljava/lang/String;

    iput-object v1, p1, LX/0zwN;->LJIIJJI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0zwe;->LJFF:Z

    iput-boolean v0, p1, LX/0zwN;->LJI:Z

    new-instance v0, LX/0zxk;

    invoke-direct {v0, p0}, LX/0zxk;-><init>(LX/0zwe;)V

    iput-object v0, v3, LX/0zxH;->LIZIZ:LX/0zyy;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, LX/0zwe;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v4, LX/0zw9;->LJJJJL:LX/0zw7;

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->Companion:LX/0zx2;

    iget-boolean v2, p0, LX/0zwe;->LJ:Z

    iget-object v3, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-boolean v5, v1, LX/0zw7;->LIZLLL:Z

    iget-object v6, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iget-boolean v7, p0, LX/0zwe;->LJII:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0zx2;->LIZ(ZLjava/lang/String;LX/0zw9;ZLjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0zwe;->LJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0zwe;->LIZLLL:Ljava/io/File;

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v5, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-virtual {p0}, LX/0zxc;->LJ()LX/0zwz;

    move-result-object v1

    const-string v4, "compress"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v5, v8, v7, v2}, LX/0WSn;->LIZLLL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0zxc;->LJ()LX/0zwz;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    iput-boolean v7, p1, LX/0zwN;->LJII:Z

    if-eqz v2, :cond_5

    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v6}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    invoke-virtual {p0, v4, v0}, LX/0zwe;->LJIIJ(Ljava/io/File;LX/0zw9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0zxK;

    invoke-direct {v3, v4}, LX/0zxK;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    iget-object v2, v0, LX/0zxz;->LIZ:LX/0zxq;

    iget-wide v0, p1, LX/0zwN;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0zxq;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    iget-object v0, v0, LX/0zxz;->LIZ:LX/0zxq;

    iput-object v1, v0, LX/0zxq;->LJFF:Ljava/lang/String;

    iput-object v1, p1, LX/0zwN;->LJIIJJI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0zwe;->LJFF:Z

    iput-boolean v0, p1, LX/0zwN;->LJI:Z

    new-instance v0, LX/0zxj;

    invoke-direct {v0, v4}, LX/0zxj;-><init>(LX/0XgT;)V

    iput-object v0, v3, LX/0zxH;->LIZIZ:LX/0zyy;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    move-object v9, v3

    move-object v8, v3

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get file after compressed, but not valid, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zxc;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    iput-boolean v7, p1, LX/0zwN;->LJIIIIZZ:Z

    const-string v0, "gecko compress timeout"

    invoke-virtual {p0, v0}, LX/0zxc;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko compressed, no valid filepath found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zxc;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0zwe;->LIZLLL:Ljava/io/File;

    if-eqz v0, :cond_8

    const-string v0, "file is corrupted"

    invoke-virtual {p0, v0}, LX/0zxc;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_8
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final LJIIJ(Ljava/io/File;LX/0zw9;)Z
    .locals 6

    iget-object v0, p2, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-boolean v0, v0, LX/0zw7;->LJFF:Z

    const-string v5, "total"

    const-string v4, "load"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, LX/0XgU;

    invoke-direct {v1, p1}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file available size is 0"

    invoke-virtual {p0, v0}, LX/0zxc;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, LX/0zxc;->LJ()LX/0zwz;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zxc;->LJ()LX/0zwz;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

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
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error occurs when checking file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zxc;->LJIIIIZZ(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0zxc;->LJ()LX/0zwz;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zxc;->LJ()LX/0zwz;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GeckoProvider"

    return-object v0
.end method
