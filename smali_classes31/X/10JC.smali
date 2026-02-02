.class public final LX/10JC;
.super LX/10J7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0XvT;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10J7;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Landroid/content/Context;)I
    .locals 5

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    sget v0, LX/0DLW;->LIZIZ:I

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/0DLW;->LIZ(Landroid/content/Context;)V

    sget v0, LX/0DLW;->LIZIZ:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-double v0, v0

    invoke-static {v0, v1, p0}, LX/10JC;->LIZJ(DLandroid/content/Context;)I

    move-result v2

    sget v0, LX/0DLW;->LIZ:I

    if-gtz v0, :cond_3

    invoke-static {p0}, LX/0DLW;->LIZ(Landroid/content/Context;)V

    sget v0, LX/0DLW;->LIZ:I

    if-lez v0, :cond_2

    move v4, v0

    :cond_2
    move v0, v4

    :cond_3
    int-to-double v0, v0

    invoke-static {v0, v1, p0}, LX/10JC;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    if-eqz v3, :cond_5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static LIZJ(DLandroid/content/Context;)I
    .locals 2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    div-double/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    add-double/2addr p0, v0

    double-to-int v0, p0

    return v0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 17

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    const/4 v2, 0x0

    move-object/from16 v11, p2

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0zoW;->LIZLLL:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;

    if-eqz v0, :cond_13

    const-class v0, LX/10JB;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/10JB;

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_12

    iget-object v10, v0, LX/0zoW;->LIZLLL:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;

    :goto_0
    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setAppID(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getExactAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setExactAppID(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setAppName(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setAppVersion(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setChannel(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setLanguage(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getFullLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setFullLanguage(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setDeviceID(Ljava/lang/String;)V

    invoke-static {v3}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0XvT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    const-string v0, "unknown"

    :goto_1
    invoke-interface {v4, v0}, LX/10JB;->setNetworkType(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_11

    const-string v0, "portrait"

    :goto_2
    invoke-interface {v4, v0}, LX/10JB;->setScreenOrientation(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setUpdateVersionCode(Ljava/lang/String;)V

    if-nez v2, :cond_10

    move-object v8, v3

    :goto_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x2

    if-ne v0, v12, :cond_f

    const/4 v9, 0x1

    :goto_4
    sget v0, LX/0DLW;->LIZIZ:I

    if-gtz v0, :cond_2

    invoke-static {v8}, LX/0DLW;->LIZ(Landroid/content/Context;)V

    sget v0, LX/0DLW;->LIZIZ:I

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    int-to-double v0, v0

    invoke-static {v0, v1, v8}, LX/10JC;->LIZJ(DLandroid/content/Context;)I

    move-result v7

    sget v0, LX/0DLW;->LIZ:I

    if-gtz v0, :cond_3

    invoke-static {v8}, LX/0DLW;->LIZ(Landroid/content/Context;)V

    sget v0, LX/0DLW;->LIZ:I

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    int-to-double v0, v0

    invoke-static {v0, v1, v8}, LX/10JC;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    if-eqz v9, :cond_e

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setScreenWidth(Ljava/lang/Number;)V

    invoke-static {v2, v3}, LX/10JC;->LIZIZ(Landroid/content/Context;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setScreenHeight(Ljava/lang/Number;)V

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_d

    check-cast v2, Landroid/app/Activity;

    :goto_6
    const-string v9, "status_bar_height"

    const-string v8, "dimen"

    const-string v7, "android"

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v12, :cond_b

    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9, v8, v7}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v3}, LX/10JC;->LIZJ(DLandroid/content/Context;)I

    move-result v15

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v2}, LX/10JC;->LIZJ(DLandroid/content/Context;)I

    move-result v14

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    invoke-static {v0, v1, v3}, LX/10JC;->LIZJ(DLandroid/content/Context;)I

    move-result v12

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    invoke-static {v0, v1, v3}, LX/10JC;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    if-nez v14, :cond_4

    if-nez v12, :cond_4

    add-int/2addr v0, v15

    :cond_4
    invoke-static {v2, v3}, LX/10JC;->LIZIZ(Landroid/content/Context;Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v16, :cond_a

    const-class v1, LX/10JA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/10JA;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/10JA;->setMarginLeft(Ljava/lang/Number;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/10JA;->setMarginRight(Ljava/lang/Number;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/10JA;->setMarginTop(Ljava/lang/Number;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/10JA;->setMarginBottom(Ljava/lang/Number;)V

    :goto_8
    invoke-interface {v4, v2}, LX/10JB;->setSafeArea(LX/10JA;)V

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->isTeenMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setTeenMode(Ljava/lang/Boolean;)V

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setAppTheme(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/10JB;->setOsVersion(Ljava/lang/String;)V

    invoke-interface {v4, v7}, LX/10JB;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/10JB;->setDeviceModel(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setNetType(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9, v8, v7}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/10JC;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->setStatusBarHeight(Ljava/lang/Number;)V

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getCurrentTelcomCarrier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-interface {v4, v0}, LX/10JB;->setCarrier(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0zoW;->LJ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostLogDepend;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    const-string v1, "iid"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, LX/10JB;->setInstallID(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v4}, LX/10JB;->getInstallID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-interface {v4, v0}, LX/10JB;->setInstallID(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/10JB;->set32Bit(Ljava/lang/Boolean;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v11, v5, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const-class v1, LX/10JA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/10JA;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/10JA;->setMarginTop(Ljava/lang/Number;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/10JA;->setMarginBottom(Ljava/lang/Number;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/10JA;->setMarginRight(Ljava/lang/Number;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/10JA;->setMarginLeft(Ljava/lang/Number;)V

    goto/16 :goto_8

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_5

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_10
    move-object v8, v2

    goto/16 :goto_3

    :cond_11
    const-string v0, "landscape"

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "wifi"

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "5g"

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "4g"

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "3g"

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "2g"

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "mobile"

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "none"

    goto/16 :goto_1

    :cond_12
    move-object v10, v2

    goto/16 :goto_0

    :cond_13
    const-string v3, "hostContextDepend depend is null"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v11, v1, v3, v0, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
