.class public final LX/03re;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jPw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    const-string v0, "ProInboxUpgradeGuidePopupTask fetchGeckoResource"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v4, "tt_pro_inbox_upgrade_guide_resource"

    if-eqz v0, :cond_2

    new-instance v3, Lkotlin/Pair;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/setting/ProInboxUpgradeGuideResource;

    sget-object v1, LX/02A7;->LIZ:Lcom/ss/android/ugc/aweme/inbox/setting/ProInboxUpgradeGuideResource;

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/setting/ProInboxUpgradeGuideResource;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/inbox/setting/ProInboxUpgradeGuideResource;->illustrationUrlDark:Ljava/lang/String;

    const-string v0, "/social_proinboxguide_andark_tux_lottie.json"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0WZg;->LIZ()Lcom/bytedance/forest/Forest;

    move-result-object v3

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    const-string v0, "professional_inbox"

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object p0, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    new-instance v0, LX/03rh;

    invoke-direct {v0, p1, p2}, LX/03rh;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v3, v4, v2, v0}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void

    :cond_2
    new-instance v3, Lkotlin/Pair;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/setting/ProInboxUpgradeGuideResource;

    sget-object v1, LX/02A7;->LIZ:Lcom/ss/android/ugc/aweme/inbox/setting/ProInboxUpgradeGuideResource;

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/setting/ProInboxUpgradeGuideResource;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/inbox/setting/ProInboxUpgradeGuideResource;->illustrationUrlLight:Ljava/lang/String;

    const-string v0, "/social_proinboxguide_anlight_tux_lottie.json"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
