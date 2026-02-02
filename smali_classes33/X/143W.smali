.class public final LX/143W;
.super LX/0cUG;
.source "SourceFile"

# interfaces
.implements LX/0WAt;


# instance fields
.field public LLJIJIL:Z

.field public final LLJILJIL:LX/143b;

.field public final LLJILJILJ:LX/0WvE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-direct {p0, v1}, LX/0cUG;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/143b;

    invoke-direct {v0}, LX/143b;-><init>()V

    iput-object v0, p0, LX/143W;->LLJILJIL:LX/143b;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, LX/143U;

    move-object v2, p2

    invoke-direct {v5, p0, p3, v2}, LX/143U;-><init>(LX/143W;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/browser/IHybridContainerService;->cJ(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0WvE;

    move-result-object v0

    iput-object v0, p0, LX/143W;->LLJILJILJ:LX/0WvE;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p3}, LX/0cUG;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/143W;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/143W;->LLJILJILJ:LX/0WvE;

    instance-of v0, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_1

    new-instance v1, LX/10Lg;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/10Lg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/143W;->LLJIJIL:Z

    return-void

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 9

    const v0, 0x1188c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    iget-object v0, p0, LX/143W;->LLJILJILJ:LX/0WvE;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJI(LX/0WAt;)V

    :cond_0
    iget-object v0, p0, LX/143W;->LLJILJILJ:LX/0WvE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->load()V

    :cond_1
    iget-object v0, p0, LX/143W;->LLJILJIL:LX/143b;

    invoke-virtual {v0}, LX/143X;->LIZIZ()LX/143k;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIIIZZ:J

    iget-object v6, p0, LX/143W;->LLJILJIL:LX/143b;

    invoke-virtual {v6}, LX/143X;->LIZIZ()LX/143k;

    move-result-object v7

    iget-wide v2, v7, LX/143k;->LJII:J

    iget-wide v0, v7, LX/143k;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/143X;->LIZ(JJ)J

    move-result-wide v1

    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {v7}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "container_create"

    invoke-static {v6, v0, v5, v1}, LX/143X;->LIZJ(LX/143b;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/143W;->LLJILJILJ:LX/0WvE;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :goto_1
    :try_start_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v4, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "com.bytedance.android.livesdk.container.ui.SparkCardView"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/143W;->LLJILJILJ:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/143W;->LLJILJILJ:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0cUG;->setLoadCallback(LX/143a;)V

    iget-object v1, p0, LX/143W;->LLJILJILJ:LX/0WvE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0WvE;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/143W;->LLJILJIL:LX/143b;

    iput-object v2, v0, LX/143X;->LIZ:LX/143c;

    return-void
.end method

.method public final LJIIJ(Ljava/util/Map;)V
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

    iget-object v0, p0, LX/143W;->LLJILJILJ:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WvE;->updateData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/03ZC;

    sget-object v1, LX/0cU7;->ID:LX/0cU7;

    invoke-virtual {p0}, LX/0cUG;->getCardContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    return-void
.end method

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public getCardContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/143W;->LLJILJILJ:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final refresh()V
    .locals 0

    return-void
.end method
