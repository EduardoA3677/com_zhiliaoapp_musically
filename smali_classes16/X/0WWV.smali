.class public final LX/0WWV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/0WXH;

.field public static LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0WVv;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WWJ<",
            "**>;>;",
            "LX/0WWM;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WXH;

    invoke-direct {v0}, LX/0WXH;-><init>()V

    sput-object v0, LX/0WWV;->LIZIZ:LX/0WXH;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-boolean v0, LX/0WWV;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0WWV;->LIZ:Z

    const-class v1, LX/0WWU;

    new-instance v0, LX/0WWz;

    invoke-direct {v0}, LX/0WWz;-><init>()V

    invoke-static {v1, v0}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    const-class v1, LX/0WVt;

    new-instance v0, LX/0WXe;

    invoke-direct {v0}, LX/0WXe;-><init>()V

    invoke-static {v1, v0}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    const-class v1, LX/0WVe;

    new-instance v0, LX/0WXQ;

    invoke-direct {v0}, LX/0WXQ;-><init>()V

    invoke-static {v1, v0}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    const-class v1, LX/0WW0;

    new-instance v0, LX/0WXo;

    invoke-direct {v0}, LX/0WXo;-><init>()V

    invoke-static {v1, v0}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    const-class v1, LX/0WVc;

    new-instance v0, LX/0WXP;

    invoke-direct {v0}, LX/0WXP;-><init>()V

    invoke-static {v1, v0}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    const-class v1, LX/0WVd;

    new-instance v0, LX/0WX1;

    invoke-direct {v0}, LX/0WX1;-><init>()V

    invoke-static {v1, v0}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    const-class v1, LX/0WVX;

    new-instance v0, LX/0WX1;

    invoke-direct {v0}, LX/0WX1;-><init>()V

    invoke-static {v1, v0}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    const-class v1, LX/0WVa;

    new-instance v0, LX/0WXR;

    invoke-direct {v0}, LX/0WXR;-><init>()V

    invoke-static {v1, v0}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    const-class v1, LX/0WXC;

    sget-object v0, LX/0WWV;->LIZIZ:LX/0WXH;

    invoke-static {v1, v0}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    const-class v1, LX/0WST;

    new-instance v0, LX/0WWY;

    invoke-direct {v0}, LX/0WWY;-><init>()V

    invoke-static {v1, v0}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    const-class v1, LX/0WVU;

    new-instance v0, LX/0WWb;

    invoke-direct {v0}, LX/0WWb;-><init>()V

    invoke-static {v1, v0}, LX/0WVk;->LIZIZ(Ljava/lang/Class;LX/0WWM;)V

    return-void
.end method

.method public static LIZIZ(LX/0WXB;Z)LX/0WWa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0WXB<",
            "TT;>;Z)",
            "LX/0WWa;"
        }
    .end annotation

    invoke-static {p0}, LX/0WWV;->LIZJ(LX/0WXB;)Lcom/bytedance/geckox/model/UpdatePackage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getStatisticModel()LX/0WWa;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, LX/0WWa;

    invoke-direct {v5}, LX/0WWa;-><init>()V

    const-string v0, "req_type"

    invoke-interface {p0, v0}, LX/0WXB;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0WWa;->LIZIZ:I

    const-string v0, "sync_task_id"

    invoke-interface {p0, v0}, LX/0WXB;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0WWa;->LIZJ:I

    const-string v0, "update_priority"

    invoke-interface {p0, v0}, LX/0WXB;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0WWa;->LIZ:I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0WWa;->LJIILLIIL:J

    iget-wide v3, v6, Lcom/bytedance/geckox/model/UpdatePackage;->durationPause:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v3, v5, LX/0WWa;->LJJ:J

    iput-wide v1, v6, Lcom/bytedance/geckox/model/UpdatePackage;->durationPause:J

    :cond_1
    invoke-virtual {v6, v5}, Lcom/bytedance/geckox/model/UpdatePackage;->setStatisticModel(LX/0WWa;)V

    if-nez p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0WWa;->LJ:Z

    const-string v1, "gecko-debug-tag"

    const-string v0, "UpdateListeners.getStatisticModel create by error"

    invoke-static {v1, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v5
.end method

.method public static LIZJ(LX/0WXB;)Lcom/bytedance/geckox/model/UpdatePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0WXB<",
            "TT;>;)",
            "Lcom/bytedance/geckox/model/UpdatePackage;"
        }
    .end annotation

    :try_start_0
    const-class v0, LX/0WVX;

    invoke-interface {p0, v0}, LX/0WXB;->getInputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v0, LX/0WVt;

    invoke-interface {p0, v0}, LX/0WXB;->getInputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-class v0, LX/0WV9;

    invoke-interface {p0, v0}, LX/0WXB;->getInputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    return-object v0
.end method

.method public static LIZLLL(LX/0WX2;ILjava/lang/Throwable;)V
    .locals 6

    invoke-static {p0}, LX/0WWV;->LIZJ(LX/0WXB;)Lcom/bytedance/geckox/model/UpdatePackage;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/0WWV;->LIZIZ(LX/0WXB;Z)LX/0WWa;

    move-result-object p0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0WWa;->LJII:J

    iput-wide v0, p0, LX/0WWa;->LJIIIZ:J

    iput-wide v0, p0, LX/0WWa;->LJIIJ:J

    iput-wide v0, p0, LX/0WWa;->LJIIJJI:J

    iput-wide v0, p0, LX/0WWa;->LJIIL:J

    iput-wide v0, p0, LX/0WWa;->LJIILIIL:J

    iput-wide v0, p0, LX/0WWa;->LJJ:J

    invoke-virtual {p0, v5, v4}, LX/0WWa;->LIZIZ(Lcom/bytedance/geckox/model/UpdatePackage;Z)LX/0WXX;

    move-result-object v1

    iput-boolean v4, v1, LX/0WXX;->LIZIZ:Z

    iput p1, v1, LX/0WXX;->LIZJ:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WXX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/geckox/model/UpdatePackage;->isLastStep()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0WWa;->LIZLLL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0WWa;->LJIILLIIL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0WWa;->LJFF:J

    invoke-static {v5}, LX/0WWl;->LJIIL(Lcom/bytedance/geckox/model/UpdatePackage;)V

    instance-of v1, p2, LX/0WY3;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/0WWm;->LIZ(Lcom/bytedance/geckox/model/UpdatePackage;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method
