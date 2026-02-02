.class public abstract Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;
.super Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;
.source "SourceFile"


# instance fields
.field public delaySparkViewLoad:Z

.field public disableOutsideClickClose:Z

.field public dragBack:Z

.field public dragByGesture:Z

.field public dragDownCloseThreshold:I

.field public dragDownThreshold:I

.field public dragHandleForceFlat:Z

.field public dragHandleInvisible:Z

.field public dragHeight:I

.field public dragMinMarginTop:I

.field public dragUpThreshold:I

.field public enablePullDownClose:Z

.field public enableRelativeCalculation:Z

.field public enableSparkPopupSheetHandleOpt:Z

.field public enableUpdateScreenMetrics:Z

.field public fixTopViewHeightIssue:Z

.field public forceDialogNonCancelable:Z

.field public gravity:Ljava/lang/String;

.field public gravityWithoutDefault:Ljava/lang/String;

.field public height:I

.field public ignoreKeyboardStatusChange:Z

.field public landscapeGravity:Ljava/lang/String;

.field public landscapeHeight:I

.field public landscapeTransitionAnimation:Ljava/lang/String;

.field public landscapeWidth:I

.field public loadingHeightInAdaptiveMode:I

.field public lockVariableHeightExpanded:Z

.field public marginBottom:I

.field public marginEnd:I

.field public marginLeft:I

.field public marginRight:I

.field public marginStart:I

.field public marginTop:I

.field public maskBgColor:LX/0WEm;

.field public maskCloseUntilLoaded:Z

.field public minMarginTop:I

.field public navigationBarBgColor:LX/0WEm;

.field public navigationFontMode:Ljava/lang/String;

.field public peekDownCloseThreshold:I

.field public popupCompatShowEvent:Z

.field public popupFollowActivityUi:Z

.field public radius:I

.field public resizeDuration:Ljava/lang/String;

.field public selfAdaptiveHeight:Z

.field public showMask:Z

.field public silentLoadType:I

.field public statusBarBgColor:LX/0WEm;

.field public statusFontMode:Ljava/lang/String;

.field public transNavigationBar:Z

.field public transStatusBar:Z

.field public transitionAnimation:Ljava/lang/String;

.field public variableHeight:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/0WP0;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;-><init>(LX/0WP0;)V

    const-string v0, "bottom"

    iput-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->gravity:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->gravityWithoutDefault:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->landscapeGravity:Ljava/lang/String;

    sget v0, LX/13Th;->LIZ:I

    iput v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->width:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->landscapeWidth:I

    sget v0, LX/13Th;->LIZIZ:I

    iput v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->height:I

    iput v2, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->landscapeHeight:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->radius:I

    new-instance v1, LX/0WEm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0WEm;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->maskBgColor:LX/0WEm;

    const-string v0, "auto"

    iput-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->transitionAnimation:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->landscapeTransitionAnimation:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragHeight:I

    sget v0, LX/13Th;->LIZJ:I

    iput v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragUpThreshold:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->popupFollowActivityUi:Z

    const-string v0, "0.3"

    iput-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->resizeDuration:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0WP0;->UNKNOWN:LX/0WP0;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;-><init>(LX/0WP0;)V

    return-void
.end method


# virtual methods
.method public final getDelaySparkViewLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->delaySparkViewLoad:Z

    return v0
.end method

.method public final getDisableOutsideClickClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->disableOutsideClickClose:Z

    return v0
.end method

.method public final getDragBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragBack:Z

    return v0
.end method

.method public final getDragByGesture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragByGesture:Z

    return v0
.end method

.method public final getDragDownCloseThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragDownCloseThreshold:I

    return v0
.end method

.method public final getDragDownThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragDownThreshold:I

    return v0
.end method

.method public final getDragHandleForceFlat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragHandleForceFlat:Z

    return v0
.end method

.method public final getDragHandleInvisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragHandleInvisible:Z

    return v0
.end method

.method public final getDragHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragHeight:I

    return v0
.end method

.method public final getDragMinMarginTop()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragMinMarginTop:I

    return v0
.end method

.method public final getDragUpThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragUpThreshold:I

    return v0
