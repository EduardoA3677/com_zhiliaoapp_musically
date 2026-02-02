.class public final LX/0vtv;
.super LX/0Wtu;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vtx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Wtu;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [LX/0vtx;

    new-instance v1, LX/0BL7;

    invoke-direct {v1}, LX/0BL7;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0vtu;

    invoke-direct {v1}, LX/0vtu;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0vvL;

    invoke-direct {v1}, LX/0vvL;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0vtw;

    invoke-direct {v1}, LX/0vtw;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0vtv;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Wtu;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vtv;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vtx;

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vtx;->matchInterceptRules(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0vtx;->handleSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "local_service"

    return-object v0
.end method
