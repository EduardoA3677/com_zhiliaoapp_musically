.class public final LX/0tKi;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0tKb;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tKb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tKi;->LLILIL:LX/0tKb;

    iput-object p2, p0, LX/0tKi;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0tKi;->LLILIL:LX/0tKb;

    iget-object v3, v0, LX/0tKb;->LJIIJJI:LX/0tKO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "web load failed: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]-["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0t33;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;I)LX/0t32;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0tKO;->LIZ(LX/0t32;)V

    return-void
.end method

.method public final LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0tKi;->LLILIL:LX/0tKb;

    iget-object v2, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscriber_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0tKb;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0oxO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oxO;

    if-eqz v1, :cond_0

    const-string v0, "HYBRID_LAYOUT_MODULES_EVENTS"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    iget-object v0, v3, LX/0tKb;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0tKi;->LLILIL:LX/0tKb;

    iget-object v0, v0, LX/0tKb;->LJIIJJI:LX/0tKO;

    new-instance v1, LX/0t32;

    const/4 v2, 0x0

    const-string v3, "REJECT"

    iget-object v4, p0, LX/0tKi;->LLILL:Ljava/lang/String;

    const/16 v8, 0x79

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, LX/0t32;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sU2;Ljava/util/Map;I)V

    invoke-virtual {v0, v1}, LX/0tKO;->LIZ(LX/0t32;)V

    return-void
.end method
