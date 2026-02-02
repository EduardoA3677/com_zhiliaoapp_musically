.class public final Lcom/ss/android/ugc/trill/setting/DisplaySettingPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjE+ICM/ZjHELIOSYpPTs6JiJiDSYgOCktMBw2PDElJygDKSIp"


# instance fields
.field public LLILZIL:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    return-void
.end method


# virtual methods
.method public final UN()I
    .locals 1

    const v0, 0x7f0e1f89

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f0b6424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/DisplaySettingPage;->LLILZIL:Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/trill/setting/DisplaySettingPage;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080008

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_1
    move-object v1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-string v5, "other"

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, "enter_method"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    move-object v4, v6

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, "language_app_fragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;-><init>()V

    :cond_6
    iput-object v5, v2, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLJIJIL:Ljava/lang/String;

    iput-object v4, v2, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0, v2, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/trill/language/viewmodel/AppLanguageViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    return-void
.end method
