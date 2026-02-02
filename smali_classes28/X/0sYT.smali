.class public final LX/0sYT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scene/navigation/NavigationScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/scene/navigation/NavigationScene;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 0

    iput-object p1, p0, LX/0sYT;->LL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v0, p0, LX/0sYT;->LL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v8, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-boolean v0, v8, LX/0sYV;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/0sYV;->LJIJ:Z

    const-string v3, "NavigationSceneManager"

    if-eqz v0, :cond_1

    sget-object v1, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v0, "recycleInvisibleScenes skip because of mSuppressRecycle true"

    invoke-virtual {v1, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v8, LX/0sYV;->LJIIJ:Z

    if-nez v0, :cond_2

    sget-object v1, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v0, "recycleInvisibleScenes skip because of mAnySceneStateChanged false"

    invoke-virtual {v1, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v8, LX/0sYV;->LJIJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/0sYV;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v0

    iget-object v0, v0, LX/0sZy;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_a

    iput-boolean v0, v8, LX/0sYV;->LJIIJ:Z

    sget-object v1, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v0, "recycleInvisibleScenes start"

    invoke-virtual {v1, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move v1, v4

    :goto_0
    if-ltz v1, :cond_3

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/Record;

    iget-boolean v0, v0, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    move v1, v4

    :cond_4
    add-int/lit8 v1, v1, -0x1

    iget-boolean v0, v8, LX/0sYV;->LJIILL:Z

    if-nez v0, :cond_5

    move v4, v1

    :cond_5
    :goto_1
    if-ltz v4, :cond_9

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/navigation/Record;

    iget-object v10, v2, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-boolean v0, v8, LX/0sYV;->LJIILL:Z

    const-string v6, "recycle scene skip "

    if-eqz v0, :cond_6

    instance-of v0, v10, LX/0sW8;

    if-eqz v0, :cond_6

    move-object v0, v10

    check-cast v0, LX/0sW8;

    invoke-interface {v0}, LX/0sW8;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it followActivityLifecycle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    iget-object v7, v10, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    if-eq v7, v0, :cond_7

    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    if-ne v7, v0, :cond_8

    :cond_7
    iget-boolean v0, v10, Lcom/bytedance/scene/Scene;->mSceneRestoreEnabled:Z

    if-eqz v0, :cond_8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bd-scene:scene_save_instance_state_reason"

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v6}, Lcom/bytedance/scene/Scene;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    iput-object v6, v2, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    iget-object v9, v8, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    sget-object v11, LX/0sX3;->NONE:LX/0sX3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iget-object v0, v8, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v8, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZLLLIL:LX/0SK2;

    invoke-static {v1, v4, v2, v0}, LX/0sYS;->LIZ(Landroid/content/Context;ILcom/bytedance/scene/navigation/Record;LX/0SK2;)Lcom/bytedance/scene/Scene;

    move-result-object v6

    iput-object v6, v2, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycle scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0sX3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " completed, replace it to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is visible or disable restore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v0, "recycleInvisibleScenes finish"

    invoke-virtual {v1, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v1, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v0, "recycleInvisibleScenes skip because of navigation operation is in progress"

    invoke-virtual {v1, v3, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NavigationScene@8733.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0sYT;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
