.class public final LX/0CXQ;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LL:LX/0DP4;

.field public LLILIL:F

.field public LLILL:I

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130338

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    invoke-direct {p0, v1, p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0DP4;->LL:LX/0DP4;

    iput-object v0, p0, LX/0CXQ;->LL:LX/0DP4;

    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/16 v0, 0xff

    iput v0, p0, LX/0CXQ;->LLILL:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, LX/0CXQ;->LLILLJJLI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v0, 0x33

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, LX/0CXQ;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, LX/0Dut;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0Dut;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_0
    const/high16 v2, -0x10000

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v7, p1

    invoke-super {p0, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CXQ;->LL:LX/0DP4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    iget-object v0, p0, LX/0CXQ;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    new-instance v8, Landroid/graphics/RectF;

    sub-float v6, v4, v2

    sub-float v5, v3, v2

    add-float v1, v4, v2

    add-float v0, v3, v2

    invoke-direct {v8, v6, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v9, -0x3d4c0000    # -90.0f

    iget v10, p0, LX/0CXQ;->LLILIL:F

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v10, v0

    iget-object v1, p0, LX/0CXQ;->LLILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CXQ;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/0CXQ;->LLILLJJLI:Landroid/graphics/Paint;

    iget v0, p0, LX/0CXQ;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0CXQ;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v11, 0x0

    iget-object v12, p0, LX/0CXQ;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
