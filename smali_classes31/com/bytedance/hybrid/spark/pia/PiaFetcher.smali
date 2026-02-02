.class public final Lcom/bytedance/hybrid/spark/pia/PiaFetcher;
.super Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0zmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zmm;

    invoke-direct {v0}, LX/0zmm;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/pia/PiaFetcher;->Companion:LX/0zmm;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public fetch(LX/0zw9;LX/0zwN;)LX/0zxc;
    .locals 4

    iget-object v1, p1, LX/0zwA;->LJFF:Ljava/util/Map;

    const-string v0, "rl_container_uuid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wy6;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0zkq;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zkq;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0zkq;->LJFF()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zrJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zrJ;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0zrJ;->LIZJ:LX/0zrI;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zrI;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/0zw9;->LJJJJJL:Landroid/net/Uri;

    invoke-interface {v2, v0}, LX/0zkq;->LJ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    new-instance v0, LX/0zmn;

    invoke-direct {v0, v2}, LX/0zmn;-><init>(LX/0zkq;)V

    return-object v0

    :cond_2
    return-object v3
.end method

.method public fetchAsync(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zw9;",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public fetchSync(LX/0zw9;LX/0zwN;)V
    .locals 4

    iget-object v1, p1, LX/0zwA;->LJFF:Ljava/util/Map;

    const-string v0, "rl_container_uuid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wy6;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0zkq;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zkq;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0zkq;->LJFF()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zrJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zrJ;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0zrJ;->LIZJ:LX/0zrI;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zrI;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/0zw9;->LJJJJJL:Landroid/net/Uri;

    invoke-interface {v2, v0}, LX/0zkq;->LJ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0zml;

    invoke-direct {v0, p1}, LX/0zml;-><init>(LX/0zw9;)V

    invoke-interface {v2, v0}, LX/0zkq;->LIZJ(LX/0zQN;)LX/0zks;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-interface {v3}, LX/0zks;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v0, "pia_forest_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "pia"

    :cond_3
    iput-object v0, p2, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-interface {v3}, LX/0zks;->LIZJ()LX/0zQJ;

    move-result-object v2

    sget-object v0, LX/0zQJ;->Offline:LX/0zQJ;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p2, LX/0zwN;->LJI:Z

    invoke-interface {v3}, LX/0zks;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p2, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    invoke-interface {v3}, LX/0zks;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    invoke-interface {v3}, LX/0zks;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0zwN;->LJJ:Ljava/lang/String;

    new-instance v0, LX/0zmk;

    invoke-direct {v0, v3}, LX/0zmk;-><init>(LX/0zks;)V

    invoke-virtual {p2, v0}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    iput-boolean v1, p2, LX/0zwN;->LIZIZ:Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
