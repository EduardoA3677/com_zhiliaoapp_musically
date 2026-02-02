.class public LX/0shS;
.super LX/0tVE;
.source "SourceFile"

# interfaces
.implements LX/0shX;


# static fields
.field public static final Companion:LX/0shV;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9OCo7HELIOSLD0jKSIpZx88PyA+CCwnITMlPTY="

.field public static final activityRegistry:LX/0shU;


# instance fields
.field public final enablePowerPage:Z

.field public rootAttachFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0shV;

    invoke-direct {v0}, LX/0shV;-><init>()V

    sput-object v0, LX/0shS;->Companion:LX/0shV;

    new-instance v0, LX/0shU;

    invoke-direct {v0}, LX/0shU;-><init>()V

    sput-object v0, LX/0shS;->activityRegistry:LX/0shU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0tVE;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0shS;->enablePowerPage:Z

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_ies_powerpage_PowerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_ies_powerpage_PowerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getRootDelegate()LX/0shT;
    .locals 2

    iget-object v1, p0, LX/0shS;->rootAttachFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0shT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0shT;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final injectFields(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__BindExtra"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v6, v1, v3

    const-class v0, Landroid/content/Intent;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {p2}, LX/0shS;->INVOKEVIRTUAL_com_bytedance_ies_powerpage_PowerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-direct {p0}, LX/0shS;->getRootDelegate()LX/0shT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0shT;->onActivityFinish()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getEnablePowerPage()Z
    .locals 1

    iget-boolean v0, p0, LX/0shS;->enablePowerPage:Z

    return v0
.end method

.method public final getPowerAttachRootFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/0shS;->rootAttachFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b58ee

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootAttachFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0shS;->rootAttachFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getRootFragmentClsName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "POWER_FRAGMENT_CLASS_NAME"

    invoke-static {v1, v0}, LX/0shS;->INVOKEVIRTUAL_com_bytedance_ies_powerpage_PowerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, LX/0shS;->getRootDelegate()LX/0shT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0shT;->Kp(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0t7j;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, LX/0shS;->getRootDelegate()LX/0shT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0shT;->bt()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0shS;->getEnablePowerPage()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0shS;->activityRegistry:LX/0shU;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0shU;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0b58ee

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p0, LX/0shS;->rootAttachFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0shS;->injectFields(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0shS;->getRootDelegate()LX/0shT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0shT;->C8(Landroid/app/Activity;)V

    :cond_1
    const v0, 0x7f0e0092

    invoke-virtual {p0, v0}, LX/0tVE;->setContentView(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "POWER_FRAGMENT_CLASS_NAME"

    invoke-static {v1, v0}, LX/0shS;->INVOKEVIRTUAL_com_bytedance_ies_powerpage_PowerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/0shS;->rootAttachFragment:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    :cond_4
    iput-object v1, p0, LX/0shS;->rootAttachFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0shS;->injectFields(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, LX/0shS;->getRootDelegate()LX/0shT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0shT;->onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0tVE;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, LX/0shS;->getRootDelegate()LX/0shT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0shT;->onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, LX/0shS;->getRootDelegate()LX/0shT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0shT;->onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/0t7j;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LX/0shS;->rootAttachFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, LX/0shS;->injectFields(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    invoke-direct {p0}, LX/0shS;->getRootDelegate()LX/0shT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0shT;->HK(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/0shS;->getRootDelegate()LX/0shT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0shT;->FB(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-direct {p0}, LX/0shS;->getRootDelegate()LX/0shT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0shT;->GH(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public powerHostActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0t7j;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public powerHostBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public setRootAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0shS;->rootAttachFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method
