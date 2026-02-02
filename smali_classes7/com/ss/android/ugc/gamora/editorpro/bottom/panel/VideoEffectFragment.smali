.class public final Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/VideoEffectFragment;
.super Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment<",
        "Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzc8OyHELIOSB9Kio4PSA+ZjUtJyo/ZhMlLSo8DSMqLCwnDjctLiI2JjE="


# instance fields
.field public LLL:LX/0FQ9;

.field public LLLF:LX/0FFn;


# virtual methods
.method public final CO()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final HO(LX/0FHx;)V
    .locals 0

    return-void
.end method

.method public final IO()Landroidx/lifecycle/ViewModel;
    .locals 1

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final ON()I
    .locals 1

    const v0, 0x7f0e0d95

    return v0
.end method

.method public final a1()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_0

    const-class v0, LX/0FFn;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFn;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/VideoEffectFragment;->LLLF:LX/0FFn;

    const-class v0, LX/0FQ9;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/VideoEffectFragment;->LLL:LX/0FQ9;

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/05r4;

    invoke-direct {v1, p0, v3}, LX/05r4;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/VideoEffectFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    throw v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->TO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->wO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->YO()V

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    throw v3

    :cond_3
    throw v3
.end method

.method public final qO()Ljava/lang/String;
    .locals 1

    const-string v0, "video_effect_panel"

    return-object v0
.end method

.method public final vO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
