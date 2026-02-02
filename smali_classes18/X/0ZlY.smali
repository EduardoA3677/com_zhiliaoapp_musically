.class public final LX/0ZlY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Zlc;

.field public final LIZIZ:LX/0ZlZ;

.field public final LIZJ:LX/0ZlZ;

.field public LIZLLL:I

.field public final LJ:LX/0NkR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NkR<",
            "LX/0Ziq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NkR;

    invoke-direct {v0}, LX/0NkR;-><init>()V

    iput-object v0, p0, LX/0ZlY;->LJ:LX/0NkR;

    new-instance v0, LX/0Zlc;

    invoke-direct {v0}, LX/0Zlc;-><init>()V

    iput-object v0, p0, LX/0ZlY;->LIZ:LX/0Zlc;

    iput-object v0, p0, LX/0ZlY;->LIZJ:LX/0ZlZ;

    iput-object v0, p0, LX/0ZlY;->LIZIZ:LX/0ZlZ;

    const/4 v0, 0x1

    iput v0, p0, LX/0ZlY;->LIZLLL:I

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableMixReuse:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Zlf;

    invoke-direct {v0}, LX/0Zlf;-><init>()V

    iput-object v0, p0, LX/0ZlY;->LIZJ:LX/0ZlZ;

    iput-object v0, p0, LX/0ZlY;->LIZIZ:LX/0ZlZ;

    iput v1, p0, LX/0ZlY;->LIZLLL:I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableLiveReuse:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0Zld;

    invoke-direct {v0}, LX/0Zld;-><init>()V

    iput-object v0, p0, LX/0ZlY;->LIZJ:LX/0ZlZ;

    iput v1, p0, LX/0ZlY;->LIZLLL:I

    :cond_2
    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableVodReuse:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Zle;

    invoke-direct {v0}, LX/0Zle;-><init>()V

    iput-object v0, p0, LX/0ZlY;->LIZIZ:LX/0ZlZ;

    iput v1, p0, LX/0ZlY;->LIZLLL:I

    return-void
.end method

.method public static LIZ()LX/0ZlY;
    .locals 1

    sget-object v0, LX/0ZlX;->LIZ:LX/0ZlY;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0ZlY;->LJ:LX/0NkR;

    iget-object v0, v0, LX/0NkR;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zlb;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Zlb;->getRecycleState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/0Zlb;->getRecycleState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/0Zlb;->getRecycleState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "reuse_scip"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reuse_scrw"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reuse_sciu"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
