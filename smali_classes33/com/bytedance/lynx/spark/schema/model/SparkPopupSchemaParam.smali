.class public final Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;
.super Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;
.source "SourceFile"


# instance fields
.field public resizeDurationInMillSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/0WP0;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;-><init>(LX/0WP0;)V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->resizeDurationInMillSeconds:J

    return-void
.end method

.method public synthetic constructor <init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0WP0;->UNKNOWN:LX/0WP0;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;-><init>(LX/0WP0;)V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public adjustValues()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setHeight(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    const-string v2, "center"

    const-string v3, "bottom"

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/0WIA;->LIZLLL(Landroid/view/Window;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setHeight(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getWidth()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0WIA;->LJ(Landroid/view/Window;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setWidth(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getVariableHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getVariableHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setDragHeight(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setDragBack(Z)V

    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setDragByGesture(Z)V

    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setEnablePullDownClose(Z)V

    invoke-virtual {p0, v3}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setTransitionAnimation(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setGravity(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getMinMarginTop()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setKeyboardAdjust(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getForbiddenAnim()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setHideLoading(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getTransStatusBar()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setKeyboardCompat(Z)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setWidth(I)V

    goto :goto_1

    :cond_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setHeight(I)V

    goto :goto_0

    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getResizeDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v3, v1

    iput-wide v3, p0, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->resizeDurationInMillSeconds:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->resizeDurationInMillSeconds:J

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getRealGravity(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getLandscapeGravity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getLandscapeGravity()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getRealGravityWithoutDefault(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getGravityWithoutDefault()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getLandscapeGravity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getLandscapeGravity()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getRealHeight(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getHeight()I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getLandscapeHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getLandscapeHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getRealTransitionAnimation(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getTransitionAnimation()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getLandscapeTransitionAnimation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getLandscapeTransitionAnimation()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getRealWidth(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getWidth()I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getLandscapeWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getLandscapeWidth()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getResizeDurationInMillSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->resizeDurationInMillSeconds:J

    return-wide v0
.end method

.method public final setResizeDurationInMillSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->resizeDurationInMillSeconds:J

    return-void
.end method
