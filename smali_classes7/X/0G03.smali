.class public final LX/0G03;
.super LX/0G0s;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# instance fields
.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:F

.field public LLJIJIL:Landroid/graphics/RectF;

.field public LLJILJIL:F

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public final LLJJ:LX/15Bj;

.field public LLJJI:Z

.field public final LLJJIII:I

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LX/0G05;

.field public final LLJJIJIL:LX/0x2V;

.field public final LLJJJ:Landroid/graphics/Paint;

.field public final LLJJJIL:Landroid/graphics/Rect;

.field public final LLJJJJ:Landroid/graphics/Rect;

.field public final LLJJJJJIL:Landroid/graphics/Path;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0G0s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0G03;->LLIZLLLIL:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G03;->LLJIJIL:Landroid/graphics/RectF;

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    iput v0, p0, LX/0G03;->LLJILJIL:F

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0G03;->LLJILJILJ:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    iput-object v0, p0, LX/0G03;->LLJJ:LX/15Bj;

    iput-boolean v3, p0, LX/0G03;->LLJJI:Z

    sget v0, LX/0FYI;->LJ:I

    iput v0, p0, LX/0G03;->LLJJIII:I

    const/16 v0, 0x227

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G03;->LLJJIJI:LX/05ta;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iput-object v1, p0, LX/0G03;->LLJJIJIL:LX/0x2V;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, LX/0G03;->LLJJJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G03;->LLJJJIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G03;->LLJJJJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G03;->LLJJJJJIL:Landroid/graphics/Path;

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x705

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G03;->LLJJJJLIIL:LX/05ta;

    const-string v2, ""

    iput-object v2, p0, LX/0G03;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G03;->LLJL:I

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G03;->LLJLIL:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G03;->LLJLILLLLZIIL:I

    iput-object v2, p0, LX/0G03;->LLJLL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    return-void
.end method

.method private final getOldTrackViewModel()LX/0G06;
    .locals 1

    iget-object v0, p0, LX/0G03;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G06;

    return-object v0
.end method

