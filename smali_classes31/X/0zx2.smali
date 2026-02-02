.class public final LX/0zx2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZLjava/lang/String;LX/0zw9;ZLjava/lang/String;Z)V
    .locals 5

    move-object v4, p2

    move-object v3, p1

    move p1, p5

    if-nez p0, :cond_1

    iget-object v0, v4, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v0, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0WTS;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    iget-object v1, v4, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    new-instance p0, LX/0zxb;

    invoke-direct {p0, p3, p4}, LX/0zxb;-><init>(ZLjava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->checkUpdate(Lcom/bytedance/forest/Forest;ZLjava/lang/String;LX/0zw9;LX/0zqX;ZZ)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz p0, :cond_0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;LX/0zwN;LX/0zvM;)LX/0XgT;
    .locals 5

    iget-object v0, p3, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v4, v0, LX/0zw7;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/forest/Forest;->getGeckoXAdapter()Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    move-result-object v0

    invoke-virtual {v0, p3, v4, p1, p2}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->getGeckoResourcePath(LX/0zwN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "using gecko info [accessKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",filePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GeckoFetcher"

    invoke-static {v2, v0, v1}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(LX/0zw9;Ljava/lang/String;LX/0zvM;)J
    .locals 4

    iget-boolean v0, p0, LX/0zwA;->LJIIJJI:Z

    const/4 p0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/0zvM;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, p1, p0, v0}, LX/0WSn;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    iget-object v0, p2, LX/0zvM;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1, p0, p0}, LX/0WSn;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    return-wide v2
.end method
