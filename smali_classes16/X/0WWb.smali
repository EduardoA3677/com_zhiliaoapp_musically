.class public final LX/0WWb;
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
    .locals 10

    invoke-static {p1}, LX/0WWV;->LIZJ(LX/0WXB;)Lcom/bytedance/geckox/model/UpdatePackage;

    move-result-object v7

    iget-boolean v0, v7, Lcom/bytedance/geckox/model/UpdatePackage;->compressEnd:Z

    if-eqz v0, :cond_1

    const-string v1, "gecko-debug-tag"

    const-string v0, "[download end]"

    invoke-static {v1, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/0WWV;->LIZIZ(LX/0WXB;Z)LX/0WWa;

    move-result-object v9

    const/4 v8, 0x1

    iput-boolean v8, v9, LX/0WWa;->LIZLLL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, v9, LX/0WWa;->LJIILLIIL:J

    sub-long v0, v4, v2

    iput-wide v0, v9, LX/0WWa;->LJFF:J

    invoke-virtual {v9, v7, v6}, LX/0WWa;->LIZIZ(Lcom/bytedance/geckox/model/UpdatePackage;Z)LX/0WXX;

    move-result-object v0

    iput-boolean v8, v0, LX/0WXX;->LIZIZ:Z

    iget-wide v0, v0, LX/0WXX;->LJII:J

    sub-long/2addr v4, v0

    iput-wide v4, v9, LX/0WWa;->LJI:J

    iget-wide v0, v9, LX/0WWa;->LJII:J

    sub-long/2addr v4, v0

    iput-wide v4, v9, LX/0WWa;->LJIIIZ:J

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
    invoke-static {v7}, LX/0WWl;->LJIIL(Lcom/bytedance/geckox/model/UpdatePackage;)V

    const/4 v0, 0x0

    invoke-static {v7, v8, v6, v0}, LX/0WWm;->LIZ(Lcom/bytedance/geckox/model/UpdatePackage;ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method
