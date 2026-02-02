.class public final LX/0sUy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sW7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0sW7;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, LX/0sV0;->LIZ:Landroid/os/Looper;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    invoke-interface {p0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_6

    check-cast v3, LX/0sVQ;

    :goto_0
    invoke-static {}, LX/0ARR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    :cond_0
    instance-of v0, v4, LX/0sUS;

    if-eqz v0, :cond_2

    check-cast v4, LX/0sUS;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/0sUs;

    if-eqz v0, :cond_2

    instance-of v0, v4, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_1

    sget-object v2, LX/0sXU;->FINISH:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4a2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sUS;I)V

    invoke-static {v3, v2, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0sVQ;->finishLastPage()V

    return-void

    :cond_4
    if-eqz v3, :cond_1

    invoke-static {p0, v2}, LX/0sUz;->LIZ(LX/0sUS;Lcom/bytedance/scene/navigation/NavigationScene;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/0sUS;->buildPopOptions()LX/0sZK;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIIILLL(LX/0sZK;)V

    return-void

    :cond_5
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_6

    check-cast v3, LX/0sVQ;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v4

    goto :goto_0

    :cond_7
    invoke-interface {p0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_8
    new-instance v2, Lm83/a;

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LIZIZ(LX/0sW7;ILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, LX/0sV0;->LIZ:Landroid/os/Looper;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    invoke-interface {p0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-interface {p0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v1

    new-instance v0, LX/04m0;

    invoke-direct {v0, p1, p2}, LX/04m0;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KMObQrng3SSTDPgYEDl6IdxJ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, p2, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_2
    new-instance v2, Lm83/a;

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS28S0201000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p1, p0, v0}, LY/ARunnableS28S0201000_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
