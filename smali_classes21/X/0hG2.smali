.class public final LX/0hG2;
.super LX/0Nqf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hG2;->LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

    iput-object p2, p0, LX/0hG2;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hG2;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final mobExtraParams()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hG2;->LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;->Ql()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hG2;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0hG2;->LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    const/4 v0, 0x6

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0hG2;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "group_id"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v6, v3

    new-instance v2, Lkotlin/Pair;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pic_cnt"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0hG2;->LLILL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    :cond_3
    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLIIJLIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "comment_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4}, LX/0N9g;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const-string v1, "is_comment_to_post"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto/16 :goto_1

    :cond_9
    move-object v4, v5

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    return-object v2
.end method

.method public final onShot(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, LX/0hG2;->LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QWk;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/0t7j;

    :cond_0
    sget-object v5, LX/14Id;->LIZIZ:LX/14Id;

    const-string v4, "common_feed"

    const-string v2, "ScreenShotPanelComponent"

    const-string v0, "screenshot, onShot on Feed"

    invoke-virtual {v5, v4, v2, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0hG2;->LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;->Ql()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hG2;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hG2;->LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->tS0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hG2;->LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0, v3, v7}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0h6U;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0hG2;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0hG2;->LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "SCENE_DETAIL_OFFLINE_MODE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return v6

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v7, v3

    goto :goto_0

    :cond_4
    const-string v0, "screenshot, onShot on Feed, try show share entry"

    invoke-virtual {v5, v4, v2, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hG2;->LLILL:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0h2Q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;

    move-result-object v8

    new-instance v2, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;

    invoke-direct {v2, p1, v7, v8}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;

    iget-object v0, p0, LX/0hG2;->LL:Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/screenshot/ScreenShotPanelComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    iget-object v0, p0, LX/0hG2;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJIIJJI(LX/0t7j;Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotShareMobParam;->getItemType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, p1, v7, v4, v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareMobEventParam;)V

    invoke-interface {v6, v5}, LX/0hFl;->LJ(Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;)Z

    move-result v0

    return v0
.end method
