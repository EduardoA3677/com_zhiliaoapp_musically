.class public final LX/10E6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10E6;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10E6;

    invoke-direct {v0}, LX/10E6;-><init>()V

    sput-object v0, LX/10E6;->LIZ:LX/10E6;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10E6;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/1073;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;IIIIII)V
    .locals 16

    move-object/from16 v5, p1

    instance-of v0, v5, LX/13HK;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/13HK;

    iget-object v6, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v1, v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v1, v0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p7

    move/from16 v4, p4

    move/from16 v2, p6

    move/from16 v3, p5

    move-object/from16 v10, p0

    if-lez v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    iget-object v7, v0, LX/13Hg;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    if-nez v7, :cond_2

    const/4 v15, 0x0

    :goto_0
    move-object v10, v10

    move v11, v4

    move v12, v3

    move v13, v2

    move v14, v1

    invoke-virtual/range {v10 .. v15}, LX/1073;->LIZ(IIIII)V

    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v7}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILJJIL(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJI()I

    move-result v8

    invoke-virtual {v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJLIJ()I

    move-result v9

    sget-object v7, LX/10E6;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Tgu;

    invoke-virtual {v7}, LX/0Tgu;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v8

    invoke-virtual {v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v9

    :cond_0
    add-int v8, p2, v8

    invoke-virtual {v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJ()F

    move-result v7

    float-to-int v7, v7

    add-int v12, v8, v7

    add-int v7, p3, v9

    invoke-virtual {v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJI()F

    move-result v9

    float-to-int v9, v9

    add-int v13, v7, v9

    invoke-virtual {v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJ()F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v8, v9

    invoke-virtual {v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJI()F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v7, v9

    if-ge v12, v2, :cond_1

    if-ge v13, v1, :cond_1

    if-le v8, v4, :cond_1

    if-le v7, v3, :cond_1

    if-ge v12, v8, :cond_1

    if-ge v13, v7, :cond_1

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static/range {v10 .. v17}, LX/10E6;->LIZ(LX/1073;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;IIIIII)V

    :cond_1
    if-ge v0, v6, :cond_4

    move v7, v0

    goto :goto_1

    :cond_2
    new-instance v6, LX/10E8;

    invoke-direct {v6}, LX/10E8;-><init>()V

    new-instance v0, LX/10E7;

    invoke-direct {v0, v7}, LX/10E7;-><init>(Landroid/graphics/drawable/Drawable;)V

    monitor-enter v6

    :try_start_0
    invoke-virtual {v0, v6}, LX/10E7;->LIZ(Landroid/graphics/Canvas;)V

    iget-boolean v0, v6, LX/10E8;->LIZ:Z

    iput-boolean v8, v6, LX/10E8;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v15, v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJII()I

    move-result v11

    move-object v6, v10

    move v7, v4

    move v8, v3

    move v9, v2

    move v10, v1

    invoke-virtual/range {v6 .. v11}, LX/1073;->LIZ(IIIII)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public static LIZIZ(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/internal/AwS289S0300000_30;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, LX/0WxQ;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/10E6;->LIZJ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p0, v1}, Lkotlin/jvm/internal/AwS289S0300000_30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/10E6;->LIZIZ(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/internal/AwS289S0300000_30;)V

    if-ge v1, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1, p2, p3}, LX/10E6;->LIZIZ(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/internal/AwS289S0300000_30;)V

    :cond_3
    return-void
.end method

.method public static LIZJ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method
