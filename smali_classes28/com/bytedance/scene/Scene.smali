.class public abstract Lcom/bytedance/scene/Scene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LX/0OzQ;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# static fields
.field public static final SCENE_SERVICE:Ljava/lang/String; = "scene"


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Landroid/view/LayoutInflater;

.field public LLILL:LX/0sX5;

.field public final LLILLIZIL:Ljava/lang/StringBuilder;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public volatile LLILZ:LX/0lvK;

.field public LLILZIL:LX/0sdG;

.field public final LLILZLL:Z

.field public mActivity:Landroid/app/Activity;

.field public mArguments:Landroid/os/Bundle;

.field public mCalled:Z

.field public mDestroyTime:J

.field public mParentScene:Lcom/bytedance/scene/Scene;

.field public mRootScopeFactory:LX/0sVO;

.field public mSceneRestoreEnabled:Z

.field public mState:LX/0sX3;

.field public mThemeResource:I

.field public mView:Landroid/view/View;

.field public volatile mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0sX5;->LJI:LX/0sX1;

    iput-object v0, p0, Lcom/bytedance/scene/Scene;->mRootScopeFactory:LX/0sVO;

    sget-object v0, LX/0sX3;->NONE:LX/0sX3;

    iput-object v0, p0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0sX3;->name:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/scene/Scene;->LLILLIZIL:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mSceneRestoreEnabled:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/scene/Scene;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->LLILLL:Z

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/scene/Scene;->mDestroyTime:J

    sget-boolean v0, LX/0sXi;->LIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->LLILZLL:Z

    return-void
.end method

