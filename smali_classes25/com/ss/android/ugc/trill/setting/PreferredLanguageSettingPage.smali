.class public final Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjE+ICM/ZjYpPTs6JiHELIOSJiGT02LiA+Oyo3BCQiLjoyLyAfLDsnISsrGS40LQ=="


# instance fields
.field public LLILZIL:Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;


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

    const v0, 0x7f0e1fb3

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "preferred_language_fragment"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;-><init>()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPage;->LLILZIL:Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPage;->LLILZIL:Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPage;->LLILZIL:Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const v0, 0x7f0b2b4f

    invoke-virtual {v2, v0, v1, v4}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_4
    return-void
.end method
