.class public Lcom/ss/android/ugc/aweme/crossplatform/activity/MainMixActivityContainer;
.super Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Vij;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;-><init>(LX/0t7j;LX/0Vij;)V

    return-void
.end method


# virtual methods
.method public final LJJIII()V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/DownloadBusiness;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/DownloadBusiness;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    const-class v0, LX/0VfV;

    invoke-interface {v1, v0}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v3

    check-cast v3, LX/0VfV;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b01a4

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/DownloadBusiness;->LIZLLL:LX/0Vgg;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v4, v0, LX/0VhW;->LIZIZ:Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    const-string v0, "aweme_creative_id"

    const-string v6, ""

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Vgg;->LIZ:Ljava/lang/String;

    const-string v0, "aweme_group_id"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "bundle_download_app_log_extra"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "aweme_package_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "bundle_download_url"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "bundle_download_app_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "bundle_app_ad_from"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "bundle_download_app_extra"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "bundle_download_mode"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "bundle_support_multiple_download"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "aweme_json_extra"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "bundle_ad_quick_app_url"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :try_start_1
    iget-object v0, v5, LX/0Vgg;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    new-instance v0, LX/0E0W;

    invoke-direct {v0}, LX/0E0W;-><init>()V

    invoke-static {v2, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-interface {v3}, LX/0VfV;->LIZ()LX/0VfT;

    move-result-object v0

    invoke-interface {v0}, LX/0VfT;->LJFF()V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJI()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    const-class v0, LX/0VfV;

    invoke-interface {v1, v0}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    invoke-interface {v0}, LX/0VfV;->LIZ()LX/0VfT;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIILLIIL(LX/0ViH;LX/0VfT;I)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIILJJIL(LX/0ViH;I)V

    return-void
.end method

.method public final LJJIIZ()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJI()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    const-class v0, LX/0VfV;

    invoke-interface {v1, v0}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    invoke-interface {v0}, LX/0VfV;->LIZ()LX/0VfT;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIILLIIL(LX/0ViH;LX/0VfT;I)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIILJJIL(LX/0ViH;I)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    const-class v0, LX/0VfV;

    invoke-interface {v1, v0}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    invoke-interface {v0}, LX/0VfV;->LIZ()LX/0VfT;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIJJ(LX/0ViH;LX/0VfT;I)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    const-class v0, LX/0VfV;

    invoke-interface {v1, v0}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    invoke-interface {v0}, LX/0VfV;->LIZ()LX/0VfT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIJJ(LX/0ViH;LX/0VfT;I)V

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/DownloadBusiness;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b01a4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