.method private final getTrackViewModel()LX/0G05;
    .locals 1

    iget-object v0, p0, LX/0G03;->LLJJIJIIJIL:LX/0G05;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0G03;->getOldTrackViewModel()LX/0G06;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LJII(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, LX/0G03;->LLJJJJ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v2, p0, LX/0G03;->LLJJJ:Landroid/graphics/Paint;

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/0G03;->getTrackViewModel()LX/0G05;

    move-result-object v0

    invoke-interface {v0}, LX/0G05;->LIZIZ()Lcom/ss/ugc/android/editor/track/TrackShowType;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0G0s;->LJIIJ(Lcom/ss/ugc/android/editor/track/TrackShowType;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0G0s;->setBgRadius(I)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, LX/0G03;->LLJJJJ:Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/0G0s;->getBgRadius()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0G0s;->getBgRadius()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0G03;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/0G03;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0G03;->LLJJJJ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sget v0, LX/0G0Q;->LLILLL:I

    add-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    iget-object v3, p0, LX/0G03;->LLJJJJ:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    int-to-float v1, v1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/0G03;->LLJJJJJIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0G03;->LLJJJJJIL:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0G0s;->getBgRadius()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0G0s;->getBgRadius()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/0G03;->LLJJJJJIL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object v1, p0, LX/0G03;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/0G0s;->getBgColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, LX/0G03;->LLJJJJ:Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/0G0s;->getBgRadius()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0G0s;->getBgRadius()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0G03;->LLJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0G0s;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0G0s;->getTrackHeight()I

    move-result v2

    sget v1, LX/0G0Y;->LJIILJJIL:I

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3e

    if-le v2, v0, :cond_11

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0G03;->LLJLILLLLZIIL:I

    iget-object v0, p0, LX/0G03;->LLJJIJIL:LX/0x2V;

    invoke-virtual {v0, v3}, LX/0x2V;->LIZ(I)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0G0s;->getTrackHeight()I

    move-result v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0G03;->LLJLIL:I

    invoke-virtual {p0}, LX/0G0s;->getTrackHeight()I

    move-result v1

    iget v0, p0, LX/0G03;->LLJLILLLLZIIL:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0G03;->LLJL:I

    iget-object v0, p0, LX/0G03;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0G0s;->LJIIJJI()Z

    move-result v0

    const/16 v8, 0xa

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0G0s;->getTrackHeight()I

    move-result v1

    iget v0, p0, LX/0G03;->LLJJIII:I

    if-ge v1, v0, :cond_d

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :goto_3
    iget-boolean v0, p0, LX/0G03;->LLJJI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0G03;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/0G03;->LLJJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v6, :cond_3

    float-to-int v3, v5

    sub-int/2addr v3, v7

    iget v2, p0, LX/0G03;->LLJLILLLLZIIL:I

    sub-int v1, v3, v2

    iget v0, p0, LX/0G03;->LLJL:I

    add-int/2addr v2, v0

    invoke-virtual {v6, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    :goto_4
    iget-object v0, p0, LX/0G03;->LLJJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget v2, p0, LX/0G03;->LLJLILLLLZIIL:I

    invoke-virtual {p0}, LX/0G0s;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0G0s;->getTrackHeight()I

    move-result v1

    iget v0, p0, LX/0G03;->LLJJIII:I

    if-ge v1, v0, :cond_9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :goto_5
    iget-boolean v0, p0, LX/0G03;->LLJJI:Z

    if-nez v0, :cond_5

    move v8, v7

    const/4 v7, 0x0

    const/4 v2, 0x0

    :cond_5
    iget-object v0, p0, LX/0G03;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0G03;->LLJLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0G03;->LLJJJIL:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    const-string v0, ""

    iput-object v0, p0, LX/0G03;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_6
    :goto_6
    iget-object v3, p0, LX/0G03;->LLJLL:Ljava/lang/String;

    add-int/2addr v7, v2

    add-int/2addr v7, v8

    iget-object v0, p0, LX/0G03;->LLJJJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v7, v0

    int-to-float v0, v7

    sub-float/2addr v5, v0

    iget v0, p0, LX/0G03;->LLJLIL:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0G03;->LLJJIJIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0G03;->LLJJIJIL:LX/0x2V;

    invoke-virtual {p1, v3, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_7
    invoke-super {p0, p1}, LX/0G0s;->LJII(Landroid/graphics/Canvas;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0G03;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, p0, LX/0G03;->LLJLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, LX/0G03;->LLJJIJIL:LX/0x2V;

    iget-object v3, p0, LX/0G03;->LLJLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0G03;->LLJJJIL:Landroid/graphics/Rect;

    invoke-virtual {v6, v3, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/0G03;->LLJLL:Ljava/lang/String;

    iput-object v0, p0, LX/0G03;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    goto :goto_6

    :cond_8
    iget-object v3, p0, LX/0G03;->LLJLL:Ljava/lang/String;

    float-to-int v0, v5

    add-int/2addr v0, v7

    add-int/2addr v0, v2

    add-int/2addr v0, v8

    int-to-float v2, v0

    iget v0, p0, LX/0G03;->LLJLIL:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0G03;->LLJJIJIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0G03;->LLJJIJIL:LX/0x2V;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, LX/0G0s;->getTrackHeight()I

    move-result v1

    iget v0, p0, LX/0G03;->LLJJIII:I

    if-ne v1, v0, :cond_a

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    goto/16 :goto_5

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    goto/16 :goto_5

    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v8

    goto/16 :goto_5

    :cond_c
    iget-object v6, p0, LX/0G03;->LLJJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v6, :cond_3

    float-to-int v3, v5

    add-int/2addr v3, v7

    iget v2, p0, LX/0G03;->LLJL:I

    iget v1, p0, LX/0G03;->LLJLILLLLZIIL:I

    add-int v0, v3, v1

    add-int/2addr v1, v2

    invoke-virtual {v6, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, LX/0G0s;->getTrackHeight()I

    move-result v1

    iget v0, p0, LX/0G03;->LLJJIII:I

    if-ne v1, v0, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    goto/16 :goto_3

    :cond_f
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v7

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0}, LX/0G0s;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, LX/0G0s;->getTrackHeight()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0xe

    if-le v2, v1, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0G03;->LLJLILLLLZIIL:I

    iget-object v0, p0, LX/0G03;->LLJJIJIL:LX/0x2V;

    invoke-virtual {v0, v3}, LX/0x2V;->LIZ(I)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0G03;->LLJLILLLLZIIL:I

    iget-object v1, p0, LX/0G03;->LLJJIJIL:LX/0x2V;

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, LX/0G0s;->getBgColor()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0G03;->LLJ:Z

    return v0
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, LX/0G03;->LLJILJILJ:I

    return v0
.end method

.method public getBgRadius()I
    .locals 1

    iget v0, p0, LX/0G03;->LLJILLL:I

    return v0
.end method

.method public getClipLength()F
    .locals 1

    iget v0, p0, LX/0G03;->LLJI:F

    return v0
.end method

.method public getClipRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0G03;->LLJIJIL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0G03;->LLJJ:LX/15Bj;

    return-object v0
.end method

.method public getDrawDivider()Z
    .locals 1

    iget-boolean v0, p0, LX/0G03;->LLIZLLLIL:Z

    return v0
.end method

.method public final getEnableIcon$editor_trackpanel_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0G03;->LLJJI:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0G03;->LLJLL:Ljava/lang/String;

    return-object v0
.end method

.method public getTimelineScale()F
    .locals 1

    iget v0, p0, LX/0G03;->LLJILJIL:F

    return v0
.end method

.method public final getTrackViewModelCompat()LX/0G05;
    .locals 1

    iget-object v0, p0, LX/0G03;->LLJJIJIIJIL:LX/0G05;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/0G03;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0G0s;->LJII(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, LX/0G03;->LLJILJILJ:I

    return-void
.end method

.method public setBgRadius(I)V
    .locals 0

    iput p1, p0, LX/0G03;->LLJILLL:I

    return-void
.end method

.method public setClipLength(F)V
    .locals 0

    iput p1, p0, LX/0G03;->LLJI:F

    return-void
.end method

.method public setClipRectF(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/0G03;->LLJIJIL:Landroid/graphics/RectF;

    return-void
.end method

.method public setDrawDivider(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0G03;->LLIZLLLIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0G03;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setEnableIcon$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G03;->LLJJI:Z

    return-void
.end method

.method public setItemSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G03;->LLJ:Z

    return-void
.end method

.method public setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0G0s;->setNleTrackSlot$editor_trackpanel_release(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {p1}, LX/0FTl;->LLJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06007b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f06007c

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0G0s;->setBgColor(I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0102f2

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0G03;->LLJJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0G03;->LLJJIJIL:LX/0x2V;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {p0, v0}, LX/0G03;->setText(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, LX/0FTl;->LLJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060070

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f060079

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0G0s;->setBgColor(I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010583

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0G03;->LLJJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0G03;->LLJJIJIL:LX/0x2V;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120fea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0G03;->setText(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0G03;->LLJLL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0G03;->LLJLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTimelineScale(F)V
    .locals 0

    iput p1, p0, LX/0G03;->LLJILJIL:F

    return-void
.end method

.method public final setTrackViewModelCompat(LX/0G05;)V
    .locals 0

    iput-object p1, p0, LX/0G03;->LLJJIJIIJIL:LX/0G05;

    return-void
.end method
