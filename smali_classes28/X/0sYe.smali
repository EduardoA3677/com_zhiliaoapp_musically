.class public final LX/0sYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZL;


# instance fields
.field public final LIZ:LX/0sYm;


# direct methods
.method public constructor <init>(LX/0sYm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sYe;->LIZ:LX/0sYm;

    return-void
.end method

.method public static LJ(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/navigation/NavigationScene;)Lcom/bytedance/scene/Scene;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {v1, p1}, LX/0sYe;->LJ(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/navigation/NavigationScene;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/scene/navigation/Record;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/scene/navigation/Record;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p1, Lcom/bytedance/scene/navigation/Record;->mSceneResultHandler:LX/0sZF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0sZF;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v1, "NavigationResultActionHandler"

    const-string v0, "ignore setResult because this Scene is not started by PushResultCallback"

    invoke-virtual {v2, v1, v0}, LX/0sYE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/scene/navigation/Record;)V
    .locals 4

    iget-object v3, p1, Lcom/bytedance/scene/navigation/Record;->mSceneResultHandler:LX/0sZF;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0sZF;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sZb;

    iget-object v1, v0, LX/0sZb;->LIZ:LX/0Fdp;

    iget-object v0, v0, LX/0sZb;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0Fdp;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0sZF;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/scene/navigation/Record;LX/0sVP;)V
    .locals 6

    iget-object v5, p2, LX/0sVP;->LIZIZ:LX/0Fdp;

    if-nez v5, :cond_0

    return-void

    :cond_0
    instance-of v0, v5, LX/0Fdq;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/0Fdq;

    iget-object v0, v0, LX/0Fdq;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/scene/Scene;

    const-string v3, "NavigationResultActionHandler"

    if-nez v4, :cond_1

    sget-object v1, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v0, "This scene is already destroyed, has been garbage collected"

    invoke-virtual {v1, v3, v0}, LX/0sYE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v4, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-nez v0, :cond_2

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This scene is not created or already destroyed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0sYe;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-static {v4, v0}, LX/0sYe;->LJ(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/navigation/NavigationScene;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0sYe;->LIZ:LX/0sYm;

    invoke-interface {v0, v1}, LX/0sYm;->LJIIJ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/Record;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v1, v2, Lcom/bytedance/scene/navigation/Record;->mSceneResultHandler:LX/0sZF;

    if-nez v1, :cond_4

    new-instance v1, LX/0sZF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0sZF;-><init>(Lkotlin/jvm/internal/AwS537S0100000_27;)V

    iput-object v1, v2, Lcom/bytedance/scene/navigation/Record;->mSceneResultHandler:LX/0sZF;

    :cond_4
    new-instance v3, LX/0sZb;

    invoke-direct {v3, v5}, LX/0sZb;-><init>(LX/0Fdp;)V

    iget-object v0, v1, LX/0sZF;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/bytedance/scene/navigation/Record;->mSceneResultHandler:LX/0sZF;

    if-nez v0, :cond_5

    new-instance v2, LX/0sZF;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sZb;I)V

    invoke-direct {v2, v1}, LX/0sZF;-><init>(Lkotlin/jvm/internal/AwS537S0100000_27;)V

    iput-object v2, p1, Lcom/bytedance/scene/navigation/Record;->mSceneResultHandler:LX/0sZF;

    return-void

    :cond_5
    new-instance v1, LX/0sXz;

    const-string v0, "Callee SceneResultHandler already exists"

    invoke-direct {v1, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This scene is not belong to current NavigationScene, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PushResultCallback must extends CallerAwarePushResultCallback"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
