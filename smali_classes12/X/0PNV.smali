.class public final LX/0PNV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PNT;


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PNV;->LIZ:Landroid/app/Activity;

    const-class v0, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;->LJII()Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0PNV;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "age_appeal"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    new-instance v2, LX/0W9l;

    const-string v0, "aweme://lynxview/?channel=fe_kids_mode_lynx&bundle=kids-age-appeal/template.js&surl=https://lf16-gecko-source.tiktokcdn-us.com/obj/tiktok-teko-source-sg/8/teko/resource/fe_kids_mode_lynx/kids-age-appeal/template.js"

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0PNV;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->getAppealDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "date"

    invoke-virtual {v2, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0PNV;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->getAppealURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "urlAgeAppeal"

    invoke-virtual {v2, v0, v3}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Ark;->TRUE:LX/0Ark;

    invoke-virtual {v0}, LX/0Ark;->getValue()I

    move-result v1

    const-string v0, "hide_nav_bar"

    invoke-virtual {v2, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, LX/0Arl;->TRUE:LX/0Arl;

    invoke-virtual {v0}, LX/0Arl;->getValue()I

    move-result v1

    const-string v0, "use_spark"

    invoke-virtual {v2, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    const-string v1, "dynamic"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    iget-object v1, p0, LX/0PNV;->LIZ:Landroid/app/Activity;

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_age_appeal_settings"

    invoke-static {v0, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/view/View;)LX/0oaU;
    .locals 1

    const v0, 0x7f0b0382

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    return-object v0
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0PNV;->LIZ:Landroid/app/Activity;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisibility()I
    .locals 3

    iget-object v0, p0, LX/0PNV;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->getShowAgeAppealMenu()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/16 v2, 0x8

    return v2
.end method
