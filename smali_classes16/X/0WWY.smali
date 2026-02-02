.class public final LX/0WWY;
.super LX/0WWM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0WX2;LX/0WWJ;)V
    .locals 11

    invoke-static {p1}, LX/0WWV;->LIZJ(LX/0WXB;)Lcom/bytedance/geckox/model/UpdatePackage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getDecompressFrom()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getDecompressFrom()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v10, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const-string v3, "[Update Line]"

    :goto_2
    iget-boolean v0, v6, Lcom/bytedance/geckox/model/UpdatePackage;->compressEnd:Z

    const-string v2, "gecko-debug-tag"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[recompress end]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {p1, v5}, LX/0WWV;->LIZIZ(LX/0WXB;Z)LX/0WWa;

    move-result-object v9

    iput-boolean v4, v9, LX/0WWa;->LIZLLL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v2, v9, LX/0WWa;->LJIILLIIL:J

    sub-long v0, v7, v2

    iput-wide v0, v9, LX/0WWa;->LJFF:J

    invoke-virtual {v9, v6, v5}, LX/0WWa;->LIZIZ(Lcom/bytedance/geckox/model/UpdatePackage;Z)LX/0WXX;

    move-result-object v0

    iput-boolean v4, v0, LX/0WXX;->LIZIZ:Z

    iget-wide v0, v0, LX/0WXX;->LJII:J

    sub-long/2addr v7, v0

    iput-wide v7, v9, LX/0WWa;->LJI:J

    iget-wide v0, v9, LX/0WWa;->LJII:J

    sub-long/2addr v7, v0

    iput-wide v7, v9, LX/0WWa;->LJIIIZ:J

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppColdStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v9, LX/0WWa;->LJIILL:J

    :cond_0
    invoke-static {v6}, LX/0WWl;->LJIIL(Lcom/bytedance/geckox/model/UpdatePackage;)V

    if-nez v10, :cond_1

    const/4 v0, 0x0

    invoke-static {v6, v4, v5, v0}, LX/0WWm;->LIZ(Lcom/bytedance/geckox/model/UpdatePackage;ZZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[rename end]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_1

    const-string v3, "[Compress Line]"

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
