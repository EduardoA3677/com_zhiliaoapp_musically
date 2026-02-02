.class public abstract Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;
.super Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;
.source "SourceFile"


# instance fields
.field public LLJJJJ:LX/0Sn0;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/0SqI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;-><init>()V

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sUT;->LLLIIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LLLFFI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLIILIL()LX/0ku7;
    .locals 1

    sget-object v0, LX/0EwR;->LIZ:LX/0ku7;

    sget-object v0, LX/0EwR;->LIZ:LX/0ku7;

    return-object v0
.end method

.method public final LLLILZ()Ljava/lang/String;
    .locals 1

    const-string v0, "video_edit_page"

    return-object v0
.end method

.method public final LLLILZLLLI()LX/0HZe;
    .locals 1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    return-object v0
.end method

.method public final LLLJIL(LX/0Sn0;)V
    .locals 3

    const-string v1, "EditorLoadUiAfterSurfaceCreated"

    const-string v0, "try to load EditRootScene. "

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJ:LX/0Sn0;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJ:LX/0Sn0;

    if-eqz v2, :cond_0

    const v1, 0x7f0b224e

    const-string v0, "EditRootScene"

    invoke-virtual {p0, v1, v2, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJJIL:Z

    :cond_0
    return-void
.end method

.method public LLLL(I)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 3

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f130338

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const v0, 0x7f0e1d6a

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v0, 0x7f13001b

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    const v0, 0x11926

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onStart()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJ:LX/0Sn0;

    if-eqz v2, :cond_0

    const v1, 0x7f0b224e

    const-string v0, "EditRootScene"

    invoke-virtual {p0, v1, v2, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJJIL:Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final requireArgumentsSafely()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
