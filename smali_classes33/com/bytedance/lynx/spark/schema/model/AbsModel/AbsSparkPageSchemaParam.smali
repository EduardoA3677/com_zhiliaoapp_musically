.class public abstract Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;
.super Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;
.source "SourceFile"


# instance fields
.field public disableGetResourcesCallback:Z

.field public hideBackButton:Z

.field public hideNavBar:Z

.field public hideStatusBar:Z

.field public navBarColor:LX/0WEm;

.field public navBtnType:Ljava/lang/String;

.field public navigationBarBgColor:LX/0WEm;

.field public optTitle:Z

.field public pageDepthOfReportShow:I

.field public screenOrientation:Ljava/lang/String;

.field public showCloseAll:Ljava/lang/String;

.field public showNavBarInTransStatusBar:Z

.field public showWebUrl:Z

.field public statusBarBgColor:LX/0WEm;

.field public statusFontMode:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleColor:LX/0WEm;

.field public transNavigationBar:Z

.field public transStatusBar:Z

.field public useWebviewTitle:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/0WP0;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;-><init>(LX/0WP0;)V

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->title:Ljava/lang/String;

    new-instance v2, LX/0WEm;

    :try_start_0
    sget-object v1, LX/0WIQ;->LIZ:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f080062

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 v0, -0x1000000

    :goto_0
    invoke-direct {v2, v0}, LX/0WEm;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->titleColor:LX/0WEm;

    iput-object v3, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->showCloseAll:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->useWebviewTitle:Z

    const-string v0, "portrait"

    iput-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->screenOrientation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0WP0;->UNKNOWN:LX/0WP0;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;-><init>(LX/0WP0;)V

    return-void
.end method


# virtual methods
.method public final getDisableGetResourcesCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->disableGetResourcesCallback:Z

    return v0
.end method

.method public final getHideBackButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->hideBackButton:Z

    return v0
.end method

.method public final getHideNavBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->hideNavBar:Z

    return v0
.end method

.method public final getHideStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->hideStatusBar:Z

    return v0
.end method

.method public final getNavBarColor()LX/0WEm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->navBarColor:LX/0WEm;

    return-object v0
.end method

.method public final getNavBtnType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->navBtnType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationBarBgColor()LX/0WEm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->navigationBarBgColor:LX/0WEm;

    return-object v0
.end method

.method public final getOptTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->optTitle:Z

    return v0
.end method

.method public final getPageDepthOfReportShow()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->pageDepthOfReportShow:I

    return v0
.end method

.method public final getScreenOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->screenOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCloseAll()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->showCloseAll:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowNavBarInTransStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->showNavBarInTransStatusBar:Z

    return v0
.end method

.method public final getShowWebUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->showWebUrl:Z

    return v0
.end method

.method public final getStatusBarBgColor()LX/0WEm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->statusBarBgColor:LX/0WEm;

    return-object v0
.end method

.method public final getStatusFontMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->statusFontMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleColor()LX/0WEm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->titleColor:LX/0WEm;

    return-object v0
.end method

.method public final getTransNavigationBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->transNavigationBar:Z

    return v0
.end method

.method public final getTransStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->transStatusBar:Z

    return v0
.end method

.method public final getUseWebviewTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->useWebviewTitle:Z

    return v0
.end method

.method public final setDisableGetResourcesCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->disableGetResourcesCallback:Z

    return-void
.end method

.method public final setHideBackButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->hideBackButton:Z

    return-void
.end method

.method public final setHideNavBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->hideNavBar:Z

    return-void
.end method

.method public final setHideStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->hideStatusBar:Z

    return-void
.end method

.method public final setNavBarColor(LX/0WEm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->navBarColor:LX/0WEm;

    return-void
.end method

.method public final setNavBtnType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->navBtnType:Ljava/lang/String;

    return-void
.end method

.method public final setNavigationBarBgColor(LX/0WEm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->navigationBarBgColor:LX/0WEm;

    return-void
.end method

.method public final setOptTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->optTitle:Z

    return-void
.end method

.method public final setPageDepthOfReportShow(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->pageDepthOfReportShow:I

    return-void
.end method

.method public final setScreenOrientation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->screenOrientation:Ljava/lang/String;

    return-void
.end method

.method public final setShowCloseAll(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->showCloseAll:Ljava/lang/String;

    return-void
.end method

.method public final setShowNavBarInTransStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->showNavBarInTransStatusBar:Z

    return-void
.end method

.method public final setShowWebUrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->showWebUrl:Z

    return-void
.end method

.method public final setStatusBarBgColor(LX/0WEm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->statusBarBgColor:LX/0WEm;

    return-void
.end method

.method public final setStatusFontMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->statusFontMode:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleColor(LX/0WEm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->titleColor:LX/0WEm;

    return-void
.end method

.method public final setTransNavigationBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->transNavigationBar:Z

    return-void
.end method

.method public final setTransStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->transStatusBar:Z

    return-void
.end method

.method public final setUseWebviewTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->useWebviewTitle:Z

    return-void
.end method
