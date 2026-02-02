.class public LX/0uKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0uKf;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKf;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0uKf;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0uKf;LX/14zc;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "TOTPCodeVerifyFragment@d5b4.setUpNewCode$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKf;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0uKf;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->HP(LX/14zc;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v0, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;->getTotpSecret()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v4

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;->getTotpKeyUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v3, p0, LX/0uKf;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->VO()LX/11KE;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "progress"

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "show_success_toast"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "totp_secret"

    invoke-static {v0, v5, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "totp_key_uri"

    invoke-static {v0, v4, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, LX/0uKd;

    const/16 v0, 0x12

    invoke-direct {p1, v3, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->updateTOTP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse$RegisterData;->getDescription()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v3, :cond_7

    iget-object v1, p0, LX/0uKf;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->Sl(ILjava/lang/String;)V

    :cond_6
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    move-object v2, v4

    goto :goto_1

    :cond_9
    move-object v3, v4

    goto :goto_0
.end method

.method public static final then$1(LX/0uKf;LX/14zc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/unbind/UnbindResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "AccountBindingsHelper@c7cd.attemptUnbindEmail$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0uKf;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0uKf;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p1, v1, v0}, LX/0txy;->LJIIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/14zc;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$2(LX/0uKf;LX/14zc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/unbind/UnbindResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "AccountBindingsHelper@c7cd.attemptUnbindPhone$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0uKf;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0uKf;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p1, v1, v0}, LX/0txy;->LJIIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/14zc;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$3(LX/0uKf;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "MvMusicManager@4ac0.getMusicDetail$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uKf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swh;

    iget-object v0, v0, LX/0swh;->LIZ:LX/0swj;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    iget-object v0, p0, LX/0uKf;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HBA;

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    :cond_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMvThemeMusic(Z)V

    if-eqz v3, :cond_2

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-virtual {v0, v2}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0uKf;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HBA;

    invoke-interface {v0, v1}, LX/0HBA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_2
    iget-object v0, p0, LX/0uKf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swh;

    iget-object v0, v0, LX/0swh;->LIZ:LX/0swj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v3}, LX/0swj;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0uKf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0swh;

    iget-object v0, v0, LX/0swh;->LIZ:LX/0swj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v3}, LX/0swj;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    goto :goto_0
.end method

.method public static final then$4(LX/0uKf;LX/14zc;)Ljava/lang/Object;
    .locals 11

    const-string v4, "AuthSequenceManager@5a17.startSwitchSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x1190e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    const-class v5, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0uKf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ZYe;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    iget-object v0, p0, LX/0uKf;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, LX/0u4g;->LIZ(Landroid/os/Bundle;)LX/14zc;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/BindOrUpdateTOTPResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LX/0uKf;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKf;

    invoke-static {v0, p1}, LX/0uKf;->then$0(LX/0uKf;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKf;

    invoke-static {v0, p1}, LX/0uKf;->then$1(LX/0uKf;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKf;

    invoke-static {v0, p1}, LX/0uKf;->then$2(LX/0uKf;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKf;

    invoke-static {v0, p1}, LX/0uKf;->then$3(LX/0uKf;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKf;

    invoke-static {v0, p1}, LX/0uKf;->then$4(LX/0uKf;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
