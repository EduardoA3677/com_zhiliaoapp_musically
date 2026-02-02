.class public LX/0tVE;
.super LX/0t7j;
.source "SourceFile"

# interfaces
.implements LX/12zb;
.implements LX/0YP5;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KSsoOyA6LD1iKD8jKyohOS4nZiQ8HELIOSOWESODUPJiIjKTENKjs6Piw4MA=="


# instance fields
.field public mDelegate:LX/0tVG;

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0t7j;-><init>()V

    invoke-direct {p0}, LX/0tVE;->initDelegate()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0t7j;-><init>(I)V

    invoke-direct {p0}, LX/0tVE;->initDelegate()V

    return-void
.end method

.method public static androidx_appcompat_app_AppCompatActivity_com_ss_android_ugc_aweme_lancet_ActivityLancet_recreate(LX/0tVE;)V
    .locals 1

    invoke-virtual {p0}, LX/0tVE;->androidx_appcompat_app_AppCompatActivity__recreate$___twin___()V

    :try_start_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Activity recreated!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static androidx_appcompat_app_AppCompatActivity_com_ss_android_ugc_aweme_lancet_ViewInflateLancet_setContentView(LX/0tVE;I)V
    .locals 5

    invoke-static {}, LX/0BKt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0tVE;->androidx_appcompat_app_AppCompatActivity__setContentView$___twin___(I)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, p1}, LX/0tVE;->androidx_appcompat_app_AppCompatActivity__setContentView$___twin___(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "set"

    invoke-static {p1, v1, v2, p0, v0}, LX/0BKt;->LIZIZ(IJLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static androidx_appcompat_app_AppCompatActivity_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_setContentView(LX/0tVE;I)V
    .locals 1

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    invoke-static {v0}, LX/0OzU;->LIZ(LX/0tVE;)V

    invoke-static {p0, p1}, LX/0tVE;->androidx_appcompat_app_AppCompatActivity_com_ss_android_ugc_aweme_lancet_ViewInflateLancet_setContentView(LX/0tVE;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static androidx_appcompat_app_AppCompatActivity_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_setContentView(LX/0tVE;Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    invoke-static {v0}, LX/0OzU;->LIZ(LX/0tVE;)V

    invoke-virtual {p0, p1}, LX/0tVE;->androidx_appcompat_app_AppCompatActivity__setContentView$___twin___(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static androidx_appcompat_app_AppCompatActivity_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_setContentView(LX/0tVE;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    invoke-static {v0}, LX/0OzU;->LIZ(LX/0tVE;)V

    invoke-virtual {p0, p1, p2}, LX/0tVE;->androidx_appcompat_app_AppCompatActivity__setContentView$___twin___(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initDelegate()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LX/0sdN;

    move-result-object v2

    new-instance v1, LX/0tVI;

    invoke-direct {v1, p0}, LX/0tVI;-><init>(LX/0tVE;)V

    const-string v0, "androidx:appcompat"

    invoke-virtual {v2, v0, v1}, LX/0sdN;->LIZJ(Ljava/lang/String;LX/0sdI;)V

    new-instance v0, LX/0tVF;

    invoke-direct {v0, p0}, LX/0tVF;-><init>(LX/0tVE;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(LX/0t7h;)V

    return-void
.end method

.method private initViewTreeOwners()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/0PFG;->LIZIZ(Landroid/view/View;LX/0OzQ;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8d5f

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LX/0tVE;->initViewTreeOwners()V

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0tVG;->LIZJ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public androidx_appcompat_app_AppCompatActivity__recreate$___twin___()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public androidx_appcompat_app_AppCompatActivity__setContentView$___twin___(I)V
    .locals 1

    invoke-direct {p0}, LX/0tVE;->initViewTreeOwners()V

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tVG;->LJJI(I)V

    return-void
.end method

.method public androidx_appcompat_app_AppCompatActivity__setContentView$___twin___(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/0tVE;->initViewTreeOwners()V

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tVG;->LJJIFFI(Landroid/view/View;)V

    return-void
.end method

.method public androidx_appcompat_app_AppCompatActivity__setContentView$___twin___(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LX/0tVE;->initViewTreeOwners()V

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0tVG;->LJJII(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tVG;->LJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, LX/0tRE;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/0tVE;->getSupportActionBar()LX/12zC;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/12zC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0}, LX/0tVE;->getSupportActionBar()LX/12zC;

    move-result-object v1

    const/16 v0, 0x52

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/12zC;->LJIIJ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0tRE;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tVG;->LJFF(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()LX/0tVG;
    .locals 2

    iget-object v0, p0, LX/0tVE;->mDelegate:LX/0tVG;

    if-nez v0, :cond_0

    sget-object v0, LX/0tVG;->LL:LX/0YhA;

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;LX/12zb;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0tVE;->mDelegate:LX/0tVG;

    :cond_0
    iget-object v0, p0, LX/0tVE;->mDelegate:LX/0tVG;

    return-object v0
.end method

.method public getDrawerToggleDelegate()LX/0tVL;
    .locals 1

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJII()LX/0tVK;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIIIZ()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/0tVE;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()LX/12zC;
    .locals 1

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIIJ()LX/12zC;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, LX/0YJu;->LIZ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIIL()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0t7j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tVG;->LJIILJJIL(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/0tVE;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v0, p0, LX/0tVE;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, LX/0tVE;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(LX/0YP4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0tVE;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, LX/0YJu;->LIZ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0YP4;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, LX/0YP4;->LJ(Landroid/content/ComponentName;)V

    iget-object v0, p1, LX/0YP4;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0t7j;->onDestroy()V

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIILLIIL()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, LX/0tVE;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLocalesChanged(LX/0Yfs;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, LX/0t7j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0tVE;->getSupportActionBar()LX/12zC;

    move-result-object v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/12zC;->LIZLLL()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0tVE;->onSupportNavigateUp()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0t7j;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIIZILJ()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, LX/0t7j;->onPostResume()V

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIJ()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(LX/0YP4;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/0t7j;->onStart()V

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIJJ()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0t7j;->onStop()V

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIJJLI()V

    return-void
.end method

.method public onSupportActionModeFinished(LX/12zB;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(LX/12zB;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    invoke-virtual {p0}, LX/0tVE;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0tVE;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0YP4;

    invoke-direct {v0, p0}, LX/0YP4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LX/0tVE;->onCreateSupportNavigateUpTaskStack(LX/0YP4;)V

    invoke-virtual {p0, v0}, LX/0tVE;->onPrepareSupportNavigateUpTaskStack(LX/0YP4;)V

    invoke-virtual {v0}, LX/0YP4;->LJFF()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0, v1}, LX/0tVE;->supportNavigateUpTo(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tVG;->LJJIIZ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(LX/12zX;)LX/12zB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/0tVE;->getSupportActionBar()LX/12zC;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/12zC;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public recreate()V
    .locals 0

    invoke-static {p0}, LX/0tVE;->androidx_appcompat_app_AppCompatActivity_com_ss_android_ugc_aweme_lancet_ActivityLancet_recreate(LX/0tVE;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0tVE;->androidx_appcompat_app_AppCompatActivity_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_setContentView(LX/0tVE;I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LX/0tVE;->androidx_appcompat_app_AppCompatActivity_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_setContentView(LX/0tVE;Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0tVE;->androidx_appcompat_app_AppCompatActivity_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_setContentView(LX/0tVE;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(LX/12xz;)V
    .locals 1

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tVG;->LJJIIJ(LX/12xz;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tVG;->LJJIIJZLJL(I)V

    return-void
.end method

.method public startSupportActionMode(LX/12zX;)LX/12zB;
    .locals 1

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tVG;->LJJIIZI(LX/12zX;)LX/12zB;

    move-result-object v0

    return-object v0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIIL()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    invoke-virtual {p0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tVG;->LJJ(I)Z

    move-result v0

    return v0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
