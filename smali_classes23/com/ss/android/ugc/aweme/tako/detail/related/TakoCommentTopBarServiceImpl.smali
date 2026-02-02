.class public final Lcom/ss/android/ugc/aweme/tako/detail/related/TakoCommentTopBarServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTako()Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;->getSugWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/TakoSugWordList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoSugWordList;->getExtPass()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoCommentTopBarServiceImpl;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v1

    const/4 p0, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJII()Z

    move-result v0

    if-ne v0, p0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_2
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1cd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p0, v3, v1}, LX/173Z;->LJJJJJL(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;
    .locals 2

    :try_start_0
    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTako()Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;->getSugWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/TakoSugWordList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoSugWordList;->getExtPass()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoCommentTopBarServiceImpl;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->aiTemplates:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_1
    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, p1}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_4

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->backgroundLight:Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->backgroundDark:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->customizedColors:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;->titleColors:Ljava/util/List;

    :goto_3
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->customizedColors:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCCustomizedColors;->arrowColors:Ljava/util/List;

    :cond_2
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "//tako/template"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "template_list"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_comment_related_word_generate"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "aid"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "mode_source"

    const-string v0, "after_feed"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "background_light"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "background_dark"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "template_title_colors"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "template_indicator_colors"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v6, v2

    move-object v5, v2

    goto :goto_2

    :cond_5
    move-object v7, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final addGlobalEventListener(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final appendClickEventParams(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final appendSchemaParams(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final appendShowEventParams(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final canShow(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p3, :cond_0

    return v3

    :cond_0
    if-nez p4, :cond_1

    return v3

    :cond_1
    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v2}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v2}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0, p3}, LX/0hi5;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    if-eqz p5, :cond_5

    invoke-static {}, LX/0AER;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v1

    invoke-virtual {p5}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hi5;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_4
    invoke-virtual {v2}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0, p5}, LX/0hi5;->LIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_5
    invoke-static {}, LX/0AER;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0, p4}, LX/0hi5;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_6
    invoke-virtual {v2}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0, p4}, LX/0hi5;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {v2}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0, p3, p4}, LX/0hi5;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescSuffix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescPrefix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescPrefix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f12641d

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->setContent(Ljava/lang/String;)V

    :cond_a
    return v2

    :cond_b
    return v3
.end method

