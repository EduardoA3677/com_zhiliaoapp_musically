.class public final LX/0WAU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qBc;


# instance fields
.field public final LIZ:LX/0WvE;


# direct methods
.method public constructor <init>(LX/0WvE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WAU;->LIZ:LX/0WvE;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0WAU;->LIZ:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0WAU;->LIZ:LX/0WvE;

    invoke-interface {v3}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    if-eqz v2, :cond_1

    const-string v0, "queryItems"

    invoke-virtual {v2, v0}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v2}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/0WAU;->LIZ:LX/0WvE;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0WvE;->LIZIZ(Z)V

    return-void
.end method

.method public final getHybridContext()LX/0Wy4;
    .locals 1

    iget-object v0, p0, LX/0WAU;->LIZ:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    return-object v0
.end method

.method public final onHide()V
    .locals 1

    iget-object v0, p0, LX/0WAU;->LIZ:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->onHide()V

    return-void
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, LX/0WAU;->LIZ:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->onShow()V

    return-void
.end method

.method public final updateData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0WAU;->LIZ:LX/0WvE;

    invoke-interface {v0, p1}, LX/0WvE;->updateData(Ljava/util/Map;)V

    return-void
.end method
