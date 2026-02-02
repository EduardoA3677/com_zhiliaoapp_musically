.class public final Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;
.super Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem<",
        "LX/10aL;",
        ">;",
        "Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;"
    }
.end annotation


# instance fields
.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:LX/0Wdi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fb(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10ZG;->refresh()V

    :cond_0
    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1c56

    return v0
.end method

.method public final LLLLLILLIL(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJJIII:LX/0Wdi;

    if-eqz v1, :cond_3

    new-instance v0, LX/0kFJ;

    invoke-direct {v0, p0}, LX/0kFJ;-><init>(Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;)V

    invoke-interface {v1, v0}, LX/0Wdi;->LJJII(LX/0Vwk;)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJJ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJJ:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M0()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final mn2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJJIII:LX/0Wdi;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, LX/0Wdi;->LJJLJLI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJJI:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJJI:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->om(Landroid/view/View;)V

    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v0, v5, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJILLL:Landroid/widget/FrameLayout;

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Wv7;->LJFF()LX/0Wdi;

    move-result-object v1

    :goto_1
    iput-object v1, v5, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJJIII:LX/0Wdi;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Wdi;->LJIIJ(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v5, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJJIII:LX/0Wdi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Wdi;->LJJLI()Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, v5, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJILJILJ:Landroid/view/View;

    iget-object v0, v5, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v3, v5, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    iget-object v2, v5, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJILJILJ:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v4, Lkotlin/jvm/internal/AwS73S1300000_22;

    const/4 v9, 0x0

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS73S1300000_22;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;LX/02g2;Ljava/lang/String;I)V

    new-instance v2, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x54

    invoke-direct {v2, v4, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LY/ARunnableS78S0100000_22;->run()V

    :goto_3
    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    invoke-static {v6, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    if-nez v4, :cond_8

    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    invoke-static {v6, v5, v0, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0kFK;->LIZ:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    move-object v1, v8

    goto :goto_1

    :cond_7
    move-object v0, v8

    goto :goto_0

    :cond_8
    :try_start_0
    invoke-static {v4}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEP;

    if-eqz v0, :cond_9

    check-cast v1, LX/0JEP;

    iget-object v0, v1, LX/0JEP;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    aput-object v0, v2, v1

    new-instance v1, LX/0JEP;

    invoke-direct {v1}, LX/0JEP;-><init>()V

    iget-object v0, v1, LX/0JEP;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEP;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, LX/02g2;

    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    invoke-static {v6, v1, v0, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.hybrid.spark.raven.component.builtin.status.ContainerEventDispatcher.RefreshActionCallBackAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJJIII:LX/0Wdi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WyJ;->release()V

    :cond_0
    return-void
.end method

.method public final yg1(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/DefaultRavenStatusAssem;->LLJJIII:LX/0Wdi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Wdi;->LJJJJZ(F)V

    :cond_0
    return-void
.end method
