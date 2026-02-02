.class public final LX/0WAR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qBc;


# instance fields
.field public final LIZ:LX/0Wub;


# direct methods
.method public constructor <init>(LX/0Wub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WAR;->LIZ:LX/0Wub;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0WAR;->LIZ:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    return-void
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0WAR;->LIZ:LX/0Wub;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WAR;->LIZ:LX/0Wub;

    invoke-static {v0, p2, p1}, LX/0VzE;->LIZ(LX/0Wub;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/0WAR;->LIZ:LX/0Wub;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    return-void
.end method

.method public final getHybridContext()LX/0Wy4;
    .locals 1

    iget-object v0, p0, LX/0WAR;->LIZ:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    return-object v0
.end method

.method public final onHide()V
    .locals 1

    iget-object v0, p0, LX/0WAR;->LIZ:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, LX/0WAR;->LIZ:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_0
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

    iget-object v0, p0, LX/0WAR;->LIZ:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WvE;->updateData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
