.class public final LX/0sYL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZU;Ljava/lang/Runnable;)V
    .locals 10

    iget-object v9, p1, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    if-ne v9, p2, :cond_1

    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget v1, v9, LX/0sX3;->value:I

    iget v0, p2, LX/0sX3;->value:I

    const/16 v8, 0x8

    const-string v7, "unreachable state case "

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_14

    sget-object v1, LX/0sWn;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    if-eq v1, v3, :cond_c

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_5

    if-ne v1, v6, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->dispatchResume()V

    iget-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-object v1, v3, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v1, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v1, v1, LX/0sXs;->LJIIJ:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, LX/0sVt;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v1, LX/0sX3;->RESUMED:LX/0sX3;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v3, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLILZ()V

    :cond_2
    :goto_0
    const/4 p5, 0x0

    invoke-static/range {p0 .. p6}, LX/0sYL;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZU;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v3, p1, v0}, LX/0sYV;->LJJIJ(Lcom/bytedance/scene/Scene;Z)V

    iget-object v0, v3, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLILZ()V

    goto :goto_0

    :cond_4
    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0sX3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLILZLLLI(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    invoke-static {p0, v0, p1}, LX/0sYH;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;LX/0sXs;Lcom/bytedance/scene/Scene;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    instance-of v0, p1, LX/0sZX;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0sZX;

    invoke-interface {v0, p3}, LX/0sZX;->r1(Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->dispatchStart()V

    const/4 p5, 0x0

    invoke-static/range {p0 .. p6}, LX/0sYL;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZU;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    new-instance v1, LX/0sXz;

    const-string v0, "This Scene should implement IReuseScene"

    invoke-direct {v1, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {p1, p3}, Lcom/bytedance/scene/Scene;->dispatchActivityCreated(Landroid/os/Bundle;)V

    if-eqz p5, :cond_b

    iget-object v0, p5, LX/0sZU;->LIZ:LX/0sZd;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, LX/0sZd;->apply(Ljava/lang/Object;)V

    :cond_b
    const/4 p5, 0x0

    invoke-static/range {p0 .. p6}, LX/0sYL;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZU;Ljava/lang/Runnable;)V

    return-void

    :cond_c
    iget-object v4, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, v4}, Lcom/bytedance/scene/Scene;->dispatchCreateView(Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    instance-of v1, p1, LX/0sVt;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-object v1, v1, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v1, p1}, LX/0sYS;->LIZLLL(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/Record;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-object v2, v1, LX/0sYV;->LJIILIIL:Landroid/content/res/Configuration;

    if-eqz v2, :cond_12

    iget-object v1, v3, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-static {v1}, LX/0sYJ;->LIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, v3, Lcom/bytedance/scene/navigation/Record;->LLILL:Landroid/content/res/Configuration;

    :cond_d
    :goto_2
    if-nez p4, :cond_f

    iget-object v1, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-object v1, v1, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v1, p1}, LX/0sYS;->LIZLLL(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/Record;

    move-result-object v3

    iget-boolean v1, v3, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-nez v1, :cond_e

    iget-object v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v1, v2, LX/0sXs;->LIZLLL:Z

    if-eqz v1, :cond_e

    iget v5, v2, LX/0sXs;->LJ:I

    if-lez v5, :cond_11

    iget-object v2, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iput-boolean v0, v3, Lcom/bytedance/scene/navigation/Record;->LL:Z

    :cond_e
    if-eqz p3, :cond_10

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    invoke-static {p0, v0, p1}, LX/0sYH;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;LX/0sXs;Lcom/bytedance/scene/Scene;)I

    move-result v1

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_f
    :goto_4
    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static/range {p0 .. p6}, LX/0sYL;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZU;Ljava/lang/Runnable;)V

    return-void

    :cond_10
    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_11
    iget-object v2, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0sb7;->LIZLLL(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_12
    iget-object v1, v3, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-static {v1}, LX/0sYJ;->LIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v2, Landroid/content/res/Configuration;

    iget-object v1, v3, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v2, v3, Lcom/bytedance/scene/navigation/Record;->LLILL:Landroid/content/res/Configuration;

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->dispatchAttachActivity(Landroid/app/Activity;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/scene/Scene;->dispatchAttachScene(Lcom/bytedance/scene/Scene;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/scene/Scene;->dispatchCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p6}, LX/0sYL;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZU;Ljava/lang/Runnable;)V

    return-void

    :cond_14
    sget-object v1, LX/0sWn;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_1d

    if-eq v1, v4, :cond_1a

    if-eq v1, v5, :cond_19

    if-eq v1, v6, :cond_17

    const/4 v0, 0x6

    if-ne v1, v0, :cond_16

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->dispatchPause()V

    iget-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-object v0, v3, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIIJ:Z

    if-eqz v0, :cond_15

    instance-of v0, p1, LX/0sVt;

    if-eqz v0, :cond_15

    iget-object v1, p1, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    if-ne v1, v0, :cond_15

    invoke-virtual {v3, p1, v2}, LX/0sYV;->LJJIJ(Lcom/bytedance/scene/Scene;Z)V

    :cond_15
    const/4 p5, 0x0

    invoke-static/range {p0 .. p6}, LX/0sYL;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZU;Ljava/lang/Runnable;)V

    return-void

    :cond_16
    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0sX3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->dispatchStop()V

    if-nez p4, :cond_18

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_18
    const/4 p5, 0x0

    invoke-static/range {p0 .. p6}, LX/0sYL;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZU;Ljava/lang/Runnable;)V

    return-void

    :cond_19
    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    if-ne p2, v0, :cond_1a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cant switch state ACTIVITY_CREATED to VIEW_CREATED"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    instance-of v0, p1, LX/0sVt;

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0sac;->LIZ()V

    sget-object v1, LX/0sYJ;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->dispatchDestroyView()V

    if-nez p4, :cond_1c

    invoke-static {v0}, LX/0sb7;->LJFF(Landroid/view/View;)V

    :cond_1c
    const/4 p5, 0x0

    invoke-static/range {p0 .. p6}, LX/0sYL;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZU;Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->dispatchDestroy()V

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->dispatchDetachScene()V

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->dispatchDetachActivity()V

    const/4 p5, 0x0

    :try_start_0
    invoke-static/range {p0 .. p6}, LX/0sYL;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZU;Ljava/lang/Runnable;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_5
    return-void
.end method
