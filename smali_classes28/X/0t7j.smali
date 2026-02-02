.class public LX/0t7j;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements LX/0XK8;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KSsoOyA6LD1iLz0yLygpJzt9KTHELIOSU8ZwkhKSIhLCEnCSY4IDk6PDw="


# instance fields
.field public mCreated:Z

.field public final mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final mFragments:LX/0sVf;

.field public mResumed:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, LX/0t7i;

    invoke-direct {v0, p0}, LX/0t7i;-><init>(LX/0t7j;)V

    invoke-static {v0}, LX/0sVf;->LIZ(LX/13jX;)LX/0sVf;

    move-result-object v0

    iput-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0t7j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0t7j;->mStopped:Z

    invoke-direct {p0}, LX/0t7j;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    new-instance v0, LX/0t7i;

    invoke-direct {v0, p0}, LX/0t7i;-><init>(LX/0t7j;)V

    invoke-static {v0}, LX/0sVf;->LIZ(LX/13jX;)LX/0sVf;

    move-result-object v0

    iput-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0t7j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0t7j;->mStopped:Z

    invoke-direct {p0}, LX/0t7j;->init()V

    return-void
.end method

.method public static synthetic LLLLLZIL(Landroid/content/Context;LX/0t7j;)V
    .locals 0

    invoke-direct {p1, p0}, LX/0t7j;->lambda$init$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic LLLLLZL(LX/0t7j;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, LX/0t7j;->lambda$init$0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static androidx_fragment_app_FragmentActivity_com_ss_android_ugc_aweme_lancet_ActivityConfigurationLancet_applyOverrideConfiguration(LX/0t7j;Landroid/content/res/Configuration;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/0t7j;->androidx_fragment_app_FragmentActivity__applyOverrideConfiguration$___twin___(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LX/0sdN;

    move-result-object v2

    new-instance v1, LX/0t7l;

    invoke-direct {v1, p0}, LX/0t7l;-><init>(LX/0t7j;)V

    const-string v0, "android:support:lifecycle"

    invoke-virtual {v2, v0, v1}, LX/0sdN;->LIZJ(Ljava/lang/String;LX/0sdI;)V

    new-instance v0, LX/0t7m;

    invoke-direct {v0, p0}, LX/0t7m;-><init>(LX/0t7j;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(LX/0t7h;)V

    return-void
.end method

.method private synthetic lambda$init$0()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, LX/0t7j;->markFragmentsCreated()V

    iget-object v1, p0, LX/0t7j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method private lambda$init$1(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v2, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v1, v2, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v2, v0}, Landroidx/fragment/app/FragmentManager;->LJIIIIZZ(LX/13jX;LX/121G;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, LX/0t7j;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0shr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0shr;->LIZIZ()V

    iget-object v0, v0, LX/0shr;->LLILLIZIL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0shr;

    iget-object v0, v0, LX/0shr;->LLILLIZIL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public androidx_fragment_app_FragmentActivity__applyOverrideConfiguration$___twin___(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, LX/0t7j;->androidx_fragment_app_FragmentActivity_com_ss_android_ugc_aweme_lancet_ActivityConfigurationLancet_applyOverrideConfiguration(LX/0t7j;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJI()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0t7j;->mCreated:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0t7j;->mResumed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0t7j;->mStopped:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/13jr;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManagerImpl;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/loader/app/LoaderManagerImpl;->LIZLLL(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->LJJJ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public getSupportLoaderManager()LX/13jr;
    .locals 1

    invoke-static {p0}, LX/13jr;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, LX/0t7j;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    invoke-virtual {v0}, LX/0sVf;->LIZJ()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    invoke-virtual {v0}, LX/0sVf;->LIZJ()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->LJIJ(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0t7j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIJJ()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->LJIJJLI(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v2, v0

    return v2

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0t7j;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0t7j;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIL()V

    iget-object v1, p0, LX/0t7j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJI()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->LJIJI(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->LJJIIJ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->LJJIFFI(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    invoke-virtual {v0}, LX/0sVf;->LIZJ()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->LJJIIJZLJL(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0t7j;->mResumed:Z

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v1, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJIJLIJ(I)V

    iget-object v1, p0, LX/0t7j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->LJJIJ(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, LX/0t7j;->onResumeFragments()V

    return-void
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, LX/0t7j;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentManager;->LJJIJIIJI(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v0, 0x2

    aput-object p3, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSU0UgQh+BaJPtl/h+IJ9JIL8l4FwyUY1IyWgv5Qc="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(I[Ljava/lang/String;[I)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b2b

    const-string v6, "androidx/fragment/app/FragmentActivity"

    const-string v7, "onRequestPermissionsResult"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LX/0t7j;->mFragments:LX/0sVf;

    invoke-virtual {v0}, LX/0sVf;->LIZJ()V

    invoke-super {v8, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    invoke-virtual {v0}, LX/0sVf;->LIZJ()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0t7j;->mResumed:Z

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    invoke-virtual {v0}, LX/0sVf;->LIZIZ()V

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    iget-object v1, p0, LX/0t7j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJIJIL()V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    invoke-virtual {v0}, LX/0sVf;->LIZJ()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0t7j;->mStopped:Z

    iget-boolean v0, p0, LX/0t7j;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0t7j;->mCreated:Z

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIILLIIL()V

    :cond_0
    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    invoke-virtual {v0}, LX/0sVf;->LIZIZ()V

    iget-object v1, p0, LX/0t7j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJIJL()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    invoke-virtual {v0}, LX/0sVf;->LIZJ()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0t7j;->mStopped:Z

    invoke-virtual {p0}, LX/0t7j;->markFragmentsCreated()V

    iget-object v0, p0, LX/0t7j;->mFragments:LX/0sVf;

    iget-object v0, v0, LX/0sVf;->LIZ:LX/13jX;

    iget-object v0, v0, LX/13jX;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJIL()V

    iget-object v1, p0, LX/0t7j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setEnterSharedElementCallback(LX/0t7n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0t7k;->LIZJ(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(LX/0t7n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0t7k;->LIZLLL(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 23

    new-instance v6, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSU0UgQh+BaJPtl/h+IJ9JIL8l4FwyUY1IyWgv5Qc="

    invoke-direct {v6, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v4, p1

    aput-object v4, v12, v5

    const/4 v0, 0x1

    move-object/from16 v3, p2

    aput-object v3, v12, v0

    const/4 v1, 0x2

    move/from16 v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v1

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v12, v0

    new-instance v14, LX/0a1V;

    const-string v0, "(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V"

    invoke-direct {v14, v5, v0, v6}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2b53

    const-string v17, "androidx/fragment/app/FragmentActivity"

    const-string v18, "startActivityFromFragment"

    const-string v21, "void"

    move-object/from16 v13, p0

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const-string v9, "androidx/fragment/app/FragmentActivity"

    const-string v10, "startActivityFromFragment"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v13, v4, v3, v2, v1}, LX/0t7j;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v11, 0x0

    const-string v9, "androidx/fragment/app/FragmentActivity"

    const-string v10, "startActivityFromFragment"

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    const-string v4, "system"

    const/4 v3, -0x1

    if-ne p3, v3, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_3"

    invoke-interface {v1, p0, p2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v2, LX/04q9;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSVlgzQFyFdgkXPc/73wEpkKP6h6e5t40="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p2, v3, p4, v2}, LX/0zgi;->LJIJI(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;LX/04q9;)V

    return-void

    :cond_0
    new-instance v2, LX/04q9;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSU0UgQh+BaJPtl/h+IJ9JIL8l4FwyUY1IyWgv5Qc="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4, v2}, LX/0zgi;->LLJJLIIIJLLLLLLLZ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;LX/04q9;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    const/4 v0, -0x1

    move-object/from16 v7, p8

    move v6, p7

    move v5, p6

    move v4, p5

    move-object v3, p4

    move v2, p3

    move-object v1, p2

    if-ne v2, v0, :cond_0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v0, p1

    move-object v1, v1

    move v2, v2

    move-object v3, v3

    move v4, v4

    move v5, v5

    move v6, v6

    move-object v7, v7

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-static {p0}, LX/0t7k;->LIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-static {p0}, LX/0t7k;->LIZIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-static {p0}, LX/0t7k;->LJ(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0

    return-void
.end method
