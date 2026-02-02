.class public abstract LX/13Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13Ac;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13Af;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13Ad;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13Ag;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/109i;

.field public final LLILZIL:Landroid/graphics/drawable/Drawable;

.field public LLILZLL:Landroid/graphics/Bitmap$Config;

.field public LLIZ:Z

.field public final LLIZLLLIL:Lcom/lynx/tasm/service/ILynxImageService;

.field public final LLJ:Lcom/lynx/tasm/service/ILynxImageServiceExtension;


# direct methods
.method public constructor <init>(LX/109i;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Aa;->LLILZ:LX/109i;

    iput-object p2, p0, LX/13Aa;->LLILZIL:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Aa;->LL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Aa;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Aa;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Aa;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Aa;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Aa;->LLILLL:Ljava/util/List;

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxImageService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxImageService;

    iput-object v1, p0, LX/13Aa;->LLIZLLLIL:Lcom/lynx/tasm/service/ILynxImageService;

    instance-of v0, v1, Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    :goto_0
    iput-object v1, p0, LX/13Aa;->LLJ:Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LIZ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V
    .locals 23

    move-object/from16 v15, p5

    move-object/from16 v7, p0

    iget-object v0, v7, LX/13Aa;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, LX/13Aa;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_21

    iget-object v0, v7, LX/13Aa;->LL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Ac;

    invoke-virtual {v0}, LX/13Ac;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/13Aa;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v12, p2

    :goto_1
    iget-object v0, v7, LX/13Aa;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, v7, LX/13Aa;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int v2, v6, v0

    iget-object v0, v7, LX/13Aa;->LLILL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1f

    if-eq v0, v3, :cond_1e

    if-ne v0, v1, :cond_1

    move-object/from16 v12, p4

    :cond_1
    :goto_2
    iget-object v0, v7, LX/13Aa;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v16, p6

    if-nez v0, :cond_1d

    iget-object v0, v7, LX/13Aa;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int v2, v6, v0

    iget-object v0, v7, LX/13Aa;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v3, :cond_1c

    if-eq v0, v1, :cond_1a

    const/16 v22, 0x0

    :goto_3
    iget-object v0, v7, LX/13Aa;->LL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13Ac;

    invoke-virtual {v9}, LX/13Ac;->LIZLLL()V

    instance-of v10, v9, LX/13A0;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v10, :cond_19

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v3

    :goto_4
    iget-object v0, v7, LX/13Aa;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/13Aa;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    mul-int/lit8 v5, v6, 0x2

    iget-object v0, v7, LX/13Aa;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v5, v0, :cond_18

    iget-object v4, v7, LX/13Aa;->LLILLL:Ljava/util/List;

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13Ag;

    iget-object v1, v7, LX/13Aa;->LLILLL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Ag;

    :goto_5
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float v13, v2, v3

    iget-object v1, v4, LX/13Ag;->LIZ:LX/13AO;

    invoke-virtual {v1}, LX/13AO;->LIZ()F

    move-result v8

    const/high16 v1, -0x3dfc0000    # -33.0f

    cmpl-float v1, v8, v1

    if-nez v1, :cond_10

    div-float v3, v11, v13

    cmpg-float v0, v3, v5

    if-gez v0, :cond_11

    :goto_6
    mul-float v2, v13, v5

    move v3, v5

    :cond_2
    :goto_7
    float-to-double v0, v3

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_6

    float-to-double v0, v2

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_6

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_6

    iget v0, v12, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    iget v8, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, LX/13Aa;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/13Aa;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    move/from16 v0, v17

    float-to-double v4, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v2

    float-to-double v0, v0

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v13

    add-double/2addr v4, v0

    double-to-float v0, v4

    move/from16 v17, v0

    float-to-double v4, v8

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v3

    float-to-double v0, v0

    mul-double/2addr v0, v13

    add-double/2addr v4, v0

    double-to-float v8, v4

    :cond_3
    iget-object v0, v7, LX/13Aa;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    iget-object v0, v7, LX/13Aa;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v0, v1

    rem-int v0, v6, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v3

    iget-object v1, v7, LX/13Aa;->LLILIL:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/13Af;

    iget-object v1, v7, LX/13Aa;->LLILIL:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Af;

    iget-object v0, v11, LX/13Af;->LIZ:LX/13AO;

    invoke-virtual {v0, v5}, LX/13AO;->LIZIZ(F)F

    move-result v0

    add-float v17, v17, v0

    iget-object v0, v1, LX/13Af;->LIZ:LX/13AO;

    invoke-virtual {v0, v4}, LX/13AO;->LIZIZ(F)F

    move-result v0

    add-float/2addr v8, v0

    :cond_4
    sget-object v11, LX/13Ad;->REPEAT:LX/13Ad;

    iget-object v0, v7, LX/13Aa;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    iget-object v0, v7, LX/13Aa;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v0, v1

    rem-int v0, v6, v0

    iget-object v1, v7, LX/13Aa;->LLILLJJLI:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v7, LX/13Aa;->LLILLJJLI:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :goto_8
    iget-boolean v0, v7, LX/13Aa;->LLIZ:Z

    invoke-virtual {v9, v0}, LX/13Ac;->LJII(Z)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v14, v0, v0, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v16, :cond_5

    if-eqz v10, :cond_5

    if-nez p8, :cond_5

    move-object/from16 v0, v16

    iput-object v0, v9, LX/13Ac;->LL:Landroid/graphics/Path;

    :cond_5
    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v16

    if-eqz v22, :cond_e

    if-eqz p8, :cond_e

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_9
    sget-object v0, LX/13Ad;->NO_REPEAT:LX/13Ad;

    if-ne v5, v0, :cond_7

    if-ne v4, v0, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, v17

    invoke-virtual {v10, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    :goto_a
    move/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    add-int/lit8 v6, v6, -0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_7
    iget v1, v12, Landroid/graphics/RectF;->right:F

    iget v0, v15, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v14, v0

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    iget v0, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v12, v0

    if-eq v5, v11, :cond_8

    sget-object v0, LX/13Ad;->REPEAT_X:LX/13Ad;

    if-ne v5, v0, :cond_9

    :cond_8
    move/from16 v0, v17

    float-to-double v0, v0

    div-double v0, v0, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    int-to-float v0, v13

    mul-float/2addr v0, v2

    sub-float v17, v17, v0

    :cond_9
    if-eq v4, v11, :cond_a

    sget-object v0, LX/13Ad;->REPEAT_Y:LX/13Ad;

    if-ne v4, v0, :cond_b

    :cond_a
    float-to-double v0, v8

    div-double v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    int-to-float v0, v11

    mul-float/2addr v0, v3

    sub-float/2addr v8, v0

    :cond_b
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v10, v15}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :goto_b
    cmpg-float v0, v17, v14

    if-gez v0, :cond_d

    move v1, v8

    :goto_c
    cmpg-float v0, v1, v12

    if-gez v0, :cond_c

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, v17

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    sget-object v0, LX/13Ad;->NO_REPEAT:LX/13Ad;

    if-eq v4, v0, :cond_c

    add-float/2addr v1, v3

    goto :goto_c

    :cond_c
    sget-object v0, LX/13Ad;->NO_REPEAT:LX/13Ad;

    if-eq v5, v0, :cond_d

    add-float v17, v17, v2

    goto :goto_b

    :cond_d
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_e
    invoke-virtual {v10, v15}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto/16 :goto_9

    :cond_f
    move-object v4, v11

    move-object v5, v11

    goto/16 :goto_8

    :cond_10
    iget-object v1, v4, LX/13Ag;->LIZ:LX/13AO;

    invoke-virtual {v1}, LX/13AO;->LIZ()F

    move-result v8

    const/high16 v1, -0x3df80000    # -34.0f

    cmpl-float v1, v8, v1

    if-nez v1, :cond_12

    div-float v3, v11, v13

    cmpl-float v0, v3, v5

    if-lez v0, :cond_11

    goto/16 :goto_6

    :cond_11
    move v2, v11

    goto/16 :goto_7

    :cond_12
    iget-object v1, v4, LX/13Ag;->LIZ:LX/13AO;

    invoke-virtual {v1}, LX/13AO;->LIZ()F

    move-result v1

    const/high16 v8, -0x3e000000    # -32.0f

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_13

    iget-object v1, v4, LX/13Ag;->LIZ:LX/13AO;

    invoke-virtual {v1, v11}, LX/13AO;->LIZIZ(F)F

    move-result v2

    :cond_13
    iget-object v1, v0, LX/13Ag;->LIZ:LX/13AO;

    invoke-virtual {v1}, LX/13AO;->LIZ()F

    move-result v1

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/13Ag;->LIZ:LX/13AO;

    invoke-virtual {v1, v5}, LX/13AO;->LIZIZ(F)F

    move-result v3

    :cond_14
    iget-object v1, v4, LX/13Ag;->LIZ:LX/13AO;

    invoke-virtual {v1}, LX/13AO;->LIZ()F

    move-result v1

    cmpl-float v1, v1, v8

    if-nez v1, :cond_15

    if-eqz v10, :cond_16

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    :cond_15
    :goto_d
    iget-object v0, v0, LX/13Ag;->LIZ:LX/13AO;

    invoke-virtual {v0}, LX/13AO;->LIZ()F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_2

    if-eqz v10, :cond_17

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto/16 :goto_7

    :cond_16
    mul-float v2, v13, v3

    goto :goto_d

    :cond_17
    div-float v3, v2, v13

    goto/16 :goto_7

    :cond_18
    iget-object v0, v7, LX/13Aa;->LLILLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13Ag;

    iget-object v1, v7, LX/13Aa;->LLILLL:Ljava/util/List;

    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Ag;

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v3

    iget-object v0, v7, LX/13Aa;->LL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Ac;

    invoke-virtual {v0}, LX/13Ac;->LIZIZ()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v7, LX/13Aa;->LL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Ac;

    invoke-virtual {v0}, LX/13Ac;->LIZ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v3

    mul-float/2addr v3, v0

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v15, p4

    goto :goto_e

    :cond_1b
    move-object/from16 v15, p3

    :goto_e
    move-object/from16 v22, p7

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v15, p2

    :cond_1d
    move-object/from16 v22, v16

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v12, p2

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v12, p3

    goto/16 :goto_2

    :cond_20
    move-object/from16 v12, p3

    goto/16 :goto_1

    :cond_21
    return-void
.end method

.method public final LIZIZ()I
    .locals 3

    iget-object v0, p0, LX/13Aa;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/13Aa;->LLILLIZIL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract LIZJ()Z
.end method

.method public LIZLLL(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 7

    iget-object v0, p0, LX/13Aa;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Ac;

    invoke-virtual {v0}, LX/13Ac;->LJ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13Aa;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/13Aa;->LLILZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, p0, LX/13Aa;->LLJ:Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Aa;->LLILZ:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/13Aa;->LLJ:Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    iget-object v1, p0, LX/13Aa;->LLILZ:LX/109i;

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/lynx/tasm/service/ILynxImageServiceExtension;->createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)LX/13Ac;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, LX/13Ac;->LJIIIIZZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/13Aa;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/13Aa;->LL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Ac;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13Ac;->LJFF(II)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    iget-object v2, p0, LX/13Aa;->LL:Ljava/util/List;

    new-instance v1, LX/13A2;

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13A2;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    iget-object v2, p0, LX/13Aa;->LL:Ljava/util/List;

    new-instance v1, LX/139z;

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {v1, v0}, LX/139z;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    iget-object v2, p0, LX/13Aa;->LL:Ljava/util/List;

    new-instance v1, LX/13A1;

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13A1;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-nez v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget-object v1, p0, LX/13Aa;->LL:Ljava/util/List;

    new-instance v0, LX/13Ah;

    invoke-direct {v0}, LX/13Ah;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/13Aa;->LLILZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
