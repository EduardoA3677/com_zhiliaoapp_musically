.class public final LX/0WPt;
.super LX/0WPo;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/127F;Ljava/lang/String;LX/0WQ9;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0WPo;-><init>(LX/127F;Ljava/lang/String;LX/0WQ9;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0WPo;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0WPo;->LIZLLL:Ljava/util/Map;

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0WPo;->LIZIZ:LX/127F;

    iget-object v0, v0, LX/127F;->LLLLZIL:LX/0WQ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0WQ3;->LIZ(Ljava/lang/String;)LX/0WPu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0WPu;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
