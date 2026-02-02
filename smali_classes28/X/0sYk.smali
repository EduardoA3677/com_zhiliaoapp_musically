.class public final LX/0sYk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# instance fields
.field public final LIZ:LX/0sYm;

.field public final LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LIZJ:LX/0sZy;

.field public final LIZLLL:Lcom/bytedance/scene/Scene;

.field public final LJ:LX/0sVP;

.field public final LJFF:LX/0sVu;


# direct methods
.method public constructor <init>(LX/0sYV;LX/0sZy;Lcom/bytedance/scene/Scene;LX/0sVP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sYk;->LIZ:LX/0sYm;

    iget-object v0, p1, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object v0, p0, LX/0sYk;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p2, p0, LX/0sYk;->LIZJ:LX/0sZy;

    iput-object p3, p0, LX/0sYk;->LIZLLL:Lcom/bytedance/scene/Scene;

    iput-object p4, p0, LX/0sYk;->LJ:LX/0sVP;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/0sVP;->LIZ(Ljava/lang/Class;)LX/0sVu;

    move-result-object v0

    iput-object v0, p0, LX/0sYk;->LJFF:LX/0sVu;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0sYk;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIIJJI()V

    iget-object v0, v1, LX/0sYk;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/0sYk;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v1, LX/0sYk;->LIZLLL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLILZLLLI(Lcom/bytedance/scene/Scene;)Z

    move-result v2

    move-object/from16 v0, p1

    if-nez v2, :cond_1

    iget-object v2, v1, LX/0sYk;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v3, v2, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/0sYk;->LIZ:LX/0sYm;

    invoke-interface {v2}, LX/0sYm;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-ne v3, v2, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Scene already has a parent, parent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0sYk;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v2, v1, LX/0sYk;->LJFF:LX/0sVu;

    if-eqz v2, :cond_6

    iget-object v2, v1, LX/0sYk;->LIZ:LX/0sYm;

    invoke-interface {v2}, LX/0sYm;->LJJII()Ljava/util/List;

    move-result-object v3

    iget-object v2, v1, LX/0sYk;->LJFF:LX/0sVu;

    invoke-interface {v2, v3}, LX/0sVu;->LIZIZ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, LX/0sYk;->LJFF:LX/0sVu;

    invoke-interface {v2}, LX/0sVu;->LIZJ()I

    move-result v7

    iget-object v2, v1, LX/0sYk;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v2, v2, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    new-instance v9, LX/0sZ5;

    invoke-direct {v9, v1, v2}, LX/0sZ5;-><init>(LX/0sYk;Landroid/os/Bundle;)V

    const-string v6, "CoordinatePushOptionOperation"

    if-lez v7, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_2

    sget-object v3, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v2, "Push Operation is converted to Pop Operation because of launchMode"

    invoke-virtual {v3, v6, v2}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0sYq;

    iget-object v4, v1, LX/0sYk;->LIZ:LX/0sYm;

    iget-object v5, v1, LX/0sYk;->LIZJ:LX/0sZy;

    iget-object v1, v1, LX/0sYk;->LJ:LX/0sVP;

    iget-object v6, v1, LX/0sVP;->LIZ:LX/0saG;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, LX/0sYq;-><init>(LX/0sYm;LX/0sZy;LX/0saG;ILX/0sZK;LX/0sZ5;)V

    invoke-virtual {v3, v0}, LX/0sYq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LaunchModeBehavior getPopSceneCount count > current Scene count, LaunchModeBehavior type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0sYk;->LJFF:LX/0sVu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v2, v1, LX/0sYk;->LIZ:LX/0sYm;

    invoke-interface {v2}, LX/0sYm;->LIZIZ()Lcom/bytedance/scene/navigation/Record;

    move-result-object v5

    iget-object v12, v5, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v3, v12, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v2, LX/0sX3;->RESUMED:LX/0sX3;

    if-ne v3, v2, :cond_4

    iget-object v10, v1, LX/0sYk;->LIZ:LX/0sYm;

    iget-object v11, v1, LX/0sYk;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    sget-object v13, LX/0sX3;->STARTED:LX/0sX3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v14

    invoke-interface/range {v10 .. v16}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    invoke-virtual {v9, v12}, LX/0sZ5;->apply(Ljava/lang/Object;)V

    iget-object v3, v1, LX/0sYk;->LIZ:LX/0sYm;

    iget-object v4, v1, LX/0sYk;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    move-object v5, v12

    move-object v6, v2

    move-object v7, v14

    move v8, v15

    move-object v9, v14

    invoke-interface/range {v3 .. v9}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget v3, v3, LX/0sX3;->value:I

    sget-object v13, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    iget v2, v13, LX/0sX3;->value:I

    if-ge v3, v2, :cond_5

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    iget-object v4, v2, LX/0sYE;->LIZ:LX/0sYG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Target Scene has been destroyed, restore it firstly, then dispatch onNewIntent"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LX/0sYG;->LIZIZ(Ljava/lang/String;)V

    iget-object v10, v1, LX/0sYk;->LIZ:LX/0sYm;

    iget-object v11, v1, LX/0sYk;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v14, v5, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    :cond_5
    invoke-virtual {v9, v12}, LX/0sZ5;->apply(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v2, v1, LX/0sYk;->LIZ:LX/0sYm;

    invoke-interface {v2}, LX/0sYm;->LIZIZ()Lcom/bytedance/scene/navigation/Record;

    move-result-object v7

    new-instance v6, LX/0sYd;

    iget-object v4, v1, LX/0sYk;->LIZ:LX/0sYm;

    iget-object v3, v1, LX/0sYk;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v2, v1, LX/0sYk;->LJ:LX/0sVP;

    invoke-direct {v6, v4, v3, v2}, LX/0sYd;-><init>(LX/0sYm;Lcom/bytedance/scene/Scene;LX/0sVP;)V

    new-instance v5, LX/0sYj;

    iget-object v4, v1, LX/0sYk;->LIZ:LX/0sYm;

    iget-object v3, v1, LX/0sYk;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v2, v1, LX/0sYk;->LJ:LX/0sVP;

    invoke-direct {v5, v4, v3, v2}, LX/0sYj;-><init>(LX/0sYm;Lcom/bytedance/scene/Scene;LX/0sVP;)V

    new-instance v3, LX/0sYs;

    iget-object v2, v1, LX/0sYk;->LIZ:LX/0sYm;

    invoke-direct {v3, v2, v7}, LX/0sYs;-><init>(LX/0sYm;Lcom/bytedance/scene/navigation/Record;)V

    new-instance v4, LX/0sYp;

    iget-object v2, v1, LX/0sYk;->LIZ:LX/0sYm;

    invoke-direct {v4, v2, v7}, LX/0sYp;-><init>(LX/0sYm;Lcom/bytedance/scene/navigation/Record;)V

    new-instance v2, LX/0sYx;

    invoke-direct {v2, v1, v3, v0}, LX/0sYx;-><init>(LX/0sYk;LX/0sYs;Ljava/lang/Runnable;)V

    if-eqz v7, :cond_7

    new-instance v3, LX/0sYv;

    invoke-direct {v3, v1, v5, v4, v2}, LX/0sYv;-><init>(LX/0sYk;LX/0sYj;LX/0sYp;LX/0sYx;)V

    new-instance v2, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x2b

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/0sYd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    new-instance v2, LY/ARunnableS89S0000000_27;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, LY/ARunnableS89S0000000_27;-><init>(I)V

    invoke-virtual {v6, v2}, LX/0sYd;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LY/ARunnableS89S0000000_27;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, LY/ARunnableS89S0000000_27;-><init>(I)V

    invoke-virtual {v5, v2}, LX/0sYj;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, LX/0sYs;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Can\'t push, current NavigationScene state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0sYk;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v0, v0, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
