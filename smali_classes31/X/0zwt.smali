.class public final LX/0zwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zqX;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

.field public final synthetic LIZJ:LX/0zw9;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0zwN;

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:LX/0zvM;


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;LX/0zw9;Ljava/lang/String;LX/0zwN;ZLkotlin/jvm/functions/Function1;LX/0zvM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;",
            "LX/0zw9;",
            "Ljava/lang/String;",
            "LX/0zwN;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zvM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zwt;->LIZIZ:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    iput-object p2, p0, LX/0zwt;->LIZJ:LX/0zw9;

    iput-object p3, p0, LX/0zwt;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0zwt;->LJ:LX/0zwN;

    iput-boolean p5, p0, LX/0zwt;->LJFF:Z

    iput-object p6, p0, LX/0zwt;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0zwt;->LJII:LX/0zvM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    iget-boolean v0, p0, LX/0zwt;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zwt;->LIZ:Z

    sget-object v4, LX/0zvD;->LIZ:LX/0zvD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download failed with waitGeckoUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwt;->LIZJ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-boolean v0, v0, LX/0zw7;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,channel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",bundle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwt;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GeckoFetcher"

    const/4 v8, 0x0

    invoke-static {v3, v0, v8}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/0zwt;->LIZIZ:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v1

    const-string v0, "update"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    iget-object v2, p0, LX/0zwt;->LIZIZ:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckUpdate Failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->recordMessage(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0zwt;->LJFF:Z

    if-eqz v0, :cond_1

    const-string v0, "failed, skip callbacks when onlyLocal is true"

    invoke-static {v4, v3, v0}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0zwt;->LIZIZ:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    iget-object v3, p0, LX/0zwt;->LIZJ:LX/0zw9;

    iget-object v4, p0, LX/0zwt;->LJ:LX/0zwN;

    iget-object v6, p0, LX/0zwt;->LIZLLL:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, p0, LX/0zwt;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/0zwt;->LJII:LX/0zvM;

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(LX/0zw9;LX/0zwN;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/jvm/functions/Function1;LX/0zvM;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, LX/0zwt;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zwt;->LIZ:Z

    iget-object v0, p0, LX/0zwt;->LIZIZ:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

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

    iget-object v0, p0, LX/0zwt;->LIZJ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-boolean v0, v0, LX/0zw7;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",bundle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwt;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GeckoFetcher"

    invoke-static {v4, v3, v0}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0zwt;->LIZIZ:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is expire cleaned:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zwt;->LJ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZLLL:LX/0zwd;

    iget-object v0, v0, LX/0zwd;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->recordMessage(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0zwt;->LJFF:Z

    if-eqz v0, :cond_1

    const-string v0, "success, skip callbacks when onlyLocal is true"

    invoke-static {v4, v3, v0}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0zwt;->LIZIZ:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    iget-object v3, p0, LX/0zwt;->LIZJ:LX/0zw9;

    iget-object v4, p0, LX/0zwt;->LJ:LX/0zwN;

    iget-object v6, p0, LX/0zwt;->LIZLLL:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, p0, LX/0zwt;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/0zwt;->LJII:LX/0zvM;

    move-object v8, p1

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(LX/0zw9;LX/0zwN;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lkotlin/jvm/functions/Function1;LX/0zvM;)V

    return-void
.end method
