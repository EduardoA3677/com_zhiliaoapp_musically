.class public final LX/0zx5;
.super LX/0zxc;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0zvM;

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public synthetic constructor <init>(LX/0zvM;ZI)V
    .locals 2

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, LX/0zx5;-><init>(LX/0zvM;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/0zvM;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/0zxc;-><init>()V

    iput-object p1, p0, LX/0zx5;->LIZLLL:LX/0zvM;

    iput-boolean p2, p0, LX/0zx5;->LJ:Z

    iput-boolean p3, p0, LX/0zx5;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0zo9;
    .locals 1

    sget-object v0, LX/0zo9;->REGISTER_CALLBACK:LX/0zo9;

    return-object v0
.end method

.method public final LJII(LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v10, p1

    iget-object v4, v10, LX/0zwN;->LIZ:LX/0zw9;

    move-object v7, p0

    invoke-virtual {v7}, LX/0zxc;->LJ()LX/0zwz;

    move-result-object v1

    const-string v0, "update"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    iget-boolean v11, v4, LX/0zwA;->LJJIJIL:Z

    move-object v12, p2

    if-eqz v11, :cond_0

    const/4 v0, 0x0

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0zw9;->LJJJJLI:Z

    iget-object v0, v4, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v3, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    new-instance v5, LX/0zwn;

    move-object v6, v5

    move-object v8, v4

    invoke-direct/range {v6 .. v12}, LX/0zwn;-><init>(LX/0zx5;LX/0zw9;Ljava/lang/String;LX/0zwN;ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    iget-object v1, v4, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    const/4 v2, 0x0

    iget-boolean v6, v7, LX/0zx5;->LJ:Z

    iget-boolean v7, v7, LX/0zx5;->LJFF:Z

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->checkUpdate(Lcom/bytedance/forest/Forest;ZLjava/lang/String;LX/0zw9;LX/0zqX;ZZ)V

    return-void
.end method

.method public final LJIIIZ(LX/0zwN;)Z
    .locals 2

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-boolean v0, v1, LX/0zw7;->LJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0zw7;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0zw7;->LJ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GeckoUpdateProvider"

    return-object v0
.end method
