.class public final LX/0qbL;
.super LX/0sCL;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    iput-object p1, p0, LX/0qbL;->LLILZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/InAppStudioTopbarTitleSetting$TopbarTitleConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/InAppStudioTopbarTitleSetting;->LIZ:Lcom/ss/android/ugc/aweme/experiment/InAppStudioTopbarTitleSetting$TopbarTitleConfig;

    const-string v0, "inapp_studio_topbar_titles"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/InAppStudioTopbarTitleSetting$TopbarTitleConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, LX/0qbL;->LLILZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/experiment/InAppStudioTopbarTitleSetting$TopbarTitleConfig;->firstTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/experiment/InAppStudioTopbarTitleSetting$TopbarTitleConfig;->firstTitle:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0qbL;->LLILZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    const v0, 0x7f1262c0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0qbL;->LLILZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJJ:I

    if-ne p1, v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/experiment/InAppStudioTopbarTitleSetting$TopbarTitleConfig;->secondTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/experiment/InAppStudioTopbarTitleSetting$TopbarTitleConfig;->secondTitle:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/0qbL;->LLILZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    const v0, 0x7f121f77

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid position"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/0qbL;->LLILZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0qbL;->LLILZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0qbL;->LLILZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJJ:I

    if-ne p1, v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid position"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
