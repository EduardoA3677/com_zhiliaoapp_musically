.class public final LX/0WkY;
.super LX/0Wq4;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Wmr<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LIZLLL:LX/0WkG;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/bytedance/hybrid/spark/SparkContext;LX/0WkG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0Wmr<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "LX/0WkG;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0WkY;->LIZIZ:LX/00zH;

    iput-object p2, p0, LX/0WkY;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p3, p0, LX/0WkY;->LIZLLL:LX/0WkG;

    invoke-direct {p0}, LX/0Wq4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;LX/0Wor;)V
    .locals 7

    iget-object v0, p0, LX/0WkY;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0WkY;->LIZIZ:LX/00zH;

    iget-object v0, p0, LX/0WkY;->LIZLLL:LX/0WkG;

    iget-object v6, p0, LX/0WkY;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    :try_start_0
    invoke-interface {v0}, LX/0WkG;->LIZ()LX/0Wmr;

    move-result-object v5

    iput-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, LX/0Wkt;->LIZ(Ljava/lang/String;LX/0Wmr;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v3

    new-instance v2, LX/0Wka;

    invoke-direct {v2, v3}, LX/0Wka;-><init>(LX/0WvE;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :goto_0
    invoke-interface {v3}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0Wmm;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_3

    :goto_2
    invoke-interface {v3}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0Wmm;->LIZLLL:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Wmm;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0WDZ;

    invoke-direct {v0, v6, p2}, LX/0WDZ;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wor;)V

    iput-object v2, v5, LX/0Wmr;->LLILLIZIL:LX/0Wmm;

    iput-object v0, v5, LX/0Wmr;->LLILL:LX/0WnM;

    invoke-virtual {v5, v4, v2}, LX/0Wmr;->LJII(Ljava/lang/Object;LX/0Wmm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0WkY;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Wmr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wmr;->LJIIIZ()V

    :cond_0
    iget-object v0, p0, LX/0WkY;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Wmr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wmr;->LJIIIIZZ()V

    :cond_1
    return-void
.end method
