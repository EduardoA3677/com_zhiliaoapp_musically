.class public abstract LX/14Wh;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.getAppInfo"

    iput-object v0, p0, LX/14Wh;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    iput-object v0, p0, LX/14Wh;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 18

    new-instance v0, LX/0vxM;

    invoke-direct {v0}, LX/0vxM;-><init>()V

    new-instance v11, LX/14Wi;

    move-object/from16 v0, p2

    move-object/from16 v7, p0

    invoke-direct {v11, v7, v0}, LX/14Wi;-><init>(LX/14Wh;LX/0Wle;)V

    const-class v0, LX/0zoX;

    invoke-virtual {v7, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zoX;->LJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/0zoX;->LJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_1a

    new-instance v5, LX/14Wj;

    invoke-direct {v5}, LX/14Wj;-><init>()V

    const-class v0, LX/0zoX;

    invoke-virtual {v7, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0zoX;->LJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    if-nez v4, :cond_3

    :cond_2
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_18

    iget-object v4, v0, LX/0zoX;->LJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    :cond_3
    :goto_1
    const/4 v8, 0x1

    const-string v12, ""

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v7, LX/0Wlf;->LIZ:LX/0WCV;

    if-eqz v1, :cond_17

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_2
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LIZ:Ljava/lang/String;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getExactAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LIZLLL:Ljava/lang/String;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LIZ:Ljava/lang/String;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LIZLLL:Ljava/lang/String;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LJ:Ljava/lang/String;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LJFF:Ljava/lang/String;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LJI:Ljava/lang/String;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getFullLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LJII:Ljava/lang/String;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v3}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0XvY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    const-string v0, "unknown"

    :goto_3
    iput-object v0, v5, LX/14Wj;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_16

    const-string v0, "portrait"

    :goto_4
    iput-object v0, v5, LX/14Wj;->LJIJI:Ljava/lang/String;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LJIJJ:Ljava/lang/String;

    if-nez v2, :cond_15

    move-object v9, v3

    :goto_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-ne v0, v13, :cond_14

    const/4 v10, 0x1

    :goto_6
    sget v0, LX/0Se2;->LIZIZ:I

    if-gtz v0, :cond_5

    invoke-static {v9}, LX/0Se2;->LIZ(Landroid/content/Context;)V

    sget v0, LX/0Se2;->LIZIZ:I

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    int-to-double v0, v0

    invoke-static {v0, v1, v9}, LX/14Wk;->LJII(DLandroid/content/Context;)I

    move-result v8

    sget v0, LX/0Se2;->LIZ:I

    if-gtz v0, :cond_6

    invoke-static {v9}, LX/0Se2;->LIZ(Landroid/content/Context;)V

    sget v0, LX/0Se2;->LIZ:I

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    int-to-double v0, v0

    invoke-static {v0, v1, v9}, LX/14Wk;->LJII(DLandroid/content/Context;)I

    move-result v0

    if-eqz v10, :cond_13

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LJIJJLI:Ljava/lang/Number;

    invoke-static {v2, v3}, LX/14Wk;->LJI(Landroid/content/Context;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LJIL:Ljava/lang/Number;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_12

    check-cast v2, Landroid/app/Activity;

    :goto_8
    const-string v10, "dimen"

    const-string v9, "status_bar_height"

    const-string v8, "android"

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v13, :cond_10

    const/16 v17, 0x1

    :goto_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9, v10, v8}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v3}, LX/14Wk;->LJII(DLandroid/content/Context;)I

    move-result v16

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

    invoke-static {v0, v1, v2}, LX/14Wk;->LJII(DLandroid/content/Context;)I

    move-result v15

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    invoke-static {v0, v1, v3}, LX/14Wk;->LJII(DLandroid/content/Context;)I

    move-result v14

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    invoke-static {v0, v1, v3}, LX/14Wk;->LJII(DLandroid/content/Context;)I

    move-result v0

    if-nez v15, :cond_7

    if-nez v14, :cond_7

    add-int v0, v0, v16

    :cond_7
    invoke-static {v2, v3}, LX/14Wk;->LJI(Landroid/content/Context;Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v17, :cond_f

    new-instance v2, LX/14Wl;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v6, v6, v1, v0}, LX/14Wl;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    :goto_a
    iput-object v2, v5, LX/14Wj;->LJJ:LX/14Wl;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->isTeenMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LJIIIZ:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v5, LX/14Wj;->LJIIJ:Ljava/lang/String;

    iput-object v8, v5, LX/14Wj;->LJIIL:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v5, LX/14Wj;->LJIILIIL:Ljava/lang/String;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9, v10, v8}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/14Wk;->LJII(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LJIIJJI:Ljava/lang/Integer;

    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getCurrentTelcomCarrier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v12

    :cond_8
    iput-object v0, v5, LX/14Wj;->LJIILL:Ljava/lang/String;

    :cond_9
    const-class v0, LX/0zoX;

    invoke-virtual {v7, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0zoX;->LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    if-nez v1, :cond_b

    :cond_a
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0zoX;->LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    if-eqz v1, :cond_c

    :cond_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    const-string v1, "iid"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/14Wj;->LIZJ:Ljava/lang/String;

    :cond_c
    iget-object v0, v5, LX/14Wj;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v12

    :cond_d
    iput-object v0, v5, LX/14Wj;->LIZJ:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/14Wj;->LJIILLIIL:Ljava/lang/Boolean;

    invoke-virtual {v11, v5, v12}, LX/14Wi;->LIZIZ(LX/14Wj;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    new-instance v2, LX/14Wl;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, v6, v6}, LX/14Wl;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    goto/16 :goto_a

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_13
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_7

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_15
    move-object v9, v2

    goto/16 :goto_5

    :cond_16
    const-string v0, "landscape"

    goto/16 :goto_4

    :pswitch_0
    const-string v0, "wifi"

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "5g"

    goto/16 :goto_3

    :pswitch_2
    const-string v0, "4g"

    goto/16 :goto_3

    :pswitch_3
    const-string v0, "3g"

    goto/16 :goto_3

    :pswitch_4
    const-string v0, "2g"

    goto/16 :goto_3

    :pswitch_5
    const-string v0, "mobile"

    goto/16 :goto_3

    :pswitch_6
    const-string v0, "none"

    goto/16 :goto_3

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v11}, LX/14Wi;->LIZ()V

    return-void

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

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/14Wh;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14Wh;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0vxM;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0vxM;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/14Wj;",
            ">;"
        }
    .end annotation

    const-class v0, LX/14Wj;

    return-object v0
.end method
