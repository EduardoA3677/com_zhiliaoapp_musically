.class public final LX/0Fyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2r;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroid/graphics/Rect;

.field public final LIZJ:Landroid/graphics/Rect;

.field public final LIZLLL:LX/0x2V;

.field public final LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:I

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:LX/0FQ9;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fyw;->LIZ:LX/0t7j;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Fyw;->LIZIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Fyw;->LIZJ:Landroid/graphics/Rect;

    new-instance v3, LX/0x2V;

    invoke-direct {v3}, LX/0x2V;-><init>()V

    iput-object v3, p0, LX/0Fyw;->LIZLLL:LX/0x2V;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010855

    iput v0, v1, LX/0Cls;->LIZ:I

    const v4, 0x7f060069

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0Fyw;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJFF:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJI:I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJII:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, LX/0DLN;->LIZ(F)I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJIIIIZZ:I

    const v0, 0x7f122a89

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Fyw;->LJIIIZ:Ljava/lang/String;

    invoke-static {v4, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    iput v4, p0, LX/0Fyw;->LJIIJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x27c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fyw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fyw;->LJIIJJI:LX/05ta;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f060060

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, LX/0x2V;->LIZ(I)V

    const v0, 0x7f060c1d

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0Fyw;->LJIIL:LX/0FQ9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FQ9;->GQ1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v1, v0, :cond_3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    :goto_0
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJIIIIZZ:I

    iput v2, p0, LX/0Fyw;->LJFF:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJI:I

    return-void

    :cond_3
    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;LX/0G0o;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    sget v2, LX/0G0Y;->LJIILJJIL:I

    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0xa

    if-le v4, v0, :cond_4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJII:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJIIIIZZ:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Fyw;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/0Fyw;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_1
    iget-object v4, p0, LX/0Fyw;->LIZLLL:LX/0x2V;

    iget-object v3, p0, LX/0Fyw;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, LX/0Fyw;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/0Fyw;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0Fyw;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, p0, LX/0Fyw;->LJFF:I

    sub-int v5, v7, v0

    iget v0, p0, LX/0Fyw;->LJI:I

    sub-int/2addr v5, v0

    iget v0, p0, LX/0Fyw;->LJIIIIZZ:I

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/0Fyw;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v0, p0, LX/0Fyw;->LJIIIIZZ:I

    div-int/2addr v0, v1

    sub-int/2addr v4, v0

    iget v0, p0, LX/0Fyw;->LJFF:I

    sub-int v3, v7, v0

    iget v0, p0, LX/0Fyw;->LJI:I

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0Fyw;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v0, p0, LX/0Fyw;->LJIIIIZZ:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    iget-object v3, p0, LX/0Fyw;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v2, p0, LX/0Fyw;->LIZ:LX/0t7j;

    const v0, 0x7f060c1d

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    iget-object v0, p0, LX/0Fyw;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Fyw;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/0Fyw;->LIZLLL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v0, p0, LX/0Fyw;->LIZLLL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    sub-float/2addr v3, v2

    iget-object v0, p0, LX/0Fyw;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0Fyw;->LJIIIZ:Ljava/lang/String;

    iget v0, p0, LX/0Fyw;->LJFF:I

    sub-int/2addr v7, v0

    iget v0, p0, LX/0Fyw;->LJI:I

    sub-int/2addr v7, v0

    iget v0, p0, LX/0Fyw;->LJIIIIZZ:I

    sub-int/2addr v7, v0

    iget v0, p0, LX/0Fyw;->LJII:I

    sub-int/2addr v7, v0

    iget-object v0, p0, LX/0Fyw;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v1, v7

    iget-object v0, p0, LX/0Fyw;->LIZLLL:LX/0x2V;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v0, p0, LX/0Fyw;->LJIIJ:I

    goto :goto_3

    :cond_2
    iget-object v6, p0, LX/0Fyw;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v5, p0, LX/0Fyw;->LJFF:I

    add-int/2addr v5, v7

    iget v0, p0, LX/0Fyw;->LJI:I

    add-int/2addr v5, v0

    iget-object v0, p0, LX/0Fyw;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v2, p0, LX/0Fyw;->LJIIIIZZ:I

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v4, v0

    iget v3, p0, LX/0Fyw;->LJFF:I

    add-int/2addr v3, v7

    iget v0, p0, LX/0Fyw;->LJI:I

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    iget-object v0, p0, LX/0Fyw;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v0, p0, LX/0Fyw;->LJIIIIZZ:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_2

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v0, v2, -0x1

    const/16 v2, 0xe

    if-le v4, v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJI:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJII:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJIIIIZZ:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJI:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJII:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Fyw;->LJIIIIZZ:I

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/0Fyw;->LJIIIZ:Ljava/lang/String;

    iget v1, p0, LX/0Fyw;->LJFF:I

    add-int/2addr v1, v7

    iget v0, p0, LX/0Fyw;->LJI:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0Fyw;->LJIIIIZZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0Fyw;->LJII:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/0Fyw;->LIZLLL:LX/0x2V;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
