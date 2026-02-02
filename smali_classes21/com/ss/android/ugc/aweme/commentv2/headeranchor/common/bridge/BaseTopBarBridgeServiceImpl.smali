.class public abstract Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/bridge/BaseTopBarBridgeServiceImpl;
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
.method public addGlobalEventListener(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public appendClickEventParams(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/util/HashMap;
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

.method public appendSchemaParams(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/util/HashMap;
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

.method public appendShowEventParams(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/util/HashMap;
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

.method public abstract bridgeTopBar()LX/0hfb;
.end method

.method public canShow(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/bridge/BaseTopBarBridgeServiceImpl;->bridgeTopBar()LX/0hfb;

    move-result-object v0

    invoke-interface {v0, p3, p5, p4}, LX/0hfb;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public createCustomizeTopBarView(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/bridge/BaseTopBarBridgeServiceImpl;->bridgeTopBar()LX/0hfb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0hfb;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getBizTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public getCustomizeTopBarViewLayout(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/bridge/BaseTopBarBridgeServiceImpl;->bridgeTopBar()LX/0hfb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hfb;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public mapLocalIconDrawable(Landroid/content/Context;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public needSetTextOnClickPressState(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindComponentView(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public onComponentClick(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComponentHide(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/bridge/BaseTopBarBridgeServiceImpl;->bridgeTopBar()LX/0hfb;

    move-result-object v0

    invoke-interface {v0}, LX/0hfb;->LIZ()V

    return-void
.end method

.method public onComponentLongClick(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onComponentShow(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/bridge/BaseTopBarBridgeServiceImpl;->bridgeTopBar()LX/0hfb;

    move-result-object v0

    invoke-interface {v0, p5, p4}, LX/0hfb;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public onComponentTouchEvent(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onGlobalComponentClick(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public onGlobalComponentHide(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public onGlobalComponentShow(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public onPause(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public onResumeShow(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method

.method public onUnBindComponentView(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    return-void
.end method
