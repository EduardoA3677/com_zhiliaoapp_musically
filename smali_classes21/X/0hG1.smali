.class public final LX/0hG1;
.super LX/0Nqf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hG1;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iput-object p2, p0, LX/0hG1;->LLILIL:Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    iput-object p3, p0, LX/0hG1;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hG1;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final mobExtraParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0hG1;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v4, Lkotlin/Pair;

    iget-object v0, p0, LX/0hG1;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "group_id"

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LX/0hG1;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "request_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0hG1;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, LX/0hG1;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0hG1;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    const-string v0, "group_chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v1, "enter_dm"

    const-string v0, "video_detail_page"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->K()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_6
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLZLLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onShot(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, LX/0hG1;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    iget-object v0, p0, LX/0hG1;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v3

    const-string v1, "DetailPageComponent"

    const-string v0, "screenshot, onShot on Profile, try show share entry"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0hG1;->LLILIL:Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0, v3, v8}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hG1;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "SCENE_DETAIL_OFFLINE_MODE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0hG1;->LLILL:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0h2Q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;

    move-result-object v7

    new-instance v2, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;

    invoke-direct {v2, p1, v8, v7}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;

    iget-object v1, p0, LX/0hG1;->LLILIL:Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    iget-object v0, p0, LX/0hG1;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJIIJJI(LX/0t7j;Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getItemType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, p1, v8, v4, v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;)V

    invoke-interface {v6, v5}, LX/0hFl;->LJ(Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;)Z

    move-result v0

    return v0
.end method
