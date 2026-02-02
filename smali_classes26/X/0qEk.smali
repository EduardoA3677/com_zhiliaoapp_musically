.class public final LX/0qEk;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Landroid/net/Uri;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0qEk;->LLILIL:Landroid/net/Uri;

    iput-object p2, p0, LX/0qEk;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0qEk;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEk;->LLILL:Ljava/lang/String;

    const-string v2, "load_template_end"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEk;->LLILL:Ljava/lang/String;

    const-string v2, "spark_fragment_view_created_start"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEk;->LLILL:Ljava/lang/String;

    const-string v2, "container_create_end"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    iget-object v0, p0, LX/0qEk;->LLILIL:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0qEm;->LIZ(ZLandroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0qEk;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ec_lynx_perf_data"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lynx/tasm/LynxView;

    new-instance v2, LX/0qEl;

    iget-object v1, p0, LX/0qEk;->LLILIL:Landroid/net/Uri;

    iget-object v0, p0, LX/0qEk;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0qEl;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    return-void
.end method

.method public final LJLJLJ()V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEk;->LLILL:Ljava/lang/String;

    const-string v2, "container_create_start"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public final LJLJLLL(Ljava/lang/String;[B)V
    .locals 5

    sget-object v4, LX/0qEm;->LIZ:LX/0qEm;

    iget-object v3, p0, LX/0qEk;->LLILL:Ljava/lang/String;

    const-string v2, "load_template_start"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1}, LX/0qEm;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method
