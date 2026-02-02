.class public final LX/0sYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/scene/Scene;

.field public final LIZIZ:LX/0sVP;

.field public final LIZJ:Z

.field public final LIZLLL:LX/0sVu;

.field public final synthetic LJ:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;Lcom/bytedance/scene/Scene;LX/0sVP;)V
    .locals 1

    iput-object p1, p0, LX/0sYa;->LJ:LX/0sYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sYa;->LIZ:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0sYa;->LIZIZ:LX/0sVP;

    iget-boolean v0, p3, LX/0sVP;->LIZJ:Z

    if-nez v0, :cond_0

    instance-of v0, p2, LX/0G8b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0sYa;->LIZJ:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0sVP;->LIZ(Ljava/lang/Class;)LX/0sVu;

    move-result-object v0

    iput-object v0, p0, LX/0sYa;->LIZLLL:LX/0sVu;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0sYa;->LJ:LX/0sYV;

    invoke-virtual {v1}, LX/0sYV;->LJIIJJI()V

    iget-object v1, v0, LX/0sYa;->LJ:LX/0sYV;

    invoke-virtual {v1}, LX/0sYV;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v1, v1, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v1}, LX/0sYS;->LIZIZ()Lcom/bytedance/scene/navigation/Record;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v3, v2, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    :goto_0
    iget-object v2, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v4, v2, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v2, v0, LX/0sYa;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v4, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLILZLLLI(Lcom/bytedance/scene/Scene;)Z

    move-result v2

    move-object/from16 v4, p1

    if-nez v2, :cond_2

    iget-object v2, v0, LX/0sYa;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v2, v2, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v1, v1, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-ne v2, v1, :cond_1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    move-object v3, v14

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Scene already has a parent, parent "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0sYa;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v2, v0, LX/0sYa;->LIZLLL:LX/0sVu;

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/0sYa;->LJ:LX/0sYV;

    invoke-virtual {v2}, LX/0sYV;->LJJII()Ljava/util/List;

    move-result-object v6

    iget-object v2, v0, LX/0sYa;->LIZLLL:LX/0sVu;

    invoke-interface {v2, v6}, LX/0sVu;->LIZIZ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/0sYa;->LIZLLL:LX/0sVu;

    invoke-interface {v1}, LX/0sVu;->LIZJ()I

    move-result v5

    iget-object v1, v0, LX/0sYa;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v1, v1, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    new-instance v3, LX/0sZ4;

    invoke-direct {v3, v0, v1}, LX/0sZ4;-><init>(LX/0sYa;Landroid/os/Bundle;)V

    if-lez v5, :cond_4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    new-instance v2, LX/0sYb;

    iget-object v1, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v0, v0, LX/0sYa;->LIZIZ:LX/0sVP;

    iget-object v0, v0, LX/0sVP;->LIZ:LX/0saG;

    invoke-direct {v2, v1, v0, v5, v3}, LX/0sYb;-><init>(LX/0sYV;LX/0saG;ILX/0sZ4;)V

    invoke-virtual {v2, v4}, LX/0sYb;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LaunchModeBehavior getPopSceneCount count > current Scene count, LaunchModeBehavior type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0sYa;->LIZLLL:LX/0sVu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v1, v0, LX/0sYa;->LJ:LX/0sYV;

    invoke-virtual {v1}, LX/0sYV;->LJJIIZ()Lcom/bytedance/scene/Scene;

    move-result-object v7

    iget-object v1, v7, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v14, LX/0sX3;->RESUMED:LX/0sX3;

    if-ne v1, v14, :cond_5

    iget-object v5, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v6, v5, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    sget-object v8, LX/0sX3;->STARTED:LX/0sX3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    invoke-virtual {v3, v7}, LX/0sZ4;->apply(Ljava/lang/Object;)V

    iget-object v11, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v12, v11, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    move-object v13, v7

    move-object v15, v9

    move/from16 v16, v10

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    :goto_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    invoke-virtual {v3, v7}, LX/0sZ4;->apply(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/0sYa;->LIZIZ:LX/0sVP;

    iget-object v9, v2, LX/0sVP;->LIZLLL:LX/0sUk;

    const/4 v2, 0x1

    if-eqz v9, :cond_8

    iget-object v5, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v5, v5, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v5}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_2
    if-ltz v7, :cond_8

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/scene/navigation/Record;

    iget-object v12, v6, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-interface {v9, v12}, LX/0sUk;->LIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v10, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v11, v10, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    sget-object v13, LX/0sX3;->NONE:LX/0sX3;

    const/4 v15, 0x0

    move-object/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iget-object v5, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v5, v5, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v5, v6}, LX/0sYS;->LJFF(Lcom/bytedance/scene/navigation/Record;)V

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_a

    iget-object v5, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v5, v5, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v5}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/scene/navigation/Record;->LIZIZ()V

    iget-object v12, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-boolean v5, v0, LX/0sYa;->LIZJ:Z

    if-eqz v5, :cond_9

    sget-object v6, LX/0sX3;->STARTED:LX/0sX3;

    :goto_3
    iget-object v5, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v5, v5, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v5, v5, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-static {v6, v5}, LX/0sYV;->LJJIIJZLJL(LX/0sX3;LX/0sX3;)LX/0sX3;

    move-result-object v13

    iget-object v10, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v11, v10, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v15, 0x0

    move-object/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iget-object v5, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v5, v5, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v5}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_a

    iget-boolean v5, v0, LX/0sYa;->LIZJ:Z

    if-nez v5, :cond_a

    iget-boolean v5, v1, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-eqz v5, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v7, v5, -0x2

    :goto_4
    if-ltz v7, :cond_a

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/scene/navigation/Record;

    iget-object v10, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v11, v10, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v12, v9, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    sget-object v6, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    iget-object v5, v11, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-static {v6, v5}, LX/0sYV;->LJJIIJZLJL(LX/0sX3;LX/0sX3;)LX/0sX3;

    move-result-object v13

    const/4 v15, 0x0

    move-object/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iget-boolean v5, v9, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-eqz v5, :cond_a

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_9
    sget-object v6, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    goto :goto_3

    :cond_a
    iget-object v5, v0, LX/0sYa;->LIZIZ:LX/0sVP;

    iget-object v9, v5, LX/0sVP;->LIZ:LX/0saG;

    iget-object v6, v0, LX/0sYa;->LIZ:Lcom/bytedance/scene/Scene;

    iget-boolean v5, v0, LX/0sYa;->LIZJ:Z

    invoke-static {v6, v5, v9}, Lcom/bytedance/scene/navigation/Record;->LIZ(Lcom/bytedance/scene/Scene;ZLX/0saG;)Lcom/bytedance/scene/navigation/Record;

    move-result-object v5

    iget-object v6, v0, LX/0sYa;->LJ:LX/0sYV;

    invoke-virtual {v6}, LX/0sYV;->LJIIL()LX/0sZL;

    move-result-object v7

    iget-object v6, v0, LX/0sYa;->LIZIZ:LX/0sVP;

    invoke-interface {v7, v5, v6}, LX/0sZL;->LIZLLL(Lcom/bytedance/scene/navigation/Record;LX/0sVP;)V

    iget-object v6, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v6, v6, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v6, v5}, LX/0sYS;->LJ(Lcom/bytedance/scene/navigation/Record;)V

    iget-object v10, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v11, v10, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v12, v0, LX/0sYa;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v13, v11, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    const/4 v15, 0x0

    move-object/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iget-object v6, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v7, v6, LX/0sYV;->LIZLLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_b

    iget-object v14, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    :cond_b
    iget-object v6, v0, LX/0sYa;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v7, v14, v6, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->LLIILZL(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V

    iget-object v8, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v6, v8, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v6, v6, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget v7, v6, LX/0sX3;->value:I

    sget-object v6, LX/0sX3;->STARTED:LX/0sX3;

    iget v6, v6, LX/0sX3;->value:I

    if-ge v7, v6, :cond_c

    const/4 v2, 0x0

    :cond_c
    iget-boolean v6, v8, LX/0sYV;->LJJI:Z

    if-nez v6, :cond_11

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    iget-object v7, v5, Lcom/bytedance/scene/navigation/Record;->mNavigationAnimationExecutor:LX/0saG;

    if-eqz v7, :cond_f

    iget-object v2, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v2, v0, LX/0sYa;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, LX/0saG;->LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v9, v7

    if-nez v7, :cond_e

    :cond_d
    iget-object v2, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v2, v2, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v2}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIIIL()LX/0saG;

    move-result-object v9

    :cond_e
    :goto_5
    if-eqz v9, :cond_10

    iget-object v2, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v2, v0, LX/0sYa;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, LX/0saG;->LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v6, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v6, v6, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-static {v6}, LX/0sb4;->LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;)V

    iget-object v6, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v6, v6, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v6}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLFFI()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/0saG;->LJIIIZ(Landroid/view/ViewGroup;)V

    new-instance v12, LX/0saL;

    iget-object v6, v2, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-boolean v1, v1, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    invoke-direct {v12, v2, v3, v6, v1}, LX/0saL;-><init>(Lcom/bytedance/scene/Scene;Landroid/view/View;LX/0sX3;Z)V

    new-instance v13, LX/0saL;

    iget-object v7, v0, LX/0sYa;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v6, v7, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    iget-object v3, v7, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-boolean v1, v5, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    invoke-direct {v13, v7, v6, v3, v1}, LX/0saL;-><init>(Lcom/bytedance/scene/Scene;Landroid/view/View;LX/0sX3;Z)V

    new-instance v14, LX/0SIq;

    invoke-direct {v14}, LX/0SIq;-><init>()V

    iget-object v1, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v1, v1, LX/0sYV;->LJII:LX/0sZW;

    iget-object v1, v1, LX/0sZW;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v10, v1, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v1, v10, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    iget-object v1, v0, LX/0sYa;->LJ:LX/0sYV;

    new-instance v15, LX/0sZR;

    invoke-direct {v15, v1}, LX/0sZR;-><init>(LX/0sYV;)V

    new-instance v16, LY/ARunnableS29S0400000_27;

    const/16 v21, 0x2

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, LY/ARunnableS29S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v9 .. v16}, LX/0saG;->LIZLLL(Lcom/bytedance/scene/navigation/NavigationScene;Landroid/view/View;LX/0saL;LX/0saL;LX/0SIq;LX/0sYK;Ljava/lang/Runnable;)V

    return-void

    :cond_f
    if-eqz v9, :cond_d

    iget-object v2, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v2, v0, LX/0sYa;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, LX/0saG;->LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_5

    :cond_10
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_11
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_12
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Can\'t push, current NavigationScene state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0sYa;->LJ:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v0, v0, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