.end method

.method public final getEnablePullDownClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->enablePullDownClose:Z

    return v0
.end method

.method public final getEnableRelativeCalculation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->enableRelativeCalculation:Z

    return v0
.end method

.method public final getEnableSparkPopupSheetHandleOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->enableSparkPopupSheetHandleOpt:Z

    return v0
.end method

.method public final getEnableUpdateScreenMetrics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->enableUpdateScreenMetrics:Z

    return v0
.end method

.method public final getFixTopViewHeightIssue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->fixTopViewHeightIssue:Z

    return v0
.end method

.method public final getForceDialogNonCancelable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->forceDialogNonCancelable:Z

    return v0
.end method

.method public final getGravity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->gravity:Ljava/lang/String;

    return-object v0
.end method

.method public final getGravityWithoutDefault()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->gravityWithoutDefault:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->height:I

    return v0
.end method

.method public final getIgnoreKeyboardStatusChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->ignoreKeyboardStatusChange:Z

    return v0
.end method

.method public final getLandscapeGravity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->landscapeGravity:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandscapeHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->landscapeHeight:I

    return v0
.end method

.method public final getLandscapeTransitionAnimation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->landscapeTransitionAnimation:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandscapeWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->landscapeWidth:I

    return v0
.end method

.method public final getLoadingHeightInAdaptiveMode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->loadingHeightInAdaptiveMode:I

    return v0
.end method

.method public final getLockVariableHeightExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->lockVariableHeightExpanded:Z

    return v0
.end method

.method public final getMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->marginBottom:I

    return v0
.end method

.method public final getMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->marginEnd:I

    return v0
.end method

.method public final getMarginLeft()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->marginLeft:I

    return v0
.end method

.method public final getMarginRight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->marginRight:I

    return v0
.end method

.method public final getMarginStart()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->marginStart:I

    return v0
.end method

.method public final getMarginTop()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->marginTop:I

    return v0
.end method

.method public final getMaskBgColor()LX/0WEm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->maskBgColor:LX/0WEm;

    return-object v0
.end method

.method public final getMaskCloseUntilLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->maskCloseUntilLoaded:Z

    return v0
.end method

.method public final getMinMarginTop()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->minMarginTop:I

    return v0
.end method

.method public final getNavigationBarBgColor()LX/0WEm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->navigationBarBgColor:LX/0WEm;

    return-object v0
.end method

.method public final getNavigationFontMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->navigationFontMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeekDownCloseThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->peekDownCloseThreshold:I

    return v0
.end method

.method public final getPopupCompatShowEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->popupCompatShowEvent:Z

    return v0
.end method

.method public final getPopupFollowActivityUi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->popupFollowActivityUi:Z

    return v0
.end method

.method public final getRadius()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->radius:I

    return v0
.end method

.method public final getResizeDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->resizeDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfAdaptiveHeight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->selfAdaptiveHeight:Z

    return v0
.end method

.method public final getShowMask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->showMask:Z

    return v0
.end method

.method public final getSilentLoadType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->silentLoadType:I

    return v0
.end method

.method public final getStatusBarBgColor()LX/0WEm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->statusBarBgColor:LX/0WEm;

    return-object v0
.end method

.method public final getStatusFontMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->statusFontMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransNavigationBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->transNavigationBar:Z

    return v0
.end method

.method public final getTransStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->transStatusBar:Z

    return v0
.end method

.method public final getTransitionAnimation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->transitionAnimation:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariableHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->variableHeight:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->width:I

    return v0
.end method

.method public final setDelaySparkViewLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->delaySparkViewLoad:Z

    return-void
.end method

.method public final setDisableOutsideClickClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->disableOutsideClickClose:Z

    return-void
.end method

.method public final setDragBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragBack:Z

    return-void
.end method

.method public final setDragByGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragByGesture:Z

    return-void
.end method

.method public final setDragDownCloseThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragDownCloseThreshold:I

    return-void
.end method

.method public final setDragDownThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragDownThreshold:I

    return-void
.end method

.method public final setDragHandleForceFlat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragHandleForceFlat:Z

    return-void
