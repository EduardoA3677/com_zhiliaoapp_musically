.class public final LX/10EY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public LL:LX/10CL;

.field public final LLILIL:LX/139Q;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10CL;Lcom/lynx/tasm/behavior/render/PlatformRendererContext;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10EY;->LL:LX/10CL;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/10EY;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, LX/10EY;->LLILLIZIL:Ljava/util/Stack;

    const/4 v0, 0x0

    iput v0, p0, LX/10EY;->LLILLL:I

    iput v0, p0, LX/10EY;->LLILZ:I

    iput v0, p0, LX/10EY;->LLILZIL:I

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    iget-object v0, p2, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJI:LX/139Q;

    iput-object v0, p0, LX/10EY;->LLILIL:LX/139Q;

    iput-object p2, p0, LX/10EY;->LLILLJJLI:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10EY;->LLILZLL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v7, p0

    iget-object v0, v7, LX/10EY;->LL:LX/10CL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/10CL;->LIZ:[I

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v4, v7, LX/10EY;->LLILLL:I

    iget-object v2, v7, LX/10EY;->LL:LX/10CL;

    iget-object v1, v2, LX/10CL;->LIZ:[I

    array-length v0, v1

    if-ge v4, v0, :cond_1

    iget v3, v7, LX/10EY;->LLILZ:I

    iget-object v2, v2, LX/10CL;->LIZIZ:[I

    array-length v0, v2

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    iput v0, v7, LX/10EY;->LLILLL:I

    aget v6, v1, v4

    add-int/lit8 v1, v3, 0x1

    aget v5, v2, v3

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/10EY;->LLILZ:I

    aget v13, v2, v1

    const/4 v4, 0x4

    move-object/from16 v15, p1

    if-eqz v6, :cond_9

    const/4 v3, 0x1

    if-eq v6, v3, :cond_b

    const/4 v2, 0x2

    if-eq v6, v2, :cond_8

    const/4 v1, 0x3

    if-eq v6, v1, :cond_a

    const/4 v9, 0x6

    if-eq v6, v9, :cond_6

    const/4 v8, 0x7

    if-eq v6, v8, :cond_5

    const/16 v0, 0x9

    const/16 v12, 0x8

    const/4 v14, 0x0

    if-eq v6, v0, :cond_4

    const/16 v0, 0xa

    if-ne v6, v0, :cond_2

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v11

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v10

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v5

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v0

    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v5, v11

    add-float/2addr v0, v10

    invoke-direct {v6, v11, v10, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-le v13, v4, :cond_3

    new-array v5, v12, [F

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v0

    aput v0, v5, v14

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v0

    aput v0, v5, v3

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v0

    aput v0, v5, v2

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v0

    aput v0, v5, v1

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x5

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v0

    aput v0, v5, v1

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v0

    aput v0, v5, v9

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v0

    aput v0, v5, v8

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v15, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v15, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto/16 :goto_0

    :cond_4
    if-ne v5, v12, :cond_2

    if-ne v13, v4, :cond_2

    new-array v10, v4, [I

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v10, v3

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v10, v2

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v10, v1

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v10, v14

    new-array v9, v4, [I

    invoke-virtual {v7}, LX/10EY;->LIZJ()I

    move-result v0

    aput v0, v9, v3

    invoke-virtual {v7}, LX/10EY;->LIZJ()I

    move-result v0

    aput v0, v9, v2

    invoke-virtual {v7}, LX/10EY;->LIZJ()I

    move-result v0

    aput v0, v9, v1

    invoke-virtual {v7}, LX/10EY;->LIZJ()I

    move-result v0

    aput v0, v9, v14

    new-array v8, v4, [LX/13AV;

    invoke-virtual {v7}, LX/10EY;->LIZJ()I

    move-result v0

    invoke-static {v0}, LX/13AV;->parse(I)LX/13AV;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-virtual {v7}, LX/10EY;->LIZJ()I

    move-result v0

    invoke-static {v0}, LX/13AV;->parse(I)LX/13AV;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v7}, LX/10EY;->LIZJ()I

    move-result v0

    invoke-static {v0}, LX/13AV;->parse(I)LX/13AV;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {v7}, LX/10EY;->LIZJ()I

    move-result v0

    invoke-static {v0}, LX/13AV;->parse(I)LX/13AV;

    move-result-object v0

    aput-object v0, v8, v14

    iget-object v0, v7, LX/10EY;->LLILLIZIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/10EY;->LLILLIZIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget-object v5, v7, LX/10EY;->LLILL:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v20}, LX/0COU;->LIZIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;[I[I[LX/13AV;)V

    goto/16 :goto_0

    :cond_5
    if-lt v5, v3, :cond_2

    if-lt v13, v4, :cond_2

    invoke-virtual {v7}, LX/10EY;->LIZJ()I

    move-result v1

    iget-object v0, v7, LX/10EY;->LLILLJJLI:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10CK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/10CK;->obtainImageAccordingToNodeIndex(I)LX/13GP;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/10EY;->LLILZLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, LX/13GP;->LLLIIII:Landroid/view/View;

    invoke-virtual {v1, v15}, LX/13GP;->LJII(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_6
    if-lt v5, v3, :cond_2

    invoke-virtual {v7}, LX/10EY;->LIZJ()I

    move-result v1

    iget-object v0, v7, LX/10EY;->LLILIL:LX/139Q;

    iget-object v0, v0, LX/139Q;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/139c;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/139c;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/139c;->LIZJ:Landroid/text/Layout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1, v7}, LX/139S;->LJIIIIZZ(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_7
    iget-object v0, v2, LX/139c;->LIZJ:Landroid/text/Layout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v7, LX/10EY;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    if-ne v5, v3, :cond_2

    invoke-virtual {v7}, LX/10EY;->LIZJ()I

    move-result v1

    iget-object v0, v7, LX/10EY;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, LX/10EY;->LLILLIZIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, v7, LX/10EY;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    if-ne v13, v4, :cond_2

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v6

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v5

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v4

    invoke-virtual {v7}, LX/10EY;->LIZIZ()F

    move-result v3

    iget-object v2, v7, LX/10EY;->LLILLIZIL:Ljava/util/Stack;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v15, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_a
    if-lt v5, v3, :cond_1

    invoke-virtual {v7}, LX/10EY;->LIZJ()I

    return-void

    :cond_b
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v7, LX/10EY;->LLILLIZIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()F
    .locals 3

    iget-object v0, p0, LX/10EY;->LL:LX/10CL;

    iget-object v2, v0, LX/10CL;->LIZJ:[F

    if-eqz v2, :cond_0

    iget v1, p0, LX/10EY;->LLILZIL:I

    array-length v0, v2

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/10EY;->LLILZIL:I

    aget v0, v2, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()I
    .locals 3

    iget-object v0, p0, LX/10EY;->LL:LX/10CL;

    iget-object v2, v0, LX/10CL;->LIZIZ:[I

    if-eqz v2, :cond_0

    iget v1, p0, LX/10EY;->LLILZ:I

    array-length v0, v2

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/10EY;->LLILZ:I

    aget v0, v2, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/10EY;->LLILZLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
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