.method public static com_bytedance_scene_Scene_com_ss_android_ugc_aweme_tux_business_lancet_ThemeLancet_setSceneTheme(Lcom/bytedance/scene/Scene;I)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/bytedance/scene/Scene;->com_bytedance_scene_Scene__setTheme$___twin___(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const v7, 0x7f1304cb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const v6, 0x7f1304cc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const v5, 0x7f1304cd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v4, 0x7f1304ca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, v2}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, v2}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v6}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {p0, v5}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v4}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v7}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LLILZLL()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILIL:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->LLJI()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scene/Scene;->LLILIL:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILIL:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final LLIZ()LX/0lvK;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->LLIZLLLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v2, "Scene"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " create LifecycleRegistry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0lvK;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {v1, v0}, LX/0lvK;-><init>(Landroidx/lifecycle/LifecycleRegistry;)V

    iput-object v1, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    monitor-exit p0

    return-object v0

    :cond_2
    new-instance v1, LX/0sXz;

    const-string v0, "Scene initLifecycleIfNeeded when isLifecycleAndSavedStateRegistryEnabled false"

    invoke-direct {v1, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public LLIZLLLIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLJI()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, LX/0X48;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0X48;-><init>(Landroid/content/Context;Lcom/bytedance/scene/Scene;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Scene is attached to the Activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LLJILJIL(Z)V
    .locals 0

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/0sX3;)V
    .locals 7

    iget-object v5, p0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget v6, p1, LX/0sX3;->value:I

    iget v2, v5, LX/0sX3;->value:I

    const-string v3, " to "

    const-string v4, "Cant setState from "

    if-le v6, v2, :cond_0

    sget-object v0, LX/0sX3;->NONE:LX/0sX3;

    if-eq v5, v0, :cond_1

    sub-int/2addr v6, v2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-ge v6, v2, :cond_1

    sget-object v1, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    if-ne v5, v1, :cond_2

    sget-object v0, LX/0sX3;->NONE:LX/0sX3;

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->LLILLIZIL:Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    if-ne v5, v1, :cond_3

    sget-object v0, LX/0sX3;->CREATED:LX/0sX3;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/0sX3;->NONE:LX/0sX3;

    if-eq p1, v0, :cond_1

    sub-int/2addr v6, v2

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final com_bytedance_scene_Scene__setTheme$___twin___(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/scene/Scene;->mThemeResource:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/bytedance/scene/Scene;->mThemeResource:I

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->LL:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/bytedance/scene/Scene;->mThemeResource:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setTheme should be invoked before view is created, the best place is in onCreateView method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final disableSceneRestore()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mSceneRestoreEnabled:Z

    return-void
.end method

.method public dispatchActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    invoke-virtual {p0, p0, p1, v1}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    const-string v3, "Scene "

    if-eqz v0, :cond_2

    invoke-virtual {p0, p0, p1, v1}, Lcom/bytedance/scene/Scene;->dispatchOnSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/scene/Scene;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0sYD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sYD;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->LLJJLIIIJLLLLLLLZ(LX/0sX3;)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0lvK;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0sYD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sYD;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public dispatchAttachActivity(Landroid/app/Activity;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->LLIZLLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->LLIZ()LX/0lvK;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    iget-object v0, v3, LX/0lvK;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    iget-object v0, v3, LX/0lvK;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/0lvK;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, v3, LX/0lvK;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    iget-object v0, v3, LX/0lvK;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    return-void
.end method

.method public dispatchAttachScene(Lcom/bytedance/scene/Scene;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->onAttach()V

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This Scene is the root Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Scene"

    invoke-virtual {v2, v0, v1}, LX/0sYE;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0sYD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onAttach()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sYD;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public dispatchCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mRootScopeFactory:LX/0sVO;

    invoke-interface {v0}, LX/0sVO;->VM()LX/0sX5;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scene/Scene;->LLILL:LX/0sX5;

    :goto_0
    if-eqz p1, :cond_0

    const-string v0, "bd-scene-nav:scene_argument_has"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bd-scene-nav:scene_argument"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iput-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->LLIZLLLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0sdG;

    invoke-direct {v0, p0}, LX/0sdG;-><init>(LX/0OzQ;)V

    iput-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZIL:LX/0sdG;

    invoke-virtual {v0, p1}, LX/0sdG;->LIZJ(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0, p0, p1, v1}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/scene/Scene;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p0, p1, v1}, Lcom/bytedance/scene/Scene;->dispatchOnSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    sget-object v0, LX/0sX3;->CREATED:LX/0sX3;

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->LLJJLIIIJLLLLLLLZ(LX/0sX3;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0sX5;->LIZ(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)LX/0sX5;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scene/Scene;->LLILL:LX/0sX5;

    goto :goto_0

    :cond_3
    new-instance v2, LX/0sYD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onCreate()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sYD;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t get Scene arguments from savedInstanceState"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dispatchCreateView(Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->LLILZLL()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/bytedance/scene/Scene;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->LLJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onCreateView returned view already has a parent. You must call removeView() on the view\'s parent first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/bytedance/scene/Scene;->mThemeResource:I

    if-eqz v0, :cond_1

    const-string v0, "scene"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene theme is not 0, but Scene view\'s context is incorrect, you should use getLayoutInflater() or requireSceneContext() to create view with theme instead, please check Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->LLIZLLLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->LLJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->LLJ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    :cond_3
    const v0, 0x7f0b1089

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    iput-boolean v1, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    invoke-virtual {p0, p0, p1, v1}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p0, p1, v1}, Lcom/bytedance/scene/Scene;->dispatchOnSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->LLJJLIIIJLLLLLLLZ(LX/0sX3;)V

    return-void

    :cond_4
    new-instance v2, LX/0sYD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onViewCreated()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sYD;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onCreateView cant return null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scene already call onCreateView"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dispatchDestroy()V
    .locals 3

    sget-object v0, LX/0sX3;->NONE:LX/0sX3;

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->LLJJLIIIJLLLLLLLZ(LX/0sX3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/scene/Scene;->mDestroyTime:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    invoke-virtual {p0, p0, v1}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->onDestroy()V

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, v1}, Lcom/bytedance/scene/Scene;->dispatchOnSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void

    :cond_0
    new-instance v2, LX/0sYD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sYD;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public dispatchDestroyView()V
    .locals 9

    iget-object v8, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    sget v0, LX/0sYC;->LIZ:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    sput v0, LX/0sYC;->LIZ:I

    const-class v3, Landroid/view/ViewGroup;

    const-string v2, "cancelTouchTarget"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0sYC;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput v7, LX/0sYC;->LIZ:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget v0, LX/0sYC;->LIZ:I

    const/4 v5, 0x0

    if-ne v0, v7, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_1
    sget-object v3, LX/0sYC;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v8, v2, v6

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyXZaXm8G1Op23VEcPEAWY7FyFtpP14T7fJZTg="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-boolean v7, p0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0lvK;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    sget-object v0, LX/0sX3;->CREATED:LX/0sX3;

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->LLJJLIIIJLLLLLLLZ(LX/0sX3;)V

    iput-boolean v6, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    invoke-virtual {p0, p0, v6}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p0, v6}, Lcom/bytedance/scene/Scene;->dispatchOnSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    iput-object v5, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    iput-object v5, p0, Lcom/bytedance/scene/Scene;->LLILIL:Landroid/view/LayoutInflater;

    return-void

    :cond_3
    new-instance v2, LX/0sYD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sYD;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public dispatchDetachActivity()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lcom/bytedance/scene/Scene;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->onDetach()V

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILL:LX/0sX5;

    invoke-virtual {v0}, LX/0sX5;->LIZIZ()V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/scene/Scene;->LLILL:LX/0sX5;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    new-instance v2, LX/0sYD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDetach()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sYD;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public dispatchDetachScene()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    return-void
.end method

.method public dispatchOnPreSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnPreSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnPreSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnPreScenePaused(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnPreScenePaused(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnPreSceneResumed(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneResumed(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnPreSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnPreSceneStarted(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneStarted(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnPreSceneStopped(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneStopped(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnPreSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnPreSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnScenePaused(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnScenePaused(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSceneResumed(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSceneResumed(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSceneStarted(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSceneStarted(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSceneStopped(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSceneStopped(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSuperSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSuperSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSuperSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSuperScenePaused(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperScenePaused(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSuperSceneResumed(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneResumed(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSuperSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSuperSceneStarted(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneStarted(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSuperSceneStopped(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneStopped(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSuperSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOnSuperSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPause()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0lvK;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->LLJJLIIIJLLLLLLLZ(LX/0sX3;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    invoke-virtual {p0, p0, v1}, Lcom/bytedance/scene/Scene;->dispatchOnPreScenePaused(Lcom/bytedance/scene/Scene;Z)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0, v1}, Lcom/bytedance/scene/Scene;->dispatchOnScenePaused(Lcom/bytedance/scene/Scene;Z)V

    return-void

    :cond_1
    new-instance v2, LX/0sYD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onPause()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sYD;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public dispatchResume()V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    invoke-virtual {p0, p0, v1}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneResumed(Lcom/bytedance/scene/Scene;Z)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0, v1}, Lcom/bytedance/scene/Scene;->dispatchOnSceneResumed(Lcom/bytedance/scene/Scene;Z)V

    sget-object v0, LX/0sX3;->RESUMED:LX/0sX3;

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->LLJJLIIIJLLLLLLLZ(LX/0sX3;)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0lvK;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0sYD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onResume()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sYD;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    invoke-virtual {p0, p0, p1, v1}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/scene/Scene;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZIL:LX/0sdG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0sdG;->LIZLLL(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0, p0, p1, v1}, Lcom/bytedance/scene/Scene;->dispatchOnSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void

    :cond_1
    new-instance v2, LX/0sYD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onSaveInstanceState()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sYD;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public dispatchStart()V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    invoke-virtual {p0, p0, v1}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneStarted(Lcom/bytedance/scene/Scene;Z)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->onStart()V

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p0, v1}, Lcom/bytedance/scene/Scene;->dispatchOnSceneStarted(Lcom/bytedance/scene/Scene;Z)V

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->LLJJLIIIJLLLLLLLZ(LX/0sX3;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->LLILLL:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/scene/Scene;->LLILLL:Z

    invoke-virtual {p0, v1}, Lcom/bytedance/scene/Scene;->LLJILJIL(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0lvK;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0sYD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStart()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sYD;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public dispatchStop()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, LX/0lvK;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->LLJJLIIIJLLLLLLLZ(LX/0sX3;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    invoke-virtual {p0, p0, v1}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneStopped(Lcom/bytedance/scene/Scene;Z)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->onStop()V

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0, v1}, Lcom/bytedance/scene/Scene;->dispatchOnSceneStopped(Lcom/bytedance/scene/Scene;Z)V

    return-void

    :cond_1
    new-instance v2, LX/0sYD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStop()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sYD;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final executeNowOrScheduleAtNextResume(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v0, LX/0sX3;->RESUMED:LX/0sX3;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getDebugSceneHierarchy()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0sb7;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDestroyTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/scene/Scene;->mDestroyTime:J

    return-wide v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->LLIZLLLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0sXi;->LJFF:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0sac;->LIZ()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->LLIZ()LX/0lvK;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Scene disable getLifecycle()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLifecycleObserverCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZ:LX/0lvK;

    iget-object v0, v0, LX/0lvK;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getParentScene()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()LX/0sdN;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILZIL:LX/0sdG;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->LLIZLLLIL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Scene disable SavedStateRegistry"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry is not created, you can\'t call before onCreate"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v0, LX/0sdG;->LIZIZ:LX/0sdN;

    return-object v0
.end method

.method public final getSceneContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LL:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->onGetSceneContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scene/Scene;->LL:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LL:Landroid/content/Context;

    return-object v0
.end method

.method public final getScope()LX/0sX5;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILL:LX/0sX5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Scope is not created, you can\'t call before onCreate"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getState()LX/0sX3;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    return-object v0
.end method

.method public final getStateHistory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILLIZIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    iget v0, p0, Lcom/bytedance/scene/Scene;->mThemeResource:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v2

    const-class v0, LX/0sX8;

    invoke-virtual {v2, v0}, LX/0sX5;->LJFF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sX8;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0sX8;->LIZIZ:Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->LLILZLL:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v2, v0, :cond_1

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LY/ARunnableS83S0100000_27;->run()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    sget-object v2, LX/0sX6;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xa1

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    throw v3

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    new-instance v3, LX/0sX8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0sX8;-><init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Class;)V

    const-class v0, LX/0sX8;

    invoke-virtual {v2, v0, v3}, LX/0sX5;->LJII(Ljava/lang/Object;LX/0sX8;)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/0sX8;->LIZ:Landroidx/lifecycle/ViewModelStore;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isSceneRestoreEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mSceneRestoreEnabled:Z

    return v0
.end method

.method public final isViewDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    return v0
.end method

.method public isVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget v1, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/12zy;->LIZJ(Landroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/12zy;->LIZJ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onAttach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    return-void
.end method

.method public onGetSceneContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/scene/Scene;->mThemeResource:I

    if-lez v0, :cond_0

    new-instance v2, LX/0YhT;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget v0, p0, Lcom/bytedance/scene/Scene;->mThemeResource:I

    invoke-direct {v2, p0, v1, v0}, LX/0YhT;-><init>(Lcom/bytedance/scene/Scene;Landroid/content/Context;I)V

    return-object v2

    :cond_0
    new-instance v2, LX/0YhS;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/0YhS;-><init>(Lcom/bytedance/scene/Scene;Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetContextThemeWrapper() cannot be executed until the Scene is attached to the Activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperScenePaused(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneResumed(Lcom/bytedance/scene/Scene;Z)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    const/4 v2, 0x0

    invoke-virtual {p0, p0, p1, v2}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "bd-scene-nav:scene_argument_has"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "bd-scene-nav:scene_argument"

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->LLILL:LX/0sX5;

    const-string v1, "bd-scene:scope_key"

    iget-object v0, v0, LX/0sX5;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v0, "bd-scene:views"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJJI(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v1, "bd-scene:focusedViewId"

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneStarted(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneStopped(Lcom/bytedance/scene/Scene;Z)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/scene/Scene;->LLILLL:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/scene/Scene;->LLILLL:Z

    invoke-virtual {p0, v1}, Lcom/bytedance/scene/Scene;->LLJILJIL(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p2, v0}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/Scene;->mCalled:Z

    const-string v0, "bd-scene:views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "bd-scene:focusedViewId"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Previously focused view reported id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " during save, but can\'t be found during restore."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Scene"

    invoke-virtual {v2, v0, v1}, LX/0sYE;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final replaceParentScene(Lcom/bytedance/scene/Scene;)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0sZT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sZT;

    invoke-interface {v1}, LX/0sZT;->isSupportChildReplaceParentScene()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Current Parent Scene don\'t support child replace parent Scene"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    instance-of v0, p1, LX/0sZT;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0sZT;

    invoke-interface {v0}, LX/0sZT;->isSupportChildReplaceParentScene()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Replace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parent Scene to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Scene"

    invoke-virtual {v2, v0, v1}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    iget-object v3, p0, Lcom/bytedance/scene/Scene;->LLILL:LX/0sX5;

    iget-object v2, p1, Lcom/bytedance/scene/Scene;->LLILL:LX/0sX5;

    iget-object v0, v3, LX/0sX5;->LIZ:LX/0sX5;

    iget-object v1, v0, LX/0sX5;->LIZLLL:Ljava/util/Map;

    iget-object v0, v3, LX/0sX5;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0sX5;->LIZLLL:Ljava/util/Map;

    iget-object v0, v3, LX/0sX5;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0sX5;->LIZLLL:Ljava/util/Map;

    iget-object v0, v3, LX/0sX5;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/0sX5;->LIZ:LX/0sX5;

    return-void

    :cond_1
    new-instance v1, LX/0sXz;

    const-string v0, "Duplicate Scope key"

    invoke-direct {v1, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent Scene isSupportChildReplaceParentScene is false"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent Scene must implement SceneParent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Scene has not created or has destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requireActivity()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to an activity."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final requireApplicationContext()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to a context."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have any arguments."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final requireParentScene()Lcom/bytedance/scene/Scene;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Scene "

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to any Scene or host"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is root Scene, not a child Scene"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v0
.end method

.method public final requireSceneContext()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to an activity."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final requireView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "requireView() should not be called before onCreateView() or after onDestroyView()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requireViewById(I)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const-string v4, " view not found"

    const-string v3, " "

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public final setRootScopeFactory(LX/0sVO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/scene/Scene;->mRootScopeFactory:LX/0sVO;

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/scene/Scene;->com_bytedance_scene_Scene_com_ss_android_ugc_aweme_tux_business_lancet_ThemeLancet_setSceneTheme(Lcom/bytedance/scene/Scene;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