.end method

.method public final setDragHandleInvisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragHandleInvisible:Z

    return-void
.end method

.method public final setDragHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragHeight:I

    return-void
.end method

.method public final setDragMinMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragMinMarginTop:I

    return-void
.end method

.method public final setDragUpThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->dragUpThreshold:I

    return-void
.end method

.method public final setEnablePullDownClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->enablePullDownClose:Z

    return-void
.end method

.method public final setEnableRelativeCalculation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->enableRelativeCalculation:Z

    return-void
.end method

.method public final setEnableSparkPopupSheetHandleOpt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->enableSparkPopupSheetHandleOpt:Z

    return-void
.end method

.method public final setEnableUpdateScreenMetrics(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->enableUpdateScreenMetrics:Z

    return-void
.end method

.method public final setFixTopViewHeightIssue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->fixTopViewHeightIssue:Z

    return-void
.end method

.method public final setForceDialogNonCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->forceDialogNonCancelable:Z

    return-void
.end method

.method public final setGravity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->gravity:Ljava/lang/String;

    return-void
.end method

.method public final setGravityWithoutDefault(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->gravityWithoutDefault:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->height:I

    return-void
.end method

.method public final setIgnoreKeyboardStatusChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->ignoreKeyboardStatusChange:Z

    return-void
.end method

.method public final setLandscapeGravity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->landscapeGravity:Ljava/lang/String;

    return-void
.end method

.method public final setLandscapeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->landscapeHeight:I

    return-void
.end method

.method public final setLandscapeTransitionAnimation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->landscapeTransitionAnimation:Ljava/lang/String;

    return-void
.end method

.method public final setLandscapeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->landscapeWidth:I

    return-void
.end method

.method public final setLoadingHeightInAdaptiveMode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->loadingHeightInAdaptiveMode:I

    return-void
.end method

.method public final setLockVariableHeightExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->lockVariableHeightExpanded:Z

    return-void
.end method

.method public final setMarginBottom(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->marginBottom:I

    return-void
.end method

.method public final setMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->marginEnd:I

    return-void
.end method

.method public final setMarginLeft(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->marginLeft:I

    return-void
.end method

.method public final setMarginRight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->marginRight:I

    return-void
.end method

.method public final setMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->marginStart:I

    return-void
.end method

.method public final setMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->marginTop:I

    return-void
.end method

.method public final setMaskBgColor(LX/0WEm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->maskBgColor:LX/0WEm;

    return-void
.end method

.method public final setMaskCloseUntilLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->maskCloseUntilLoaded:Z

    return-void
.end method

.method public final setMinMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->minMarginTop:I

    return-void
.end method

.method public final setNavigationBarBgColor(LX/0WEm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->navigationBarBgColor:LX/0WEm;

    return-void
.end method

.method public final setNavigationFontMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->navigationFontMode:Ljava/lang/String;

    return-void
.end method

.method public final setPeekDownCloseThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->peekDownCloseThreshold:I

    return-void
.end method

.method public final setPopupCompatShowEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->popupCompatShowEvent:Z

    return-void
.end method

.method public final setPopupFollowActivityUi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->popupFollowActivityUi:Z

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->radius:I

    return-void
.end method

.method public final setResizeDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->resizeDuration:Ljava/lang/String;

    return-void
.end method

.method public final setSelfAdaptiveHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->selfAdaptiveHeight:Z

    return-void
.end method

.method public final setShowMask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->showMask:Z

    return-void
.end method

.method public final setSilentLoadType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->silentLoadType:I

    return-void
.end method

.method public final setStatusBarBgColor(LX/0WEm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->statusBarBgColor:LX/0WEm;

    return-void
.end method

.method public final setStatusFontMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->statusFontMode:Ljava/lang/String;

    return-void
.end method

.method public final setTransNavigationBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->transNavigationBar:Z

    return-void
.end method

.method public final setTransStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->transStatusBar:Z

    return-void
.end method

.method public final setTransitionAnimation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->transitionAnimation:Ljava/lang/String;

    return-void
.end method

.method public final setVariableHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->variableHeight:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->width:I

    return-void
.end method
