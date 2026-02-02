.class public final LX/11V6;
.super LX/11Vu;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/11VG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11Vu;-><init>(LX/0obU;LX/11VG;)V

    return-void
.end method


# virtual methods
.method public final LJIJ(Z)Z
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-class v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJI()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final LJJIFFI(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, LX/11Vu;->LJJIFFI(ILandroid/view/View;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "privacy_and_safety_settings"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_suggest_accounts"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
