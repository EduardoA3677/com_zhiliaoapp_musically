.class public final LX/0sYU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LIZIZ:LX/0sYm;

.field public final LIZJ:LX/0sYS;

.field public final LIZLLL:Lcom/bytedance/scene/Scene;

.field public final LJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/navigation/NavigationScene;LX/0sYm;LX/0sYS;Lcom/bytedance/scene/Scene;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sYU;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p2, p0, LX/0sYU;->LIZIZ:LX/0sYm;

    iput-object p3, p0, LX/0sYU;->LIZJ:LX/0sYS;

    iput-object p4, p0, LX/0sYU;->LIZLLL:Lcom/bytedance/scene/Scene;

    iput p5, p0, LX/0sYU;->LJ:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 15

    iget-object v1, p0, LX/0sYU;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v7, LX/0sX3;->NONE:LX/0sX3;

    if-ne v0, v7, :cond_1

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/bytedance/scene/Scene;->mSceneRestoreEnabled:Z

    const-string v3, "Scene "

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0sho;->LIZJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0sYU;->LIZJ:LX/0sYS;

    iget-object v0, p0, LX/0sYU;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, LX/0sYS;->LIZLLL(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/Record;

    move-result-object v3

    iget-object v0, p0, LX/0sYU;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v11, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecreateOperation current Scene save latest data, current Scene instance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sYU;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationSceneManager"

    invoke-virtual {v2, v1, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v4, "bd-scene:scene_save_instance_state_reason"

    iget v0, p0, LX/0sYU;->LJ:I

    invoke-virtual {v12, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0sYU;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0, v12}, Lcom/bytedance/scene/Scene;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "RecreateOperation current Scene destroy itself, current Scene instance "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sYU;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0sYU;->LIZIZ:LX/0sYm;

    iget-object v5, p0, LX/0sYU;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v6, p0, LX/0sYU;->LIZLLL:Lcom/bytedance/scene/Scene;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v8

    invoke-interface/range {v4 .. v10}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iget-object v6, p0, LX/0sYU;->LIZJ:LX/0sYS;

    iget-object v5, p0, LX/0sYU;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v0, v6, LX/0sYS;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0sYS;->LIZ:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    if-ne v0, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0sYU;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v5, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZLLLIL:LX/0SK2;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    iget-object v0, v3, Lcom/bytedance/scene/navigation/Record;->LLILIL:Ljava/lang/String;

    invoke-interface {v5, v4, v0, v8}, LX/0SK2;->LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v0, v10, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-nez v0, :cond_5

    const-string v0, "RecreateOperation create new Scene by SceneComponentFactory"

    invoke-virtual {v2, v1, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v10, v3, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "RecreateOperation new created Scene restore from previous data, new Scene instance "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/0sYU;->LIZIZ:LX/0sYm;

    iget-object v9, p0, LX/0sYU;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "RecreateOperation create new Scene directly"

    invoke-virtual {v2, v1, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sYU;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v0}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v10

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SceneComponentFactory instantiateScene return Scene already has a parent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sYU;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a public class or public static class, and have only one parameterless constructor to be properly recreated."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sYU;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " don\'t support restore, so it can\'t use recreate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
