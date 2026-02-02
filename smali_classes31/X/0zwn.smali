.class public final LX/0zwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zqX;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0zx5;

.field public final synthetic LIZJ:LX/0zw9;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0zwN;

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zxH<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zx5;LX/0zw9;Ljava/lang/String;LX/0zwN;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zx5;",
            "LX/0zw9;",
            "Ljava/lang/String;",
            "LX/0zwN;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zwn;->LIZIZ:LX/0zx5;

    iput-object p2, p0, LX/0zwn;->LIZJ:LX/0zw9;

    iput-object p3, p0, LX/0zwn;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0zwn;->LJ:LX/0zwN;

    iput-boolean p5, p0, LX/0zwn;->LJFF:Z

    iput-object p6, p0, LX/0zwn;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    iget-boolean v0, p0, LX/0zwn;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0zwn;->LIZ:Z

    sget-object v4, LX/0zvD;->LIZ:LX/0zvD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download failed with waitGeckoUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwn;->LIZJ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-boolean v0, v0, LX/0zw7;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,channel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",bundle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GeckoFetcher"

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/0zwn;->LIZIZ:LX/0zx5;

    invoke-virtual {v0}, LX/0zxc;->LJ()LX/0zwz;

    move-result-object v1

    const-string v0, "update"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    iget-object v2, p0, LX/0zwn;->LIZIZ:LX/0zx5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckUpdate Failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zxc;->LJIIIIZZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0zwn;->LJFF:Z

    if-eqz v0, :cond_1

    const-string v0, "failed, skip callbacks when onlyLocal is true"

    invoke-static {v4, v3, v0}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->Companion:LX/0zx2;

    iget-object v0, p0, LX/0zwn;->LIZJ:LX/0zw9;

    iget-object v3, v0, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    iget-object v2, p0, LX/0zwn;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0zwn;->LJ:LX/0zwN;

    iget-object v0, p0, LX/0zwn;->LIZIZ:LX/0zx5;

    iget-object v0, v0, LX/0zx5;->LIZLLL:LX/0zvM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, v2, v1, v0}, LX/0zx2;->LIZIZ(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;LX/0zwN;LX/0zvM;)LX/0XgT;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v7, :cond_2

    new-instance v5, LX/0zwe;

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    invoke-direct/range {v5 .. v10}, LX/0zwe;-><init>(LX/0XgT;ZZZZ)V

    iget-object v0, p0, LX/0zwn;->LIZIZ:LX/0zx5;

    invoke-virtual {v0, v5}, LX/0zxc;->LJFF(LX/0zxc;)V

    iget-object v1, p0, LX/0zwn;->LJ:LX/0zwN;

    iget-object v0, p0, LX/0zwn;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v1, v0}, LX/0zxc;->LJII(LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0zwn;->LIZIZ:LX/0zx5;

    const-string v0, "update gecko but file not exists"

    invoke-virtual {v1, v0}, LX/0zxc;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zwn;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/0zwn;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0zwn;->LIZ:Z

    iget-object v0, p0, LX/0zwn;->LIZIZ:LX/0zx5;

    invoke-virtual {v0}, LX/0zxc;->LJ()LX/0zwz;

    move-result-object v1

    const-string v0, "update"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    sget-object v4, LX/0zvD;->LIZ:LX/0zvD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download success with waitGeckoUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwn;->LIZJ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-boolean v0, v0, LX/0zw7;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",bundle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GeckoFetcher"

    invoke-static {v4, v3, v0}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0zwn;->LIZIZ:LX/0zx5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is expire cleaned:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwn;->LJ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZLLL:LX/0zwd;

    iget-object v0, v0, LX/0zwd;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zxc;->LJIIIIZZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0zwn;->LJFF:Z

    if-eqz v0, :cond_1

    const-string v0, "success, skip callbacks when onlyLocal is true"

    invoke-static {v4, v3, v0}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->Companion:LX/0zx2;

    iget-object v0, p0, LX/0zwn;->LIZJ:LX/0zw9;

    iget-object v3, v0, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    iget-object v2, p0, LX/0zwn;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0zwn;->LJ:LX/0zwN;

    iget-object v0, p0, LX/0zwn;->LIZIZ:LX/0zx5;

    iget-object v0, v0, LX/0zx5;->LIZLLL:LX/0zvM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2, v2, v1, v0}, LX/0zx2;->LIZIZ(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;LX/0zwN;LX/0zvM;)LX/0XgT;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_2

    new-instance v2, LX/0zwe;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-direct/range {v2 .. v7}, LX/0zwe;-><init>(LX/0XgT;ZZZZ)V

    iget-object v0, p0, LX/0zwn;->LIZIZ:LX/0zx5;

    invoke-virtual {v0, v2}, LX/0zxc;->LJFF(LX/0zxc;)V

    iget-object v1, p0, LX/0zwn;->LJ:LX/0zwN;

    iget-object v0, p0, LX/0zwn;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0}, LX/0zxc;->LJII(LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0zwn;->LIZIZ:LX/0zx5;

    const-string v0, "update gecko but file not exists"

    invoke-virtual {v1, v0}, LX/0zxc;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0zwn;->LJI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
