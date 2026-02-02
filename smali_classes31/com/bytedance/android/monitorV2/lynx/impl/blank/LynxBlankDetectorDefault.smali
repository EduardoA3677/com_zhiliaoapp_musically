.class public final Lcom/bytedance/android/monitorV2/lynx/impl/blank/LynxBlankDetectorDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/107w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detect(Landroid/view/View;LX/1086;)V
    .locals 18

    move-object/from16 v13, p2

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    new-instance v1, LX/107I;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/107I;-><init>(I)V

    invoke-interface {v13, v1}, LX/1086;->LIZ(LX/107I;)V

    return-void

    :cond_0
    new-instance v7, LX/1073;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v7, v1, v0}, LX/1073;-><init>(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v4, LX/10E4;->LIZ:LX/10E4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v2}, LX/10E4;->LJFF(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS289S0300000_30;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v7, v0}, Lkotlin/jvm/internal/AwS289S0300000_30;-><init>(Landroid/graphics/Rect;LX/10E4;LX/1073;I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3, v0, v1}, LX/10E4;->LJ(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/internal/AwS289S0300000_30;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    const/4 v12, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v12}, LX/1073;->LIZ(IIIII)V

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, LX/105s;->ENABLE_LYNX_BLANK_DOM_SCORE_DETECT:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_2

    sget-object v0, LX/10E4;->LIZ:LX/10E4;

    check-cast v2, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/10E4;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)D

    move-result-wide v0

    iput-wide v0, v7, LX/1073;->LJ:D

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v5

    new-instance v12, LY/ARunnableS23S0200100_30;

    const/16 v17, 0x0

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, LY/ARunnableS23S0200100_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v12}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDomScore(Landroid/view/View;)Ljava/lang/Double;
    .locals 2

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    sget-object v0, LX/10E4;->LIZ:LX/10E4;

    check-cast p1, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/10E4;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
