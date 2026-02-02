.class public LY/AfS149S0100000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS149S0100000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/model/RegionStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "I18nSettingManageMyAccountActivity@7df8.getRegionStatus$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZLL:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/model/RegionStatus;->getEnable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJI:LX/0uFk;

    invoke-virtual {v0, v2}, LX/0uGo;->LJIIJ(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/model/RegionStatus;->getLocalizedCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/model/RegionStatus;->getLocalizedCountry()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/model/RegionStatus;->getStatusEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/model/RegionStatus;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJI:LX/0uFk;

    invoke-virtual {v0, v1}, LX/0uFk;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJI:LX/0uFk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(LX/0uFk;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJLIIL:LX/0xLO;

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJ:J

    sub-long/2addr v2, v0

    const-string v0, "delay"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "account_region_status_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InputCodeFragment@cfdb.resendCode$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->hP(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CreatePasswordFragment@cbc7.setPasswordForPhone$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;->LLLLIL:Z

    invoke-static {}, LX/04j1;->LIZ()Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/CreatePasswordForPhone2SVRefactorSettingModel;->enableCommonFlowActivity:Z

    if-nez v0, :cond_0

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "is_success"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "phone_signup"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "next_page"

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/0tvj;->OPTIONAL_SIGNUP_PAGES:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/0tvj;->CREATE_PASSWORD_FOR_PHONE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/0tvj;->FINISH:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static final accept$100(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PowerPreloadInitHelper@30e2.init$config$3$toShot$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0seu;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, LX/0seu;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$101(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PowerPreloadInitHelper@30e2.init$config$5$toShot$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0seu;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, LX/0seu;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$102(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "AdColdStartTask@63dd.run$1$onDataReady$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/legoImpl/task/AdColdStartTask;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$103(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SettingsRvmpComposeViewModel@d831.onPagePause$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ts5;

    iget-boolean v0, p1, LX/0ts5;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ts5;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$104(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "VerticalMusicViewV1@3dce.getRecentMusicList$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJZ(Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJZI(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    sget-object v1, LX/0swU;->LJIIJ:LX/0swU;

    iget-boolean v0, v1, LX/0swU;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJJZI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLZIL:LX/0suj;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0suj;->LLILZLL:LX/0suU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0suU;->LJLJLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto :goto_3

    :cond_7
    iget-object v6, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJLIIIJLJLI()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnlimitedMusic()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-instance v2, LX/0sua;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJLL()LX/0YhN;

    move-result-object v1

    const v0, 0x7f123a62

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0sua;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLJ:LX/0swI;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLJ:LX/0swI;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_c
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$105(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "VerticalMusicViewV1@3dce.updateBadgeView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJJJ(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$106(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CreatePasswordFlowStep@3262.handleAction$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$107(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FtcCreateAccountPresenter@a764.initView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0a;

    iget-object v0, v0, LX/0u0a;->LIZ:LX/0u0b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0u0b;->hq(Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0a;

    iput-boolean v1, v0, LX/0u0a;->LJIIIIZZ:Z

    iget-object v0, v0, LX/0u0a;->LIZ:LX/0u0b;

    invoke-interface {v0, v1}, LX/0u0b;->wy(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$108(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "FtcCreateAccountPresenter@a764.initView$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0u0a;

    iget-object v0, v2, LX/0u0a;->LIZ:LX/0u0b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/0u0b;->wy(Z)V

    iget-boolean v0, v2, LX/0u0a;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0u0a;->LJ:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0u0a;->LIZ:LX/0u0b;

    invoke-interface {v0}, LX/0u0b;->bz()V

    iget-object v0, v2, LX/0u0a;->LIZ:LX/0u0b;

    invoke-interface {v0, v1}, LX/0u0b;->hq(Z)V

    iget-object v1, v2, LX/0u0a;->LIZ:LX/0u0b;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0u0b;->n3(Ljava/util/List;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/0u0a;->LJ:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;

    new-instance v5, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4b4

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0u0a;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x34

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(LX/0u0a;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWP;->LIZLLL()LX/0tzR;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "login_name"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0u0d;

    invoke-direct {v1, v5, v4}, LX/0u0d;-><init>(Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS570S0100000_27;)V

    const-string v0, "/passport/login_name/check/"

    check-cast v3, LX/0ZWP;

    invoke-virtual {v3, v0, v2, v1}, LX/0ZWP;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0tto;)V

    goto :goto_0
.end method

.method public static final accept$109(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "FtcCreateAccountPresenter@a764.onNextButtonClicked$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0a;

    iget-object p0, v0, LX/0u0a;->LIZ:LX/0u0b;

    const v0, 0x7f122d8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, LX/0u0b;->g1(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EmailLinkVerifyFragment@2352.validateCode$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    const v0, 0x7f126639

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$110(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyPhoneForChangeFlowStep@df7b.handleAction$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$111(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InputEmailForBindFlowStep@dc9b.handleAction$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$112(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyPhoneForChangeFlowStep@df7b.handleAction$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$113(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InputEmailForChangeFlowStep@e0.sendCode$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$114(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyEmailBeforeChangeFlowStep@123.handleAction$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$115(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "VerifyEmailBeforeChangeFlowStep@123.handleAction$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sVM;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/0sVM;->LIZIZ(Landroid/os/Bundle;Z)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$116(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyEmailBeforeChangeFlowStep@123.handleAction$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$117(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyEmailCodeForBindFlowStep@1a06.handleAction$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$118(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyEmailCodeForBindFlowStep@1a06.handleAction$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$119(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyEmailCodeForChangeFlowStep@8af6.handleAction$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EmailLinkVerifyFragment@2352.validateCode$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    const v0, 0x7f126639

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$120(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyEmailCodeForChangeFlowStep@8af6.handleAction$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$121(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "BaseInterestSelectionComponent@f1ee.onNextButtonClicked$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/journey/UploadInterestsResponse;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJJJJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04MB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->LIZLLL()V

    :cond_1
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    const/4 v0, 0x4

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LJFF(II)LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    :cond_2
    invoke-static {}, LX/0tni;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "upload_failed"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0tni;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "upload_success"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sput-boolean v3, LX/0tni;->LIZIZ:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/journey/UploadInterestsResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/journey/UploadInterestsResponse;->trendingCreatorsPageStruct:Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsPageStruct;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->iO(Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsPageStruct;Z)V

    :cond_3
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "error_code"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/journey/UploadInterestsResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "error_saving_interests"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final accept$122(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseInterestSelectionComponent@f1ee.onNextButtonClicked$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "error_saving_interests"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0tni;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "upload_failed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    new-instance v0, LX/0tnt;

    invoke-direct {v0}, LX/0tnt;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->observerNetworkChange(LX/0AzM;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->LLJJJJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$123(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "MusicDetailRootFragment@7a3c.subscribePanelState$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kLs;

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;

    iget-object v2, p1, LX/0kLs;->LL:LX/0t6o;

    sget-object v1, LX/0t6o;->FULL_PAGE:LX/0t6o;

    const-string v7, "seven_split_screen"

    if-ne v2, v1, :cond_2

    const-string v0, "full_page"

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJJJIL:Ljava/lang/String;

    if-ne v2, v1, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJIJIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJIJIL:Z

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJIJIL:Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJIL:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJI:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJ:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "single_song"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/03Pt;->LIZ(LX/0LPF;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisActivityComponent;->onResume()V

    :cond_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public static final accept$124(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyPhoneForBindFlowStep@5b3a.handleAction$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$125(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyPhoneForBindFlowStep@5b3a.handleAction$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$126(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AgeGradServiceImpl@cef3.getAgeGraduationPageUrl$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGradServiceImpl;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v3, v0, p1, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGradServiceImpl;->LIZ(Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGradServiceImpl;ZLcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/Throwable;I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$127(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AgeGradServiceImpl@cef3.getAgeGraduationPageUrl$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGradServiceImpl;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, p1, v1}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGradServiceImpl;->LIZ(Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGradServiceImpl;ZLcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/Throwable;I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$128(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AgeGradServiceImpl@cef3.getAgeGraduationPageUrl$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/settings/model/AgeGraduationPageResponse;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/settings/model/AgeGraduationPageResponse;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/settings/model/AgeGraduationPageResponse;->getAgeType()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$129(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "PNSDeviceConsentServiceImpl@c354.onAppEnterForeground$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "PNSDeviceConsentServiceImpl"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v4, LX/0tc3;

    invoke-direct {v4, v1}, LX/0tc3;-><init>(Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;)V

    const-wide/16 v5, 0xbb8

    const-wide/16 p0, 0x1388

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIJJLI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InputPhoneFragment@5d47.startSendCode$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->GO(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$130(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "VerticalMusicViewV1@3dce.buildAIMusicList$8"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0sk0;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLI(LX/0sk0;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJJJIZL()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$131(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VerticalMusicViewV1@3dce.buildAIMusicList$9"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get AI Recommend Music Failed. Reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLIL:LX/0stw;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJZZIII()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;

    const-string v0, "music_data_set"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v4

    const-string v3, "edit_music"

    const/4 v2, 0x0

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v4, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$132(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 13

    const-string v3, "VerticalMusicViewV1@3dce.initAIAdapter$2$dp$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLIL:LX/0stw;

    new-instance v4, LX/0sk0;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget v9, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->cursor:I

    iget-boolean v10, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->hasMore:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->fromRecommend:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v1, LX/0stw;->LIZIZ:Ljava/lang/String;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    const/16 p1, 0x86

    invoke-direct/range {v4 .. v14}, LX/0sk0;-><init>(Ljava/util/List;JIIZZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    invoke-virtual {v2, v1, v4}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJZL(LX/0stw;LX/0sk0;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$133(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "VerticalMusicViewV1@3dce.initAIAdapter$2$dp$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJZ(LX/0sug;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$134(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PIIBindEmailFlowStep@e4fe.handleAction$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$135(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PIIBindPhoneFlowStep@eff1.handleAction$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$136(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyPIIEmailForBindFlowStep@cca5.handleAction$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$137(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyPIIEmailForBindFlowStep@cca5.handleAction$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sVM;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0sVM;->LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$138(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VerifyEmailForUnbindEmailFlowStep@bdba.handleAction$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0txN;

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v2

    sget-object v1, LX/0txn;->EMAIL:LX/0txn;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0txc;->LJIIIIZZ(ZILX/0txn;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$139(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VerifyEmailForUnbindPhoneFlowStep@b2c7.handleAction$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0txO;

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v2

    sget-object v1, LX/0txn;->EMAIL:LX/0txn;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0txc;->LJIIIIZZ(ZILX/0txn;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InputPhoneFragment@5d47.startSendCode$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->GO(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$140(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VerifyPasswordForUnbindEmailFlowStep@fc56.handleAction$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0txj;

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v2

    sget-object v1, LX/0txn;->PASSWORD:LX/0txn;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0txc;->LJIIIIZZ(ZILX/0txn;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$141(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VerifyPasswordForUnbindPhoneFlowStep@f163.handleAction$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0txk;

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v2

    sget-object v1, LX/0txn;->PASSWORD:LX/0txn;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0txc;->LJIIIIZZ(ZILX/0txn;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$142(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SmsConsentPageActivity@3b83.addSmsConsentPageFragment$fragment$1$onCancel$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;->LL:Ljava/lang/String;

    const-string v1, "1"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0tJ2;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SMS_consent"

    const-string v0, "updateSmsConsentStatus(0) fail!!!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;->LL:Ljava/lang/String;

    const-string v1, "0"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0tJ2;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final accept$143(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SmsConsentPageActivity@3b83.addSmsConsentPageFragment$fragment$1$onCancel$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSmsConsentStatus(0) - error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;->LL:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0tJ2;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$144(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SmsConsentPageActivity@3b83.addSmsConsentPageFragment$fragment$1$onConfirm$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;->LJIIJJI(Z)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;->LL:Ljava/lang/String;

    const-string v1, "1"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0tJ2;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SMS_consent"

    const-string v0, "updateSmsConsentStatus(1) fail!!!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;->LL:Ljava/lang/String;

    const-string v1, "0"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0tJ2;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final accept$145(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SmsConsentPageActivity@3b83.addSmsConsentPageFragment$fragment$1$onConfirm$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSmsConsentStatus(1) - error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/ui/SmsConsentPageActivity;->LL:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0tJ2;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$146(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "IMQuickReplyAddPanel@31df.configAppBackground$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sj8;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sj8;

    invoke-virtual {v0}, LX/0sj8;->LJI()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$147(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "OneClickLoginService@601d.cloudTokenLogin$disposable$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$148(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "UnbindInputCodeFragment@7203.validateEmailCode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->HO(IZ)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    invoke-static {v0}, LX/0txK;->LIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    invoke-static {v0, v1}, LX/0txy;->LIZJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    invoke-static {v0, v1}, LX/0txy;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$149(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "UnbindInputCodeFragment@7203.validateEmailCode$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->HO(IZ)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InputPhoneFragment@5d47.startSendCode$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->GO(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$150(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "UnbindInputCodeFragment@7203.validatePhoneCode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->HO(IZ)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    invoke-static {v0}, LX/0txK;->LIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    invoke-static {v0, v1}, LX/0txy;->LIZJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    invoke-static {v0, v1}, LX/0txy;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$151(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "UnbindInputCodeFragment@7203.validatePhoneCode$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->HO(IZ)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$152(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "UnbindUtils@e995.sendEmailCode$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$153(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SettingsRvmpComposeViewModel@d831.onPageResumed$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJFF()V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/SettingsRvmpComposeViewModel;->LLILZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$154(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PPFetchMusicListAbilityProvider@3ed2.fetchMusicList$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    new-instance v1, LX/0ssq;

    invoke-direct {v1}, LX/0ssq;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :goto_0
    iput-object v0, v1, LX/0ssq;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$155(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PPFetchMusicListAbilityProvider@3ed2.fetchMusicList$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    new-instance v1, LX/0ssq;

    invoke-direct {v1}, LX/0ssq;-><init>()V

    invoke-static {p1}, LX/0jD5;->LJ(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v1, LX/0ssq;->LJI:I

    invoke-static {p1}, LX/0jD5;->LJFF(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ssq;->LJII:Ljava/lang/String;

    invoke-static {p1}, LX/0jD5;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ssq;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$156(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MusicDetailFragment@27af.subscribePanelScrollState$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kLs;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0kLs;->LL:LX/0t6o;

    :goto_0
    sget-object v0, LX/0t6o;->FULL_PAGE:LX/0t6o;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    const-string v3, "full_page"

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJJIL:Ljava/lang/String;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJJ:Z

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->WN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->VN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    const-string v3, "seven_split_screen"

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJJJIL:Ljava/lang/String;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->WN()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    move-result-object v0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$157(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MusicDetailNavBarAssem@7c06.subscribePanelScrollState$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kLr;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJLIL:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/0kLr;->LL:F

    iget-object v0, p1, LX/0kLr;->LLILIL:LX/0t6u;

    iget v0, v0, LX/0t6u;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    iget v2, p1, LX/0kLr;->LL:F

    iget-object v0, p1, LX/0kLr;->LLILIL:LX/0t6u;

    iget v1, v0, LX/0t6u;->LIZIZ:F

    sub-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->tn()V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static final accept$158(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MusicDetailNavBarAssem@7c06.subscribePanelScrollState$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kLs;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0kLs;->LL:LX/0t6o;

    :goto_0
    sget-object v0, LX/0t6o;->FULL_PAGE:LX/0t6o;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJLIL:Z

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->LLJJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->tn()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$159(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "SMSInputViewHolderV2@22b.sendCode$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0u0J;

    if-eqz v0, :cond_0

    check-cast p1, LX/0u0J;

    if-eqz p1, :cond_0

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0u5L;

    sget v0, LX/0u5L;->LLJ:I

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v3, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->mu2()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 p0, 0x60

    invoke-static/range {v5 .. v11}, LX/0u5x;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v1

    const/16 v0, 0x3ea

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_2

    iget-object v2, v3, LX/0u5L;->LLILL:LX/0tvr;

    invoke-virtual {p1}, LX/0u0J;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0u0J;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0tvr;->LIZJ(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/0u5L;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/0u5L;->LLILL:LX/0tvr;

    iget-object v0, v3, LX/0u5L;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ca1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0tvr;->LIZJ(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final accept$16(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InputPhoneFragment@5d47.startSendCode$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->GO(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$160(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "RecentMusicTabViewV2@fd88.getRecentMusicList$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suR;

    iget-object v0, v0, LX/0suR;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suR;

    invoke-virtual {v0, v2}, LX/0suR;->LJII(Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suR;

    invoke-virtual {v0, v2}, LX/0suR;->LJIIIIZZ(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0suR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_a

    sget-object v1, LX/0swU;->LJIIJ:LX/0swU;

    iget-boolean v0, v1, LX/0swU;->LJIIIIZZ:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIJ:LX/0svv;

    iget-boolean v0, v0, LX/0svv;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0suL;

    if-eqz v0, :cond_1

    :goto_1
    instance-of v0, v1, LX/0suL;

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, LX/0suL;

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0suL;->LJI()LX/0suj;

    move-result-object v0

    iget-object v0, v0, LX/0suj;->LLILZLL:LX/0suU;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0suU;->LJLJLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suR;

    iget-object v1, v0, LX/0suR;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v1, LX/0swU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    goto :goto_4

    :cond_a
    iget-object v6, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v6, LX/0suR;

    invoke-virtual {v6}, LX/0stp;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnlimitedMusic()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    new-instance v2, LX/0sua;

    invoke-virtual {v6}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const v0, 0x7f123a62

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0sua;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suR;

    iget-object v0, v0, LX/0suR;->LJIIIIZZ:LX/0swI;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_e
    invoke-static {}, LX/0sk4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0suR;

    iget-object v0, v0, LX/0suR;->LJIIIIZZ:LX/0swI;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_f
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$161(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "RecommendRepo@8c93.getMoreMusicList$2$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$162(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RecommendMusicTabViewV2@7c1c.buildAIMusicList$8"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0sk0;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0str;

    invoke-virtual {v0, p1}, LX/0str;->LJIILJJIL(LX/0sk0;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0str;

    invoke-virtual {v0}, LX/0str;->LJII()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$163(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "RecommendMusicTabViewV2@7c1c.buildAIMusicList$9"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0str;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get AI Recommend Music Failed. Reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v3, LX/0str;->LJIIIZ:LX/0stw;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0stw;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/0str;->LJIILIIL()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/OpenEditMusicPanelPerformanceMonitor;

    const-string v0, "music_data_set"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v4

    const-string v3, "edit_music"

    const/4 v2, 0x0

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v4, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$164(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 13

    const-string v3, "RecommendMusicTabViewV2@7c1c.initAIAdapter$2$dp$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0str;

    iget-object v1, v2, LX/0str;->LJIIIZ:LX/0stw;

    new-instance v4, LX/0sk0;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget v9, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->cursor:I

    iget-boolean v10, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->hasMore:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->fromRecommend:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v1, LX/0stw;->LIZIZ:Ljava/lang/String;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    const/16 p1, 0x86

    invoke-direct/range {v4 .. v14}, LX/0sk0;-><init>(Ljava/util/List;JIIZZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    invoke-virtual {v2, v1, v4}, LX/0str;->LJIJI(LX/0stw;LX/0sk0;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$165(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "RecommendMusicTabViewV2@7c1c.initAIAdapter$2$dp$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0str;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x55a

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0str;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$166(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lv9n/n;

    invoke-virtual {p0}, Ll89/a;->LJIIJJI()V

    return-void
.end method

.method public static final accept$167(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AuthorizeProcessor@b443.onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0uAn;

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uB5;

    iget-object v0, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    invoke-virtual {v1, v0}, LX/0uB5;->LJJJJLI(LX/0uAL;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$168(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AuthorizeProcessor@b443.onSuccess$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uB5;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0uB5;->LLLLII(Ljava/lang/Throwable;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$169(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ChangeEmailConflictHandler@22be.handle$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0twU;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0twU;->LIZIZ(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FtcCreateAccountPresenter@a764.onNextButtonClicked$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0X4e;

    instance-of v0, p1, LX/0X4f;

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0u0a;

    iget-object v3, v4, LX/0u0a;->LJ:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x13b

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0u0a;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x13c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0u0a;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    new-instance v0, LX/0u0c;

    invoke-direct {v0, v2, v1}, LX/0u0c;-><init>(Lkotlin/jvm/internal/AwS537S0100000_27;Lkotlin/jvm/internal/AwS537S0100000_27;)V

    invoke-static {v0}, LX/0u9m;->LJJIJL(LX/01D9;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0X4d;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0a;

    iget-object v3, v0, LX/0u0a;->LIZJ:Ljava/lang/String;

    iget-object v2, v0, LX/0u0a;->LIZLLL:Ljava/lang/String;

    iget-boolean v1, v0, LX/0u0a;->LJIIIIZZ:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0tt0;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0a;

    iget-object v1, v0, LX/0u0a;->LIZ:LX/0u0b;

    check-cast p1, LX/0X4d;

    iget-object v0, p1, LX/0X4d;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0u0b;->LJIIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$170(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "VerifyDeviceHandler@c5b9.handle$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tvH;

    iget-object p0, v0, LX/0tr1;->LIZIZ:LX/0tti;

    iget-object v0, v0, LX/0tr1;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "code_sent"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bind_secure"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p0, v2}, LX/0tti;->rm(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$171(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "QuitBaAccountProcessor@629c.process$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/privacy/setting/tpsc/account/ui/privateaccount/QuitBaAccountProcessor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11Sm;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v1, 0x7f126833

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v0

    if-ne v0, v2, :cond_0

    const v3, 0x7f126836

    :goto_1
    new-instance v2, LX/0oDk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/privacy/setting/tpsc/account/ui/privateaccount/QuitBaAccountProcessor;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12556c

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS106S0201000_27;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p0, v4, v0}, Lkotlin/jvm/internal/AwS106S0201000_27;-><init>(ILcom/ss/android/ugc/aweme/privacy/setting/tpsc/account/ui/privateaccount/QuitBaAccountProcessor;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v3, 0x7f125569

    goto :goto_1

    :cond_1
    const v1, 0x7f126834

    goto :goto_0

    :cond_2
    const v1, 0x7f12556b

    goto :goto_0
.end method

.method public static final accept$18(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "BindEmailCodeVerifyFragment@e424.onCreate$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "BindEmailCodeVerifyFragment@e424.onValidateCode$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    const-string v7, "email"

    const-string v1, "data"

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v3

    :cond_1
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_9

    const-string v0, "is_mandatory_two_sv"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEmailVerified(Z)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->setHasEmail(Z)V

    :cond_2
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "show_success_toast"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v5, 0x7f126611

    :goto_1
    new-instance v2, LX/0PZl;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "type"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "email_bundling_success"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    const-string v0, "platform"

    invoke-static {v0, v7, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "bound_email"

    invoke-static {v0, v6, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "ticket"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v4, v3}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->CO(Landroid/os/Bundle;)V

    const-string v0, "final_data"

    invoke-static {v5, v4, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v5, 0x7f126639

    goto/16 :goto_1

    :cond_8
    const v5, 0x7f122c1f

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$2(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InputCodeFragment@cfdb.resendCode$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->hP(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "BindEmailCodeVerifyFragment@e424.resendCode$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "BindEmailFragment@4a55.sendCode$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0tvq;->LJIIL(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/0tvj;->EMAIL_SMS_BIND:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "BaseAccountBindingsFlowFragment@1903.getEmailAction$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0tvq;->LJIIL(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    sget-object v1, LX/0tyE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v3, "next_page"

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0tvj;->VERIFY_EMAIL_BEFORE_CHANGE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->LLLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0tvj;->VERIFY_EMAIL_BEFORE_CHANGE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->LLLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0tvj;->UNBIND_EMAIL_VERIFY_USING_EMAIL:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_3

    :cond_5
    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0tvj;->UNBIND_PHONE_VERIFY_USING_EMAIL:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->LLLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This option should not be available in this scene"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final accept$23(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ChangeEmailFragment@fff4.sendCode$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailFragment;->YO(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p1

    const-string v9, "ChangeEmailVerifyFragment@4532.onValidateCode$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, LX/0u31;

    move-object/from16 v3, p0

    iget-object v0, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, ""

    invoke-static {v0, v7}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    sget-object v2, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0u8o;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    const-string v8, "email"

    const-string v1, "data"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    :cond_1
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEmail(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEmailVerified(Z)V

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->setHasEmail(Z)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    const-string v0, "platform"

    invoke-static {v0, v8, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ticket"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v7

    :cond_3
    invoke-static {v5, v0}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->CO(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "final_data"

    invoke-static {v1, v5, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    const-string v0, "show_3p_change_email_success_toast"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_b

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    const v0, 0x7f126639

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    :cond_5
    :goto_0
    iget-object v0, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "is_from_prompt"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_7

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v0, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enter_from"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enter_method"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "page"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bind_status"

    const-string v0, "changed_to_new_email"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "email_bind_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "email_bundling_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v10, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    const/4 v11, 0x0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/0u31;->LJIIIZ:LX/0u2z;

    iget v0, v0, LX/0u2z;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v0, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object p1

    move/from16 p0, v11

    invoke-static/range {v10 .. v17}, LX/0txy;->LJIILLIIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    iget-object v0, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    :cond_8
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    iget-object v0, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "show_modify_email_success_toast"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_c

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    const v0, 0x7f121629

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "show_success_toast"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_5

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    const v0, 0x7f122c27

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_0
.end method

.method public static final accept$25(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "ChangeEmailVerifyFragment@4532.resendCode$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "VerifyEmailBeforeChangeFragment@1b24.onValidateCode$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3y;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->HO(IZ)V

    iget-object v4, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;

    new-instance v3, Landroid/os/Bundle;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v5, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;

    const-string v1, ""

    invoke-static {v3, v1}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p1, LX/0u3y;->LJIIIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0tvq;->LJIILL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    sget-object v1, LX/0txL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const-string v1, "next_page"

    if-eq v2, v6, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    sget-object v0, LX/0tvj;->INPUT_EMAIL_CHANGE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0tvj;->INPUT_PHONE_MODIFY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while validating email code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final accept$27(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyEmailBeforeChangeFragment@1b24.onValidateCode$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->HO(IZ)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AuthorizeActivity@bcc6.onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0uAn;

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    iget-object v0, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LJJJJLI(LX/0uAL;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AuthorizeActivity@bcc6.onSuccess$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->LLLLII(Ljava/lang/Throwable;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InputCodeFragment@cfdb.resendCode$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->hP(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CredentialManagerService@16d5.tryPasskeyRegistration$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0u0J;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uCO;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v0}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "TwoStepVerifyEmailFor2046Fragment@836a.validateCode$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3w;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->wP()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const-string v9, "email"

    invoke-static {v1, v9, v0}, LX/0u0V;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->wP()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->uP()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, LX/0u0V;->LJIIJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p1, LX/0u3w;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "final_data"

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "TwoStepVerifySmsFor2046Fragment@ec0.onViewCreated$3$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3w;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->wP()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const-string v9, "sms"

    invoke-static {v1, v9, v0}, LX/0u0V;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->wP()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->uP()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, LX/0u0V;->LJIIJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p1, LX/0u3w;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "final_data"

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyEmailForTicketFragment@66a0.onValidateCode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3y;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyEmailForTicketFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEmailVerified(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "platform"

    const-string v0, "email"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p1, LX/0u3y;->LJIIIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyEmailForTicketFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "final_data"

    invoke-static {v1, v2, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyEmailForTicketFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyEmailForTicketFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "VerifyEmailForTicketFragment@66a0.resendCode$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyEmailForTicketFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyPhoneForTicketFragment@e23f.onValidateCode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3v;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "platform"

    const-string v0, "phone"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p1, LX/0u3v;->LJIIIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "final_data"

    invoke-static {v1, v2, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 13

    const-string v4, "NetworkHelper@8b8f.bindEmail$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "email"

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v11

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v5 .. v12}, LX/0tsO;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "email"

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1, v8}, LX/0tsO;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "NetworkHelper@8b8f.checkEmailRegister$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "email"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    move-object p1, v3

    invoke-static/range {v3 .. v9}, LX/0tui;->LJII(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$38(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 13

    const-string v4, "NetworkHelper@8b8f.bindEmail$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "email"

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v5

    invoke-virtual {p1}, LX/0u0J;->getErrorMsg()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v11

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v5 .. v12}, LX/0tsO;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v1

    const-string v0, "email"

    invoke-static {v1, v3, v2, v0, v9}, LX/0tsO;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v2, "NetworkHelper@8b8f.preCheckOrg$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0u0J;

    if-eqz v0, :cond_0

    check-cast p1, LX/0u0J;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f67

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tti;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0tti;->wi(I)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "email"

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v9, 0x0

    move v6, v3

    move-object v10, v9

    move-object p0, v9

    move-object p1, v9

    invoke-static/range {v3 .. v12}, LX/0tui;->LIZLLL(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InputCodeFragment@cfdb.resendCode$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->hP(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$40(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NetworkHelper@8b8f.verifyAccountPassword$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0tsB;->LJIIL(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NetworkHelper@8b8f.verifyAccountPassword$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0tsB;->LJIIL(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$42(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NetworkHelper@8b8f.verifyMobilePassword$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0tsB;->LJIIL(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CreatePasswordSheetFragment@7330.onSubmit$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "is_success"

    const-string v0, "bind_success"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJZ:LX/0Ci6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "is_checked"

    :goto_0
    const-string v0, "ocl_checkbox_checked"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static final accept$44(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "EmailBindSheetFragment@b0b1.sendCode$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailBindSheetFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailBindSheetFragment;->YO(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "EmailLinkVerifyFragment@2352.sendCode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3f;

    invoke-static {v1, v0}, LX/0ttd;->LIZJ(Ljava/lang/String;LX/0u3f;)V

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3f;

    invoke-static {v0}, LX/0ttd;->LIZ(LX/0u3f;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "passport_ticket"

    invoke-static {v0, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0tvJ;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;)Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$GetAvailableWayType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$GetAvailableWayType;->shouldGetAvailableWays:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->YO()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 9

    const-string v3, "EmailOTPLoginCodeVerifyFragment@a757.sendCode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailOTPLoginCodeVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailOTPLoginCodeVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3f;

    invoke-static {v1, v0}, LX/0ttd;->LIZJ(Ljava/lang/String;LX/0u3f;)V

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u3f;

    invoke-static {v0}, LX/0ttd;->LIZ(LX/0u3f;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailOTPLoginCodeVerifyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "passport_ticket"

    invoke-static {v0, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0tvJ;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;)Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$GetAvailableWayType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$GetAvailableWayType;->shouldGetAvailableWays:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailOTPLoginCodeVerifyFragment;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ForceVerifyPhoneInputCodeFragment@468e.onValidateCode$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ForceVerifyPhoneInputCodeFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {p0, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$48(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "ForceVerifyPhoneInputCodeFragment@468e.resendCode$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ForceVerifyPhoneInputCodeFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$49(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InputCodeFragment@cfdb.onViewCreated$11"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->INSTANCE:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->showCheckbox()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "InputCodeFragment.sendSmsCode("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@@@["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "has_sms_permission"

    const-string v1, "data"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->hP(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InputCodeFragment@cfdb.resendCode$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->hP(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$50(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InputCodeFragment@cfdb.onViewCreated$12"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLF(LX/0u1a;I)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->hP(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$51(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InputCodeFragment@cfdb.onViewCreated$13"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->TO()LX/0u1a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLF(LX/0u1a;I)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->hP(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$52(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "InputCodeFragment@cfdb.onInputComplete$10$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->VO()LX/0tvc;

    move-result-object v1

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLIL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v4, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-object v8, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v8, LX/0u3b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/0u3b;->LJIIJ:LX/0uAL;

    iget-object v1, v0, LX/0u5a;->LIZLLL:Ljava/util/Map;

    const-string v0, "mobile"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uAO;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/0uAO;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const-string v0, "is_mandatory_two_sv"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPhoneBinded(Z)V

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBindPhone(Ljava/lang/String;)V

    iget-object v0, v8, LX/0u3b;->LJIIJ:LX/0uAL;

    iget-wide v5, v0, LX/0u5a;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v3

    iget-object v1, v8, LX/0u3b;->LJIIJ:LX/0uAL;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v9}, LX/0u9m;->LJJLJLI(LX/0u5a;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v7, :cond_2

    new-instance v1, LX/0two;

    iget-object v0, v8, LX/0u3b;->LJIIJ:LX/0uAL;

    iget-object v0, v0, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0two;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->lO()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_change"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "show_3p_bind_phone_success_toast"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->CO(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "final_data"

    invoke-static {v1, v2, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v7, ""

    goto/16 :goto_0
.end method

.method public static final accept$53(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "InputCodeFragment@cfdb.onInputComplete$11"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3v;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->VO()LX/0tvc;

    move-result-object v1

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLIL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->HO(IZ)V

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v5, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-static {v5}, LX/0txy;->LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "next_page"

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-static {v5, v1}, LX/0tvq;->LJIILL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    sget-object v1, LX/0tvo;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0tvj;->INPUT_EMAIL_CHANGE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0tvj;->INPUT_PHONE_MODIFY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0tvj;->INPUT_PHONE_MODIFY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ticket"

    iget-object v0, p1, LX/0u3v;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown scene ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] while validating code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final accept$54(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InputCodeFragment@cfdb.onInputComplete$12"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->HO(IZ)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$55(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 12

    const-string v3, "InputCodeFragment@cfdb.onInputComplete$13"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->VO()LX/0tvc;

    move-result-object v1

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLIL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v4, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget v0, v0, LX/0u2z;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v11

    move v9, v5

    invoke-static/range {v4 .. v11}, LX/0txy;->LJIILLIIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-static {v0}, LX/0tvq;->LJI(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v2

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2s;

    invoke-static {v2, v1, v0}, LX/0txz;->LJ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/0u2s;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$56(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 8

    const-string v1, "InputCodeFragment@cfdb.onInputComplete$14"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object p1

    move p0, v7

    invoke-static/range {v2 .. v9}, LX/0txy;->LJIILLIIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$57(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InputCodeFragment@cfdb.sendLoginSmsCodeWithPassportTicket$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->hP(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$58(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "InputCodeFragment@cfdb.onInputComplete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3c;

    iget-object v0, p1, LX/0u3c;->LJIIIZ:LX/0uAL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->VO()LX/0tvc;

    move-result-object v1

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLIL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v5

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v6

    const/4 p0, 0x0

    iget-object p1, p1, LX/0u3c;->LJIIIZ:LX/0uAL;

    move-object v4, v3

    invoke-static/range {v3 .. v8}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$59(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 12

    const-string v5, "InputCodeFragment@cfdb.onInputComplete$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u2y;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InputCodeFragment.quickLoginOnly(check: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLJI:LX/0Ci6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") success!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0txh;

    invoke-virtual {v0, v1}, LX/0txh;->LIZ(Z)V

    :cond_0
    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-static {v0}, LX/0tvq;->LJI(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "country"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Yqc;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/0u2y;->LJIIIZ:LX/0uAL;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->VO()LX/0tvc;

    move-result-object v1

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLIL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    sget-object v8, LX/0tw1;->LOGIN:LX/0tw1;

    iget-object v6, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v11, p1, LX/0u2y;->LJIIIZ:LX/0uAL;

    move-object v7, v6

    invoke-static/range {v6 .. v11}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    :cond_2
    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLJIL:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "input_code_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$6(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PhoneBindSheetFragment@3512.startSendCode$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;->IO(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$60(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "InputCodeFragment@cfdb.onInputComplete$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u2t;

    iget-object v0, p1, LX/0u2t;->LJIIJ:LX/0uAL;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->VO()LX/0tvc;

    move-result-object v1

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLIL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "req_verification_email_signup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v4, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v6

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v7

    const/4 p0, 0x0

    iget-object p1, p1, LX/0u2t;->LJIIJ:LX/0uAL;

    move-object v5, v4

    invoke-static/range {v4 .. v9}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$61(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InputCodeFragment@cfdb.onInputComplete$6"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3w;

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v1, p1, LX/0ZWG;->LIZLLL:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->fP(ILjava/lang/String;Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->VO()LX/0tvc;

    move-result-object v1

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLIL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, LX/0tvj;->RESET_PASSWORD_FOR_PHONE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ticket"

    iget-object v0, p1, LX/0u3w;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$62(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InputCodeFragment@cfdb.onInputComplete$8"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3w;

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v1, p1, LX/0ZWG;->LIZLLL:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->fP(ILjava/lang/String;Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->VO()LX/0tvc;

    move-result-object v1

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLIL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, LX/0tvj;->RESET_PASSWORD_FOR_EMAIL:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ticket"

    iget-object v0, p1, LX/0u3w;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$63(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 12

    const-string v3, "InputCodeFragment@cfdb.onInputComplete$9$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->VO()LX/0tvc;

    move-result-object v1

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->LLLLLLIL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v4, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget v0, v0, LX/0u2z;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v11

    move v9, v5

    invoke-static/range {v4 .. v11}, LX/0txy;->LJIILLIIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-static {v0}, LX/0tvq;->LJI(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v2

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2s;

    invoke-static {v2, v1, v0}, LX/0txz;->LJ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/0u2s;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$64(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 8

    const-string v1, "InputCodeFragment@cfdb.onInputComplete$9$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object p1

    move p0, v7

    invoke-static/range {v2 .. v9}, LX/0txy;->LJIILLIIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$65(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InputCodeSheetFragment@a55.onValidateCode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "is_success"

    const-string v0, "bind_success"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJZ:LX/0Ci6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "is_checked"

    :goto_0
    const-string v0, "ocl_checkbox_checked"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12377f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static final accept$66(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InputCodeSheetFragment@a55.onValidateCode$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "is_success"

    const-string v0, "bind_success"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->LLJZ:LX/0Ci6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "is_checked"

    :goto_0
    const-string v0, "ocl_checkbox_checked"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123785

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static final accept$67(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InputPasswordFragment@305b.onViewCreated$3$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v1, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "passport_ticket"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    const-string v1, "is_handling_login_after_failed_3p"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->CO(Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x61

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;I)V

    const-string v0, "handle"

    invoke-static {v2, v2, v4, v0, v1}, LX/0ttv;->LIZ(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final accept$68(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "PhoneCodeLoginVerifyOrBindFragment@21a4.sendCode$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneCodeLoginVerifyOrBindFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$69(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    const-string v6, "PhoneLoginFragment@bda3.startSendCode$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, LX/0u31;

    move-object v1, p0

    iget-object v0, v1, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sms_verification"

    iget-object v0, v1, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v13, v12

    move-object v14, v12

    move-object p0, v12

    move-object/from16 p1, v12

    invoke-static/range {v7 .. v16}, LX/0tui;->LIZLLL(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->INSTANCE:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->showCheckbox()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "PhoneLoginFragment.sendSmsCode("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@@@["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "has_sms_permission"

    const-string v2, "data"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object v0, v3, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v1, v1, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    iget-object v0, v3, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v0, v0, LX/0u2z;->LJFF:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->GO(ZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InputCodeFragment@cfdb.sendSmsCodeForSignupOrLogin$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->INSTANCE:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->showCheckbox()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "InputCodeFragment.sendSmsCodeForSignup("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@@@["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "has_sms_permission"

    const-string v1, "data"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->hP(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$70(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PhoneNon1pBindFragment@bc3a.onValidateCode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneNon1pBindFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneNon1pBindFragment;

    const v0, 0x7f121d4e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneNon1pBindFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->CO(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "final_data"

    invoke-static {v1, v2, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneNon1pBindFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$71(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "PhoneSignUpFragment@a8be.startSendCode$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u31;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v9, v0, LX/0u2z;->LJFF:Ljava/lang/Boolean;

    const/16 v10, 0x20

    invoke-static/range {v5 .. v10}, LX/0tuj;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->INSTANCE:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->showCheckbox()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PhoneSignUpFragment.sendSmsCode("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@@@["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "has_sms_permission"

    const-string v1, "data"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    check-cast v0, LX/0u2q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    iget-object v0, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    iget-object v1, v0, LX/0u2z;->LJFF:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;->GO(ZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$72(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "AvailableLoginOptionsHelper@fdca.sendVoiceCode$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    sget-object v0, LX/0tv9;->LIZ:LX/0tv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tv9;->LIZJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0tvF;

    new-instance v5, LX/0u1Z;

    const-wide/32 v6, 0xea60

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0u1Z;-><init>(JJLX/0u1l;)V

    invoke-virtual {v5}, LX/0u1Z;->LIZJ()V

    invoke-direct {v1, v5}, LX/0tvF;-><init>(LX/0u1Z;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0tvE;->LIZIZ(LX/0t7j;Ljava/lang/String;LX/0tvF;LX/0tw1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$73(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "EmailOTPCodeValidationHelper@1f81.handleSignupCodeValidation$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u2t;

    iget-object v4, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v0, p1, LX/0u2t;->LJIIJ:LX/0uAL;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "email_otp_signup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->j1()LX/0tvj;

    move-result-object v7

    const/4 p0, 0x0

    iget-object p1, p1, LX/0u2t;->LJIIJ:LX/0uAL;

    move-object v5, v4

    invoke-static/range {v4 .. v9}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    invoke-static {}, LX/0a6p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p0, LX/0a6p;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$74(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OneClickLoginService@601d.enableCloudToken$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u7E;

    iget-object v1, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    const-string v0, "cloud_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$75(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OneClickLoginService@601d.enableCloudToken$disposable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/0u0J;

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$76(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "PINSetupService@f7bb.showNonSkippableView$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M2P;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0M2P;->LIZ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$77(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseUpdatePasswordFragment@1cae.onSubmit$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->CREATE_PASSWORD_FOR_1P:LX/0tvj;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->CO(Landroid/os/Bundle;)V

    const-string v0, "final_data"

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, LX/0PZl;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    const v0, 0x7f121976

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static final accept$78(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "EmailCodeChangePwdFragment@f746.onValidateCode$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3y;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;

    iget-object v1, p1, LX/0u3y;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/0tvj;->CHANGE_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "platform"

    const-string v0, "email"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$79(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PhoneChangePwdVerifyFragment@9f70.onValidateCode$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3v;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/PhoneChangePwdVerifyFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/PhoneChangePwdVerifyFragment;

    iget-object v1, p1, LX/0u3v;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/setpwd/PhoneChangePwdVerifyFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/0tvj;->CHANGE_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "platform"

    const-string v0, "phone"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "InputCodeFragment@cfdb.sendVoiceCode$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->YO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_voice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0tvF;

    new-instance v5, LX/0u1Z;

    const-wide/32 v6, 0xea60

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0u1Z;-><init>(JJLX/0u1l;)V

    invoke-virtual {v5}, LX/0u1Z;->LIZJ()V

    invoke-direct {v1, v5}, LX/0tvF;-><init>(LX/0u1Z;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0tvE;->LIZIZ(LX/0t7j;Ljava/lang/String;LX/0tvF;LX/0tw1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$80(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VerifyPasswordFragment@c501.onViewCreated$11$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->HO(IZ)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$81(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "VerifyPasswordFragment@c501.onViewCreated$8$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3x;

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->UO()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const-string v9, "password"

    invoke-static {v1, v9, v0}, LX/0u0V;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->UO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->QO()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, LX/0u0V;->LJIIJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p1, LX/0u3x;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "final_data"

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$82(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "TransparentCodeVerificationActivity@cd8d.onCreate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/verify/TransparentCodeVerificationActivity;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/verify/TransparentCodeVerificationActivity;->LL:LX/0oBw;

    if-nez v1, :cond_0

    const v0, 0x7f0b44c1

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBw;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/account/verify/TransparentCodeVerificationActivity;->LL:LX/0oBw;

    :cond_0
    check-cast v1, LX/0oBw;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJLIIIJLLLLLLLZ(LX/0oBw;I)V

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/verify/TransparentCodeVerificationActivity;

    const v0, 0x7f126639

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/TransparentCodeVerificationActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/verify/TransparentCodeVerificationActivity;->finish()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$83(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "TransparentCodeVerificationActivity@cd8d.onCreate$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/TransparentCodeVerificationActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/verify/TransparentCodeVerificationActivity;->LLLLZLLIL()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$84(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "TransparentCodeVerificationActivity@cd8d.onCreate$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0PZl;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/verify/TransparentCodeVerificationActivity;

    const v0, 0x7f126639

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/TransparentCodeVerificationActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/verify/TransparentCodeVerificationActivity;->finish()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$85(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "TransparentCodeVerificationActivity@cd8d.onCreate$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/TransparentCodeVerificationActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/verify/TransparentCodeVerificationActivity;->LLLLZLLIL()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$86(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "VerifyEmailCodeFragment@e86e.onCreate$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$87(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "VerifyEmailCodeFragment@e86e.onValidateCode$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3y;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->MODIFY_PHONE:LX/0tw1;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, LX/0tvj;->INPUT_PHONE_MODIFY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ticket"

    iget-object v0, p1, LX/0u3y;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEmailVerified(Z)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_success_toast"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    const v0, 0x7f126639

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, LX/0PZl;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "enter_from"

    const-string v6, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "enter_method"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "page"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "verified_old_email"

    const-string v3, "email_bind_status"

    invoke-static {v3, v9, v2, v1, v0}, LX/0tsO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v0, "changed_to_new_email"

    invoke-static {v3, v2, v1, v5, v0}, LX/0tsO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "email_verify_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "platform"

    const-string v0, "email"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p1, LX/0u3y;->LJIIIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->CO(Landroid/os/Bundle;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "final_data"

    invoke-static {v1, v2, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_6

    :cond_5
    move-object v2, v5

    goto :goto_5

    :cond_6
    move-object v1, v5

    goto :goto_4

    :cond_7
    move-object v2, v5

    goto/16 :goto_3

    :cond_8
    move-object v9, v5

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    const v0, 0x7f122c27

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public static final accept$88(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "VerifyEmailCodeFragment@e86e.resendCode$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->gP()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$89(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "VerifyPhoneFragment@a04b.onValidateCode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u3v;

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyPhoneFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILLL:LX/0tvc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLLLIILL:Z

    invoke-static {v1, v0}, LX/0tui;->LJFF(LX/0tvc;Z)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyPhoneFragment;

    iget-object v1, p1, LX/0u3v;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tvq;->LJIJ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyPhoneFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyPhoneFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CreatePasswordFragment@cbc7.navigateToNextStepForEmailSignUp$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;->LLLLIL:Z

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;->WO()V

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "email_signup"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_success"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0tvj;->OPTIONAL_SIGNUP_PAGES:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tvj;->CREATE_PASSWORD_FOR_EMAIL:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$90(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AgeGradServiceImpl@cef3.updateAgeGradStatus$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGradServiceImpl;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v3, v0, p1, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGradServiceImpl;->LIZ(Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGradServiceImpl;ZLcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/Throwable;I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$91(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AgeGradServiceImpl@cef3.updateAgeGradStatus$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGradServiceImpl;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, p1, v1}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGradServiceImpl;->LIZ(Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGradServiceImpl;ZLcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/Throwable;I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$92(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "TTKUserCommunicationServiceImpl@a2d7.hitThrottle$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;->LJIIL:Ljava/lang/String;

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILLJJLI:Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$93(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 10

    const-string v5, "PNSDeviceConsentServiceImpl@c354.init$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_0

    new-instance v6, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "PNSDeviceConsentServiceImpl"

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v7, LX/0tc3;

    invoke-direct {v7, v4}, LX/0tc3;-><init>(Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;)V

    const-wide/16 v8, 0xbb8

    const-wide/16 p0, 0x1388

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIIJ:LX/0aEi;

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZH9;->LIZIZ()LX/0aPF;

    move-result-object v3

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x81

    invoke-direct {v1, v4, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIIJ:LX/0aEi;

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$94(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ConsentBoxDialogAbility@35d3.registerObserver$lifeCycleObserver$1$onStateChanged$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJFF()V

    :cond_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, LX/02SD;

    goto :goto_0
.end method

.method public static final accept$95(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ConsentBoxDialogAbility@35d3.registerObserver$lifeCycleObserver$1$onStateChanged$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0tjj;

    iget-boolean v0, p1, LX/0tjj;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0tjj;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, LX/02SD;

    goto :goto_0
.end method

.method public static final accept$96(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "DeepLinkActivityV2@50ce.beforeNavigating$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;

    invoke-virtual {v0}, LX/0sXX;->getRootSAFSceneWrapper()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;

    invoke-virtual {v0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;

    invoke-virtual {v0}, LX/0sXX;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZLLLIL:LX/0SK2;

    :cond_1
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;

    iput-object v1, v0, LX/0sXX;->rootSAFSceneWrapper:LX/0sUS;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$97(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "LynxExperienceFragment@7e17.onPause$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceFragment;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceFragment;->VN(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$98(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LynxExperienceFragment@7e17.onPause$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0tjj;

    iget-boolean v0, p1, LX/0tjj;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0tjj;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceFragment;->LLJILJIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$99(LY/AfS149S0100000_27;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LynxExperienceFragment@7e17.onResume$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJFF()V

    :cond_0
    iget-object v0, p0, LY/AfS149S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/journey/step/lynx/LynxExperienceFragment;->LLJILJIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS149S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$171(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$170(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$169(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$168(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$167(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$166(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$165(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$164(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$163(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$162(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$161(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$160(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$159(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$158(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$157(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$156(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$155(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$154(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$153(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$152(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$151(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$150(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$149(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$148(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$147(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$146(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$145(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$144(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$143(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$142(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$141(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$140(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$139(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$138(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$137(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$136(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$135(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$134(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$133(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$132(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$131(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$130(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$129(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$128(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$127(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$126(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$125(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$124(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$123(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$122(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$121(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$120(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$119(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$118(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$117(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$116(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$115(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$114(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$113(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$112(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$111(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$110(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$109(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$108(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$107(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$106(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$105(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$104(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$103(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$102(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$101(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$100(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$99(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$98(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$97(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$96(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$95(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$94(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$93(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$92(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$91(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$90(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$89(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$88(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$87(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$86(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$85(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$84(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$83(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$82(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$81(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$80(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$79(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$78(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$77(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$76(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$75(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$74(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$73(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$72(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$71(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$70(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$69(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$68(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$67(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$66(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$65(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$64(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$63(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$62(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$61(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$60(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$59(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$58(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$57(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$56(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$55(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$54(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$53(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$52(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$51(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$50(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$49(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$48(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$47(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$46(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$45(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$44(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$43(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$42(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$41(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$40(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$39(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$38(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$37(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$36(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$35(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$34(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$33(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$32(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$31(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$30(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$29(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$28(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$27(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$26(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$25(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$24(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$23(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$22(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$21(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$20(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$19(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$18(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$17(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$16(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$15(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$14(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$13(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$12(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$11(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$10(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$9(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$8(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$7(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$6(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$5(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$4(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$3(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$2(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$1(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/AfS149S0100000_27;

    invoke-static {v0, p1}, LY/AfS149S0100000_27;->accept$0(LY/AfS149S0100000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