.method public final createCustomizeTopBarView(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBizTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0hfZ;->SEARCH_TAKO:LX/0hfZ;

    invoke-virtual {v0}, LX/0hfZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomizeTopBarViewLayout(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mapLocalIconDrawable(Landroid/content/Context;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Landroid/graphics/drawable/Drawable;
    .locals 8

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getStyle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;->setSize(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->setMargin(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    :cond_1
    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJLI()LX/0KYg;

    move-result-object v0

    invoke-interface {v0}, LX/0KYg;->LJI()V

    const v0, 0x7f010a24

    :goto_0
    if-eqz p1, :cond_3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v1, 0x7f060396

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v1, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f010a25

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final needSetTextOnClickPressState(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBindComponentView(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public final onComponentClick(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 66

    invoke-static {}, LX/0AVr;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const-string v17, ""

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object/from16 v5, v17

    if-eqz p5, :cond_3

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getSearchId()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_4

    :cond_3
    move-object/from16 v23, v17

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescSuffix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getContent()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v15, v17

    :cond_6
    move-object/from16 v2, p4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTako()Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;->getSugWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/TakoSugWordList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoSugWordList;->getExtPass()Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_8

    :cond_7
    move-object/from16 v36, v17

    :cond_8
    invoke-static/range {v36 .. v36}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoCommentTopBarServiceImpl;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->aiTemplates:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->LIZIZ()Z

    move-result v16

    :goto_0
    const/4 v8, 0x3

    const/4 v4, 0x0

    const-string v13, "create_image"

    const-string v14, "template_id"

    const-string v11, "mode"

    if-eqz v0, :cond_f

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->aiTemplates:Ljava/util/List;

    if-eqz v9, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    new-array v8, v8, [Lkotlin/Pair;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->templateId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v7

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v3

    new-instance v3, Lkotlin/Pair;

    const-string v9, "template_type"

    const-string v1, "image_2_image"

    invoke-direct {v3, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v8, v1

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    goto :goto_0

    :cond_a
    move-object v8, v4

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_b
    invoke-static {v6, v7}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJI()Z

    move-result v1

    if-ne v1, v3, :cond_f

    :cond_c
    sget-object v25, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v1, v5}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJI()Z

    move-result v1

    if-ne v1, v3, :cond_29

    :cond_d
    const-string v27, "comment_related_word_generate"

    :goto_3
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_28

    :cond_e
    move-object/from16 v28, v17

    if-nez v2, :cond_28

    move-object v1, v4

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    if-eqz v0, :cond_27

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->wordId:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->imprId:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->recallInfo:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->searchIntent:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->takoIntent:Ljava/lang/String;

    :goto_5
    new-instance v3, Lkotlin/Pair;

    const-string v1, "template_info"

    invoke-direct {v3, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v39

    move-object/from16 v30, v12

    move-object/from16 v31, v10

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v36

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    invoke-virtual/range {v25 .. v39}, LX/0l3j;->mobTikbotEntranceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    invoke-static {}, LX/0AVr;->LIZ()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_10

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v1

    if-ne v1, v3, :cond_26

    :cond_10
    const/16 v38, 0x0

    :goto_6
    sget-object v1, LX/10Nr;->LIZ:LX/10Nr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Nr;->LIZJ()Z

    move-result v60

    sget-object v1, LX/0l6z;->LIZ:LX/0l6z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l6z;->LIZIZ()Z

    move-result v1

    move-object/from16 v12, p1

    if-eqz v1, :cond_11

    invoke-static {}, LX/0l6z;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_11
    sget-object v18, LX/0l6F;->LIZ:LX/0l6F;

    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v1, v5}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_25

    const-string v20, "click_comment_related_word_generate"

    :goto_7
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LIZ()Ljava/lang/String;

    move-result-object v25

    :goto_8
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v27

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LIZJ()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_12

    move-object/from16 v31, v17

    :cond_12
    :goto_a
    new-instance v41, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    const-string v42, "related_search_anchor_v2"

    if-eqz v0, :cond_21

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->wordId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->imprId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->recallInfo:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->searchIntent:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->takoIntent:Ljava/lang/String;

    :goto_b
    const/16 v51, 0x0

    move-object/from16 v41, v41

    move-object/from16 v43, v15

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v3

    move-object/from16 v50, v1

    invoke-direct/range {v41 .. v50}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_20

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->aiTemplates:Ljava/util/List;

    if-eqz v1, :cond_20

    const/4 v3, 0x0

    invoke-static {v3, v1}, LX/0kxS;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->LIZ()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_20

    const/4 v8, 0x4

    :goto_c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v6

    const/4 v1, 0x1

    if-ne v6, v1, :cond_1f

    const/4 v1, 0x1

    :goto_d
    const-string v10, "after_feed"

    const-string v6, "mode_source"

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v1, v17

    :cond_13
    const-string v7, "creative_task_info"

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->aiTemplates:Ljava/util/List;

    if-eqz v1, :cond_15

    const/4 v7, 0x0

    invoke-static {v7, v1}, LX/0kxS;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->LIZ()Z

    move-result v7

    const/4 v1, 0x1

    if-ne v7, v1, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v1, v17

    :cond_14
    const-string v7, "image_template_id"

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-instance v42, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    move-object/from16 v42, v42

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v48, v4

    invoke-direct/range {v42 .. v48}, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v35, 0x0

    const/16 v1, 0xd6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const v48, 0x1fbfeed0

    const v49, 0x3fff9f

    move-object/from16 v24, v4

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move/from16 v45, v35

    move/from16 v46, v35

    move/from16 v47, v35

    invoke-static/range {v18 .. v49}, LX/0l6F;->LJI(LX/0l6F;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;ZZZII)Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    move-result-object v4

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_16

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->imprId:Ljava/lang/String;

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v3, v17

    :cond_17
    const-string v1, "impr_id"

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->wordId:Ljava/lang/String;

    if-nez v3, :cond_19

    :cond_18
    move-object/from16 v3, v17

    :cond_19
    const-string v1, "word_id"

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "words_content"

    invoke-virtual {v9, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->addSendMessageMobParams(Ljava/util/Map;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1e

    const/4 v1, 0x2

    new-array v3, v1, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v1, "default"

    invoke-direct {v8, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v35

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v1, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_e
    invoke-static {v9, v7}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->addCarriedUpMessageMobParams(Ljava/util/Map;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v1

    if-ne v1, v8, :cond_1b

    const/4 v1, 0x3

    new-array v3, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v35

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    move-object/from16 v6, v17

    :cond_1a
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1b
    invoke-static {v9, v7}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->addAutoSendMessageMobParams(Ljava/util/Map;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    move-object/from16 v50, v1

    move-object/from16 v52, v51

    move-object/from16 v53, v51

    move-object/from16 v54, v51

    move-object/from16 v55, v51

    move-object/from16 v56, v51

    move/from16 v57, v35

    move-object/from16 v59, v51

    invoke-direct/range {v50 .. v59}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;Ljava/lang/String;Ljava/util/List;LX/0kyY;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->addInteractGuideData(Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;)V

    invoke-static {}, LX/0l6z;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_1c

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJI()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1d

    invoke-static {v12, v5, v2}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoCommentTopBarServiceImpl;->LIZJ(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1c
    :goto_f
    invoke-static {}, LX/0l6z;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJI()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2a

    invoke-static {v12, v5, v2}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoCommentTopBarServiceImpl;->LIZJ(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v3, 0x1

    return v3

    :cond_1d
    new-instance v1, Lkotlin/jvm/internal/AwS8S0220000_22;

    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, v12

    move-object v8, v4

    move/from16 v9, v38

    move/from16 v10, v60

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS8S0220000_22;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZZI)V

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoCommentTopBarServiceImpl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    goto :goto_f

    :cond_1e
    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_21
    move-object v8, v4

    move-object v7, v4

    move-object v6, v4

    move-object v3, v4

    move-object v1, v4

    goto/16 :goto_b

    :cond_22
    move-object/from16 v31, v4

    goto/16 :goto_a

    :cond_23
    move-object/from16 v27, v4

    goto/16 :goto_9

    :cond_24
    move-object/from16 v25, v15

    goto/16 :goto_8

    :cond_25
    const-string v20, "click_comment_related_word"

    goto/16 :goto_7

    :cond_26
    const/16 v38, 0x1

    goto/16 :goto_6

    :cond_27
    move-object v12, v4

    move-object v10, v4

    move-object v9, v4

    move-object v7, v4

    move-object v6, v4

    goto/16 :goto_5

    :cond_28
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4

    :cond_29
    const-string v27, "comment_related_word"

    goto/16 :goto_3

    :cond_2a
    new-instance v1, LX/0l6w;

    const/4 v3, 0x1

    move-object/from16 v56, v1

    move-object/from16 v57, v0

    move-object/from16 v58, v5

    move-object/from16 v59, v15

    move-object/from16 v61, v12

    move-object/from16 v62, v2

    move-object/from16 v63, v23

    move-object/from16 v64, v4

    move-object/from16 v65, v36

    invoke-direct/range {v56 .. v65}, LX/0l6w;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;Ljava/lang/String;Ljava/lang/String;ZLX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoCommentTopBarServiceImpl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_2b
    const/4 v3, 0x1

    return v3
.end method

.method public final onComponentHide(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public final onComponentLongClick(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onComponentShow(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 31

    const-string v10, ""

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v10

    if-eqz p5, :cond_2

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getSearchId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v10

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescSuffix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getContent()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    :cond_4
    move-object/from16 v16, v10

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTako()Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoStruct;->getSugWordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/TakoSugWordList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TakoSugWordList;->getExtPass()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_7

    :cond_6
    move-object/from16 v18, v10

    :cond_7
    invoke-static/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoCommentTopBarServiceImpl;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;

    move-result-object v5

    sget-object v7, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v1}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJFF()Z

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->LJI()Z

    move-result v0

    if-ne v0, v1, :cond_c

    :cond_8
    const-string v9, "comment_related_word_generate"

    :goto_0
    if-eqz p4, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    const/4 v13, 0x0

    new-instance v21, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->wordId:Ljava/lang/String;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->imprId:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->recallInfo:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->searchIntent:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/detail/related/TakoRelatedWordExtPassInfo;->takoIntent:Ljava/lang/String;

    :goto_1
    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-direct/range {v21 .. v30}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;

    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v13, v13}, Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v12, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-virtual/range {v7 .. v29}, LX/0l3j;->mobTikbotEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    move-object v1, v13

    goto :goto_2

    :cond_b
    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    move-object v1, v13

    move-object v0, v13

    goto :goto_1

    :cond_c
    const-string v9, "comment_related_word"

    goto :goto_0
.end method

.method public final onComponentTouchEvent(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onGlobalComponentClick(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public final onGlobalComponentHide(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public final onGlobalComponentShow(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescSuffix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, p4, v1, v3}, LX/173Z;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final onPause(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public final onResumeShow(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public final onUnBindComponentView(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method
