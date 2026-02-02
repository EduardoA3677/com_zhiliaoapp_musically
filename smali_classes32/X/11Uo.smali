.class public final LX/11Uo;
.super LX/11W7;
.source "SourceFile"


# instance fields
.field public final LJIIL:LX/0odK;

.field public LJIILIIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0obU;LX/0oda;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/11W7;-><init>(LX/0obU;LX/0oda;)V

    invoke-virtual {p0}, LX/11W7;->LJJIIJ()LX/0odK;

    move-result-object v0

    iput-object v0, p0, LX/11Uo;->LJIIL:LX/0odK;

    return-void
.end method

.method public static LJJIJIIJIL(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "friends"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const-string v0, "only_me"

    return-object v0

    :cond_1
    const-string v0, "everyone"

    return-object v0
.end method

.method public static final LJJIJIL(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;->contentReusePermission:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125521

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v8, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->onCount:I

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const v0, 0x7f110227

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v8, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->offCount:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110219

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v5

    aput-object v2, v0, v7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const v0, 0x7f1256a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-super {p0, p1, p2}, LX/11Vt;->LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0oba;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1256a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/11W7;->LJJIIZ()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const v0, 0x7f1256a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, v2, v2}, LX/11Uo;->LJJIJIL(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()V
    .locals 6

    invoke-super {p0}, LX/11Vt;->LJI()V

    const-string v0, "content_reuse_permission"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/11UZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;->contentReusePermission:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;

    :cond_0
    const/4 v5, -0x1

    if-eqz v2, :cond_3

    iget v1, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->onCount:I

    iget v0, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->offCount:I

    add-int/2addr v1, v0

    if-lez v1, :cond_2

    const/4 v4, 0x1

    :goto_0
    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "privacy_settings"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_existing_videos"

    invoke-virtual {v2, v4, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "show_reuse_content_permission_sheet"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/11Vt;->LJIJI()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/11Uo;->LJIILIIL:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public final LJII()V
    .locals 11

    invoke-super {p0}, LX/11Vt;->LJII()V

    const-string v0, "content_reuse_permission"

    invoke-static {v0}, LX/11UZ;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11Uo;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/11Vt;->LJIJI()Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    sget-object v8, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v7, LX/11Uh;

    invoke-direct {v7}, LX/11Uh;-><init>()V

    const-string v6, "only_me"

    const/4 v5, 0x5

    const-string v4, "friends"

    const/4 v3, 0x4

    const-string v2, "everyone"

    if-eq v1, v10, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v5, :cond_4

    move-object v1, v6

    :goto_2
    const-string v0, "from_reuse_settings"

    invoke-virtual {v7, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v9, v10, :cond_0

    if-eq v9, v3, :cond_2

    if-eq v9, v5, :cond_1

    :cond_0
    move-object v6, v2

    :cond_1
    :goto_3
    const-string v0, "to_reuse_settings"

    invoke-virtual {v7, v0, v6}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "switch_reuse_content_permission"

    invoke-virtual {v8, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LJJIFFI(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    const/4 v1, 0x4

    if-ne p3, v1, :cond_5

    invoke-virtual {p0}, LX/11W7;->LJJIIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {p1, v2, v3}, LX/11Uo;->LJJIJIL(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/11Uo;->LJIIL:LX/0odK;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/11W7;->LJJIIZI(LX/0odK;)Z

    move-result v2

    const v0, 0x7f121c4f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0q0c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "reuse_of_content"

    invoke-static {v1, v2, p1, v0}, LX/0q0Y;->LIZIZ(Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    return-object v1

    :cond_3
    invoke-virtual {p0}, LX/11W7;->LJJIIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_1
    invoke-static {p1, v2, v3}, LX/11Uo;->LJJIJIL(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, ""

    return-object p2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    return-object p2
.end method

.method public final LJJII(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 10

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    iget-object v0, p0, LX/11Uo;->LJIIL:LX/0odK;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/11W7;->LJJIIZI(LX/0odK;)Z

    move-result v3

    const v0, 0x7f121c52

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "reuse_of_content"

    invoke-static {p1, v2, v0, v3}, LX/0q0Y;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    return-object p2
.end method

.method public final LJJIJ(ILandroid/view/View;)V
    .locals 4

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v3, LX/11Uh;

    invoke-direct {v3}, LX/11Uh;-><init>()V

    iget-object v0, p0, LX/11W7;->LJIIIIZZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LJ:Landroid/os/Bundle;

    const-string v1, "enter_from"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "privacy_and_safety_settings"

    :cond_1
    invoke-virtual {v3, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/11Uo;->LJJIJIIJIL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_reuse_settings"

    invoke-virtual {v3, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/11Uo;->LJJIJIIJIL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_reuse_settings"

    invoke-virtual {v3, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "click_reuse_content_permission_settings_sheet"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0, p1, p2}, LX/11W7;->LJJIJ(ILandroid/view/View;)V

    return-void
.end method
