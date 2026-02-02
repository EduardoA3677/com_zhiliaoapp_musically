.class public final LX/0hG0;
.super LX/0Nqf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;)V
    .locals 0

    iput-object p1, p0, LX/0hG0;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final mobExtraParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hG0;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->getPoiId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0hG0;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->ER()LX/0kUj;

    move-result-object v2

    iget-object v1, p0, LX/0hG0;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-string v0, "poi_detail_page"

    invoke-static {v0, v3, v2, v1}, LX/0kWD;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0kUj;LX/0KGS;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final onShot(Ljava/lang/String;)Z
    .locals 8

    sget-object v0, LX/04KQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    new-instance v7, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;

    const-string v2, "poi_detail"

    const-string v1, ""

    const-string v0, "point_of_interest"

    invoke-direct {v7, v2, v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hG0;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;->PR()LX/0h6u;

    move-result-object v6

    new-instance v1, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;

    invoke-direct {v1, p1, v6, v7}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v5

    iget-object v0, p0, LX/0hG0;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJIIJJI(LX/0t7j;Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v4

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getItemType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;

    invoke-direct {v0, p1, v6, v4, v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;)V

    invoke-interface {v5, v0}, LX/0hFl;->LJ(Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method
