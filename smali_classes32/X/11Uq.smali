.class public final LX/11Uq;
.super LX/11W6;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/11VW;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11W6;-><init>(LX/0obU;LX/11VW;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, v1}, LX/11Vt;->LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0oba;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123284

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public final LJI()V
    .locals 13

    invoke-super {p0}, LX/11Vt;->LJI()V

    iget-object v0, p0, LX/11W6;->LJIIIIZZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LJ:Landroid/os/Bundle;

    const-string v6, "enter_from"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "privacy_and_safety_settings"

    :cond_1
    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    const-string v0, "download"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v4

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-class v7, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    const-string v0, "enter_status"

    invoke-virtual {v2, v8, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "tns_video_download_use_show"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 11

    invoke-super {p0}, LX/11Vt;->LJII()V

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    const-string v0, "download"

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v4

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-class v5, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "account_download_setting"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-string v0, "enter_status"

    invoke-virtual {v2, v6, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "tns_video_download_use_leave"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(ILandroid/view/View;)Z
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "download_setting_change_young"

    invoke-static {v3}, LX/11TI;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    iget-object v0, p0, LX/11W6;->LJIIIIZZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1226d7

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1226d6

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS109S0201000_31;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS109S0201000_31;-><init>(LX/11Uq;Landroid/view/View;II)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/11TA;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/11Vt;->LJIJJLI(ILandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final LJJI(ILandroid/view/View;)V
    .locals 1

    invoke-static {}, LX/0oba;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/11V5;->LIZ(I)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/11W6;->LJJI(ILandroid/view/View;)V

    return-void
.end method

.method public final LJJII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 0

    invoke-static {p2}, LX/11V5;->LIZ(I)V

    return-void
.end method
