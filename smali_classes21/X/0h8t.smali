.class public final LX/0h8t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0h8t;

    const-string v0, "long_press_pane_debug"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0h8t;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    sget-object v0, LX/0h8u;->LL:LX/0h8u;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0h8t;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;
    .locals 7

    sget-object v0, LX/0h8t;->LIZIZ:Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "long_press_panel_config"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/0h8t;->LIZIZ:Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    :cond_0
    sget-object v0, LX/0h8t;->LIZIZ:Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "long_press"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->originScenes:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->componentMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->rootKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->rootKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/longpress/LongPressStructure;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressStructure;->children:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0h8t;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nol;

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v4

    :cond_1
    invoke-static {}, LX/0IAz;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0h8t;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "lpp_switch"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_2
    return v2

    :cond_3
    return v4

    :cond_4
    return v4
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "use_common_share"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, p1}, LX/0h8t;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method
