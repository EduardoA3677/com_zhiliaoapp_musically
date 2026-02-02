.class public final LX/0Fzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2Q;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:LX/0Fb3;

.field public final LIZJ:LX/0x2V;

.field public final LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LJFF:Landroid/graphics/Rect;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/0FQ9;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:LX/0Fzq;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Fb3;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fzo;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Fzo;->LIZIZ:LX/0Fb3;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iput-object v1, p0, LX/0Fzo;->LIZJ:LX/0x2V;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0105da

    iput v0, v2, LX/0Cls;->LIZ:I

    const v4, 0x7f060069

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/0Cls;->LJFF:Z

    invoke-virtual {v2, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0Fzo;->LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010549

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v3, v2, LX/0Cls;->LJFF:Z

    invoke-virtual {v2, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0Fzo;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Fzo;->LJFF:Landroid/graphics/Rect;

    const-string v0, ""

    iput-object v0, p0, LX/0Fzo;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0ASw;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/high16 v0, 0x41100000    # 9.0f

    :goto_0
    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fzo;->LJIIIIZZ:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    invoke-static {}, LX/0ASw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ASw;->LIZ()I

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v2, 0x41100000    # 9.0f

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fzo;->LJIIIZ:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fzo;->LJIIJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x23

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fzo;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fzo;->LJIIJJI:LX/05ta;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f060c1f

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    new-instance v0, LX/0Fzq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move v3, v2

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0Fzq;-><init>(IFFIII)V

    iput-object v0, p0, LX/0Fzo;->LJIIL:LX/0Fzq;

    return-void

    :cond_2
    const/high16 v2, 0x40e00000    # 7.0f

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0ASw;->LIZ()I

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_4
    const/high16 v0, 0x41000000    # 8.0f

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0Fzq;)V
    .locals 0

    iput-object p1, p0, LX/0Fzo;->LJIIL:LX/0Fzq;

    return-void
.end method

.method public final LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V
    .locals 11

    iget-object v0, p0, LX/0Fzo;->LJIIL:LX/0Fzq;

    iget v1, v0, LX/0Fzq;->LIZ:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0Fzo;->LJIIIZ:I

    iget-object v2, p0, LX/0Fzo;->LJIIL:LX/0Fzq;

    iget v1, v2, LX/0Fzq;->LIZ:I

    iget v0, p0, LX/0Fzo;->LJIIJ:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0Fzo;->LJIIIIZZ:I

    iget v0, v2, LX/0Fzq;->LJ:I

    iput v0, p0, LX/0Fzo;->LJIIJ:I

    iget-object v0, p0, LX/0Fzo;->LIZIZ:LX/0Fb3;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_d

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/0Fzo;->LJII:LX/0FQ9;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0FQ9;->GQ1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v1, v0, :cond_b

    if-eqz v2, :cond_b

    const/4 v10, 0x0

    :goto_3
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    invoke-interface {p1}, LX/0G0h;->getClipStart()F

    iget-object v0, p0, LX/0Fzo;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0G0h;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    :cond_0
    :goto_4
    if-eqz v10, :cond_2

    iget-object v0, p0, LX/0Fzo;->LJIIL:LX/0Fzq;

    iget v0, v0, LX/0Fzq;->LIZIZ:F

    float-to-int v8, v0

    invoke-static {p2}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0FMN;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/0Fzo;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :goto_5
    iget-object v0, p0, LX/0Fzo;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    float-to-int v7, v4

    sub-int/2addr v7, v8

    iget v2, p0, LX/0Fzo;->LJIIJ:I

    sub-int v1, v7, v2

    iget v0, p0, LX/0Fzo;->LJIIIIZZ:I

    add-int/2addr v2, v0

    invoke-virtual {v3, v1, v0, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_6
    iget-object v1, p0, LX/0Fzo;->LIZ:LX/0t7j;

    const v0, 0x7f060c1f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_1
    invoke-virtual {v3, p4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    instance-of v0, p1, LX/0G09;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/0G09;

    :cond_3
    iget v9, p0, LX/0Fzo;->LJIIJ:I

    iget-object v2, p0, LX/0Fzo;->LJIIL:LX/0Fzq;

    iget v0, v2, LX/0Fzq;->LIZIZ:F

    float-to-int v8, v0

    iget v0, v2, LX/0Fzq;->LIZJ:F

    float-to-int v7, v0

    if-nez v10, :cond_4

    const/4 v9, 0x0

    move v7, v8

    const/4 v8, 0x0

    :cond_4
    iget-object v1, p0, LX/0Fzo;->LIZJ:LX/0x2V;

    iget v0, v2, LX/0Fzq;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/0Fzo;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/0G09;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Fzo;->LJFF:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    const-string v0, ""

    iput-object v0, p0, LX/0Fzo;->LJI:Ljava/lang/String;

    :cond_5
    :goto_7
    invoke-virtual {v5}, LX/0G09;->getText()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    iget-object v0, p0, LX/0Fzo;->LJFF:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v8, v0

    int-to-float v0, v8

    sub-float/2addr v4, v0

    iget v0, p0, LX/0Fzo;->LJIIIZ:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0Fzo;->LIZJ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0Fzo;->LIZJ:LX/0x2V;

    invoke-virtual {p4, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/0Fzo;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, LX/0G09;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/0Fzo;->LIZJ:LX/0x2V;

    invoke-virtual {v5}, LX/0G09;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/0G09;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0Fzo;->LJFF:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, LX/0G09;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Fzo;->LJI:Ljava/lang/String;

    goto :goto_7

    :cond_8
    float-to-int v0, v4

    add-int/2addr v8, v0

    iget v2, p0, LX/0Fzo;->LJIIIIZZ:I

    iget v1, p0, LX/0Fzo;->LJIIJ:I

    add-int v0, v8, v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v8, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_6

    :cond_9
    iget-object v3, p0, LX/0Fzo;->LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto/16 :goto_5

    :cond_a
    invoke-interface {p1}, LX/0G0h;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto/16 :goto_4

    :cond_b
    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_c
    move-object v1, v5

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v5}, LX/0G09;->getText()Ljava/lang/String;

    move-result-object v3

    float-to-int v0, v4

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    add-int/2addr v0, v7

    int-to-float v2, v0

    iget v0, p0, LX/0Fzo;->LJIIIZ:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0Fzo;->LIZJ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0Fzo;->LIZJ:LX/0x2V;

    invoke-virtual {p4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
