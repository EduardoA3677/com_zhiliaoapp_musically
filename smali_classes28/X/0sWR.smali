.class public final LX/0sWR;
.super LX/0sWi;
.source "SourceFile"

# interfaces
.implements LX/0sW7;


# instance fields
.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

.field public LLJILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0sWi;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x502

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sWR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sWR;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Bm(LX/0Zgr;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/0sWi;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0sWR;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJILJIL:LX/0sWS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sWS;->CD(LX/0sg6;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x73

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0Zgr;Landroid/os/Bundle;I)V

    iget-object v0, p0, LX/0sWi;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJILJIL:LX/0sWS;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0sWS;->CD(LX/0sg6;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D4(LX/0Ybc;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0sWi;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0sWR;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->D4(LX/0Ybc;Z)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS114S0110000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS114S0110000_27;-><init>(LX/0Ybc;ZI)V

    iget-object v0, p0, LX/0sWi;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->D4(LX/0Ybc;Z)V

    return-void
.end method

.method public final LJJIJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LJJIJ()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0sWR;->LLJILLL:Z

    return v0
.end method

.method public final LLILL()LX/0sWS;
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJILJIL:LX/0sWS;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJL(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V
    .locals 2

    iget-object v0, p0, LX/0sWR;->LLJILJILJ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v0, :cond_4

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "child_scene_class_arguments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p1, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/0sWR;->LLILL()LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, LX/0sWi;->LLJL(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no argument crash"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the scene need attached should equal to preloadScene"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "need set preload scene first"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLJLLL()V
    .locals 2

    iget-object v0, p0, LX/0sWR;->LLJILJILJ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0sWi;->LLJL(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V

    invoke-virtual {p0}, LX/0sWR;->LLILL()LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sWS;->uy()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;
    .locals 1

    iget-object v0, p0, LX/0sWR;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    return-object v0
.end method

.method public final LLJZIJLIL()Z
    .locals 1

    iget-object v0, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sWR;->LLJILJILJ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLIL(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLLIL(Landroid/os/Bundle;)V

    return-void
.end method

.method public final buildPopOptions()LX/0sZK;
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->buildPopOptions()LX/0sZK;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchCreateView(Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0sWi;->dispatchCreateView(Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, LX/0sWi;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0sWR;->LLJLLL()V

    invoke-virtual {p0}, LX/0sWR;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LJJIJ()Z

    move-result v0

    iput-boolean v0, p0, LX/0sWR;->LLJILLL:Z

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 0

    invoke-static {p0}, LX/0sUy;->LIZ(LX/0sW7;)V

    return-void
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getScene()Lcom/bytedance/scene/Scene;
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    return-object v0
.end method

.method public final ii(LX/0Ybc;)V
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->ii(LX/0Ybc;)V

    return-void
.end method

.method public final onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigurationChanged Start ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "SAFFragmentRootScene"

    invoke-static {v0, v2}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJLL()LX/0sVf;

    move-result-object v0

    invoke-virtual {v0}, LX/0sVf;->LIZJ()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJLL()LX/0sVf;

    move-result-object v0

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->LJIJ(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->onRelease()V

    return-void
.end method

.method public final onResult(IILandroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->onResult(IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final r1(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->r1(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setResult(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0sUy;->LIZIZ(LX/0sW7;ILandroid/content/Intent;)V

    return-void
.end method

.method public final ud(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public final x1()Z
    .locals 1

    invoke-virtual {p0}, LX/0sWR;->LLJZ()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->x1()Z

    move-result v0

    return v0
.end method
