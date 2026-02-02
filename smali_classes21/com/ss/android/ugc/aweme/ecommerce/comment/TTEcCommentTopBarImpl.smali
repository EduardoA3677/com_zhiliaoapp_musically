.class public final Lcom/ss/android/ugc/aweme/ecommerce/comment/TTEcCommentTopBarImpl;
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
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final createCustomizeTopBarView(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBizTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0hfZ;->TT_SHOP:LX/0hfZ;

    invoke-virtual {v0}, LX/0hfZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0hfZ;->TT_SHOWCASE:LX/0hfZ;

    invoke-virtual {v0}, LX/0hfZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomizeTopBarViewLayout(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mapLocalIconDrawable(Landroid/content/Context;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final needSetTextOnClickPressState(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBindComponentView(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, p1

    if-eqz v4, :cond_3

    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    move-object/from16 v10, p2

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;

    const/4 v5, 0x0

    move-object/from16 v13, p4

    if-eqz v2, :cond_0

    invoke-static/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v13, v11, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;->LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;)LX/0hfk;

    move-result-object v9

    :goto_0
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0hfj;

    const/4 v7, 0x0

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, LX/0hfj;-><init>(LX/0hfk;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    invoke-static {v10}, LX/03T6;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2, v8}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_0
    move-object v9, v5

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/0hfk;->LIZ()LX/0IAG;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0IAG;->LIZ:Ljava/lang/String;

    const/16 v3, 0x8

    if-nez v1, :cond_2

    iget-object v1, v2, LX/0IAG;->LIZIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v2, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v11

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v1, v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v5, v5, v1, v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v5

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->setIcon(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;)V

    return-void

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v1, v2, LX/0IAG;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v7, v1, v7}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->setIcon(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;)V

    :cond_3
    return-void
.end method

.method public final onComponentClick(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;

    if-eqz v1, :cond_0

    invoke-static {p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, p4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;->LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;)LX/0hfk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, LX/0hfk;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComponentHide(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;

    if-eqz v1, :cond_0

    invoke-static {p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, p4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;->LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;)LX/0hfk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hfk;->LJ()V

    :cond_0
    return-void
.end method

.method public final onComponentLongClick(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onComponentShow(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;

    if-eqz v1, :cond_1

    invoke-static {p5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, p4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;->LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;)LX/0hfk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0hfk;->LJFF(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
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
    .locals 0

    return-void
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
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSvCommentTopBarService;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
