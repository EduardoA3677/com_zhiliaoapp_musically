.class public final LX/0Crz;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLJLILLLLZIIL:F

.field public static final LLJLL:F

.field public static final LLJLLIL:F

.field public static final LLJLLL:F

.field public static final LLJZ:F

.field public static final LLJZIJLIL:F

.field public static final LLL:F

.field public static final LLLF:F

.field public static final LLLFF:F

.field public static final LLLFFI:I

.field public static final LLLFZ:I


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:Landroid/graphics/Paint;

.field public final LLILZ:Landroid/graphics/Paint;

.field public final LLILZIL:Landroid/graphics/Paint;

.field public LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:Landroid/graphics/RectF;

.field public final LLJIJIL:Landroid/graphics/RectF;

.field public final LLJILJIL:Landroid/graphics/Region;

.field public final LLJILJILJ:Landroid/graphics/Region;

.field public LLJILLL:LX/0DOP;

.field public LLJJ:LX/0DOP;

.field public LLJJI:I

.field public LLJJIII:F

.field public LLJJIJI:F

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public final LLJJJ:I

.field public final LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/0DPr;

.field public LLJL:LX/0DPr;

.field public final LLJLIL:LY/ARunnableS61S0100000_5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0Crz;->LLJLILLLLZIIL:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0Crz;->LLJLL:F

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0Crz;->LLJLLIL:F

    invoke-static {v1}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v4, v0

    sput v4, LX/0Crz;->LLJLLL:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v3, v0

    sput v3, LX/0Crz;->LLJZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0Crz;->LLJZIJLIL:F

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0Crz;->LLL:F

    const/high16 v0, 0x40d00000    # 6.5f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v2, v0

    sput v2, LX/0Crz;->LLLF:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0Crz;->LLLFF:F

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    sput v0, LX/0Crz;->LLLFFI:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    float-to-int v0, v1

    sput v0, LX/0Crz;->LLLFZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0Crz;->LL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0Crz;->LLILIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0Crz;->LLILL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0Crz;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0Crz;->LLILLJJLI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0Crz;->LLILLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0Crz;->LLILZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0Crz;->LLILZIL:Landroid/graphics/Paint;

    const v0, -0x777778

    iput v0, p0, LX/0Crz;->LLILZLL:I

    const-string v0, "#fe6646"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0Crz;->LLIZ:I

    const-string v0, "#5e76ee"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0Crz;->LLIZLLLIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Crz;->LLJ:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Crz;->LLJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Crz;->LLJIJIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/0Crz;->LLJILJIL:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/0Crz;->LLJILJILJ:Landroid/graphics/Region;

    sget-object v0, LX/0DOP;->OTHER:LX/0DOP;

    iput-object v0, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    iput-object v0, p0, LX/0Crz;->LLJJ:LX/0DOP;

    iput-boolean v1, p0, LX/0Crz;->LLJJIJIIJIL:Z

    iput-boolean v1, p0, LX/0Crz;->LLJJIJIL:Z

    iput v1, p0, LX/0Crz;->LLJJJ:I

    const/16 v0, 0x64

    iput v0, p0, LX/0Crz;->LLJJJIL:I

    iput-boolean v1, p0, LX/0Crz;->LLJJJJLIIL:Z

    iput-boolean v1, p0, LX/0Crz;->LLJJL:Z

    sget-object v0, LX/0DPr;->UP:LX/0DPr;

    iput-object v0, p0, LX/0Crz;->LLJJLIIIJLLLLLLLZ:LX/0DPr;

    sget-object v0, LX/0DPr;->DOWN:LX/0DPr;

    iput-object v0, p0, LX/0Crz;->LLJL:LX/0DPr;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Crz;->LLJLIL:LY/ARunnableS61S0100000_5;

    invoke-direct {p0, p1}, LX/0Crz;->setUp(Landroid/content/Context;)V

    return-void
.end method

.method private final setUp(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f080279

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0Crz;->LLILZLL:I

    iget-object v1, p0, LX/0Crz;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0Crz;->LL:Landroid/graphics/Paint;

    sget v0, LX/0Crz;->LLLFF:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0Crz;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0Crz;->LLILIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0Crz;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0Crz;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, LX/0Crz;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, LX/0Crz;->LLILLIZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0Crz;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0Crz;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0Crz;->LLILLIZIL:Landroid/graphics/Paint;

    sget v3, LX/0Crz;->LLJZIJLIL:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0Crz;->LLILLIZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, LX/0Crz;->LLILLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0Crz;->LLILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/0Crz;->LLJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0Crz;->LLILLL:Landroid/graphics/Paint;

    sget v2, LX/0Crz;->LLL:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0Crz;->LLILLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, LX/0Crz;->LLILL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0Crz;->LLILL:Landroid/graphics/Paint;

    iget v0, p0, LX/0Crz;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0Crz;->LLILL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, LX/0Crz;->LLILL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, LX/0Crz;->LLILLJJLI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0Crz;->LLILLJJLI:Landroid/graphics/Paint;

    iget v0, p0, LX/0Crz;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0Crz;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0Crz;->LLILLJJLI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, LX/0Crz;->LLILZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0Crz;->LLILZ:Landroid/graphics/Paint;

    iget v0, p0, LX/0Crz;->LLJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0Crz;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0Crz;->LLILZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, LX/0Crz;->LLILZIL:Landroid/graphics/Paint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/0Crz;->LLILZIL:Landroid/graphics/Paint;

    const-string v0, "#CCFFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const v0, -0x777778

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(FFFFFLandroid/graphics/Canvas;)V
    .locals 5

    sget v1, LX/0Crz;->LLLF:F

    iget-object v0, p0, LX/0Crz;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {p6, p1, p3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, p0, LX/0Crz;->LLJI:Landroid/graphics/RectF;

    sget v3, LX/0Crz;->LLJLLIL:F

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float v0, v3, v2

    sub-float v1, p1, v0

    add-float/2addr v1, p5

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    div-float/2addr v3, v2

    add-float/2addr v3, p1

    add-float/2addr v3, p5

    sget v0, LX/0Crz;->LLJLLL:F

    add-float/2addr v0, p2

    invoke-virtual {v4, v1, p2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/0Crz;->LLJJJJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/0Crz;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Crz;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v1, p0, LX/0Crz;->LLJJLIIIJLLLLLLLZ:LX/0DPr;

    sget-object v0, LX/0DPr;->UP:LX/0DPr;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Crz;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p4, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr p1, v2

    iget-object v0, p0, LX/0Crz;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p6, v3, p1, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Crz;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p4, v0

    goto :goto_0
.end method

.method public final LIZIZ(FFFFFLandroid/graphics/Canvas;)V
    .locals 5

    sget v1, LX/0Crz;->LLLF:F

    iget-object v0, p0, LX/0Crz;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {p6, p1, p3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, p0, LX/0Crz;->LLJIJIL:Landroid/graphics/RectF;

    sget v3, LX/0Crz;->LLJLLIL:F

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float v0, v3, v2

    sub-float v1, p1, v0

    add-float/2addr v1, p5

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    div-float/2addr v3, v2

    add-float/2addr v3, p1

    add-float/2addr v3, p5

    sget v0, LX/0Crz;->LLJLLL:F

    add-float/2addr v0, p2

    invoke-virtual {v4, v1, p2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/0Crz;->LLJJJJJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/0Crz;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Crz;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v1, p0, LX/0Crz;->LLJL:LX/0DPr;

    sget-object v0, LX/0DPr;->UP:LX/0DPr;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Crz;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p4, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr p1, v2

    iget-object v0, p0, LX/0Crz;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p6, v3, p1, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Crz;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p4, v0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v15, p1

    move-object/from16 v9, p0

    invoke-super {v9, v15}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v9, LX/0Crz;->LLJJI:I

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v9, LX/0Crz;->LLJJI:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iput v2, v9, LX/0Crz;->LLJJIII:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v9, LX/0Crz;->LLJJIJI:F

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v12, v0

    div-float/2addr v12, v1

    iget v0, v9, LX/0Crz;->LLJJJJ:I

    int-to-float v0, v0

    iget v1, v9, LX/0Crz;->LLJJJIL:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, v9, LX/0Crz;->LLJJI:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v10, v2

    iget v1, v9, LX/0Crz;->LLJJJJJIL:I

    int-to-float v2, v1

    iget v1, v9, LX/0Crz;->LLJJJIL:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v1, v9, LX/0Crz;->LLJJI:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr v10, v2

    iget-object v2, v9, LX/0Crz;->LL:Landroid/graphics/Paint;

    iget v1, v9, LX/0Crz;->LLIZ:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v9, LX/0Crz;->LLJJJJLIIL:Z

    if-eqz v1, :cond_0

    iget v1, v9, LX/0Crz;->LLJJJJ:I

    if-lez v1, :cond_0

    sget v1, LX/0Crz;->LLLF:F

    sub-float v18, v0, v1

    iget v2, v9, LX/0Crz;->LLJJIII:F

    cmpl-float v1, v18, v2

    if-lez v1, :cond_0

    iget-object v1, v9, LX/0Crz;->LL:Landroid/graphics/Paint;

    move/from16 v16, v2

    move/from16 v17, v12

    move/from16 v19, v12

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v1, v9, LX/0Crz;->LLJJL:Z

    if-eqz v1, :cond_1

    iget v1, v9, LX/0Crz;->LLJJJJJIL:I

    if-lez v1, :cond_1

    iget-object v2, v9, LX/0Crz;->LL:Landroid/graphics/Paint;

    iget v1, v9, LX/0Crz;->LLIZLLLIL:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v9, LX/0Crz;->LLJJIJI:F

    sget v1, LX/0Crz;->LLLF:F

    add-float v18, v10, v1

    cmpl-float v1, v2, v18

    if-lez v1, :cond_1

    iget-object v1, v9, LX/0Crz;->LL:Landroid/graphics/Paint;

    move/from16 v16, v2

    move/from16 v17, v12

    move/from16 v19, v12

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v2, v9, LX/0Crz;->LL:Landroid/graphics/Paint;

    iget v1, v9, LX/0Crz;->LLILZLL:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v9, LX/0Crz;->LLJJJJLIIL:Z

    if-eqz v1, :cond_d

    iget v1, v9, LX/0Crz;->LLJJJJ:I

    if-ltz v1, :cond_d

    sget v3, LX/0Crz;->LLLF:F

    add-float/2addr v3, v0

    :goto_0
    iget-boolean v1, v9, LX/0Crz;->LLJJL:Z

    if-eqz v1, :cond_c

    iget v1, v9, LX/0Crz;->LLJJJJJIL:I

    if-ltz v1, :cond_c

    sget v1, LX/0Crz;->LLLF:F

    sub-float v2, v10, v1

    :goto_1
    cmpl-float v1, v2, v3

    if-ltz v1, :cond_2

    iget-object v1, v9, LX/0Crz;->LL:Landroid/graphics/Paint;

    move/from16 v16, v3

    move/from16 v17, v12

    move/from16 v18, v2

    move/from16 v19, v12

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, v9, LX/0Crz;->LLJJLIIIJLLLLLLLZ:LX/0DPr;

    sget-object v4, LX/0DPr;->UP:LX/0DPr;

    const/4 v3, 0x2

    if-ne v1, v4, :cond_b

    sget v2, LX/0Crz;->LLJZ:F

    int-to-float v1, v3

    div-float/2addr v2, v1

    sub-float v20, v12, v2

    sget v1, LX/0Crz;->LLLF:F

    sub-float v20, v20, v1

    sget v1, LX/0Crz;->LLJLL:F

    sub-float v20, v20, v1

    :goto_2
    iget-object v1, v9, LX/0Crz;->LLJL:LX/0DPr;

    if-ne v1, v4, :cond_a

    sget v2, LX/0Crz;->LLJZ:F

    int-to-float v1, v3

    div-float/2addr v2, v1

    sub-float v13, v12, v2

    sget v1, LX/0Crz;->LLLF:F

    sub-float/2addr v13, v1

    sget v1, LX/0Crz;->LLJLL:F

    sub-float/2addr v13, v1

    :goto_3
    sget v8, LX/0Crz;->LLJZ:F

    int-to-float v1, v3

    div-float/2addr v8, v1

    add-float v11, v12, v8

    iget-boolean v4, v9, LX/0Crz;->LLJJJJLIIL:Z

    if-eqz v4, :cond_6

    iget-boolean v2, v9, LX/0Crz;->LLJJL:Z

    if-eqz v2, :cond_6

    sub-float v2, v10, v0

    sget v14, LX/0Crz;->LLJLILLLLZIIL:F

    cmpg-float v2, v2, v14

    if-gez v2, :cond_6

    iget-object v3, v9, LX/0Crz;->LLJILLL:LX/0DOP;

    sget-object v2, LX/0DOP;->LEFT_INDICATOR:LX/0DOP;

    if-ne v3, v2, :cond_5

    invoke-virtual/range {v9 .. v15}, LX/0Crz;->LIZIZ(FFFFFLandroid/graphics/Canvas;)V

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move/from16 v17, v0

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/0Crz;->LIZ(FFFFFLandroid/graphics/Canvas;)V

    :cond_3
    :goto_4
    iget-boolean v2, v9, LX/0Crz;->LLJJJJLIIL:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v6, v9, LX/0Crz;->LLJILJIL:Landroid/graphics/Region;

    sget v7, LX/0Crz;->LLJLLIL:F

    sub-float v2, v0, v7

    float-to-int v5, v2

    sub-float v3, v12, v8

    sget v2, LX/0Crz;->LLLF:F

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    float-to-int v3, v3

    add-float/2addr v0, v7

    float-to-int v2, v0

    sget v0, LX/0Crz;->LLJLLL:F

    add-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/Region;->set(IIII)Z

    :goto_5
    iget-boolean v0, v9, LX/0Crz;->LLJJL:Z

    if-eqz v0, :cond_e

    iget-object v5, v9, LX/0Crz;->LLJILJILJ:Landroid/graphics/Region;

    sget v4, LX/0Crz;->LLJLLIL:F

    sub-float v0, v10, v4

    float-to-int v3, v0

    sub-float/2addr v12, v8

    sget v0, LX/0Crz;->LLLF:F

    mul-float/2addr v0, v1

    sub-float/2addr v12, v0

    float-to-int v2, v12

    add-float/2addr v10, v4

    float-to-int v1, v10

    sget v0, LX/0Crz;->LLJLLL:F

    add-float/2addr v11, v0

    float-to-int v0, v11

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    return-void

    :cond_4
    iget-object v0, v9, LX/0Crz;->LLJILJIL:Landroid/graphics/Region;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Region;->set(IIII)Z

    goto :goto_5

    :cond_5
    neg-float v2, v14

    move-object/from16 v16, v9

    move/from16 v17, v0

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v21, v2

    move-object/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/0Crz;->LIZ(FFFFFLandroid/graphics/Canvas;)V

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v15}, LX/0Crz;->LIZIZ(FFFFFLandroid/graphics/Canvas;)V

    goto :goto_4

    :cond_6
    iget-object v3, v9, LX/0Crz;->LLJILLL:LX/0DOP;

    sget-object v2, LX/0DOP;->LEFT_INDICATOR:LX/0DOP;

    if-ne v3, v2, :cond_8

    iget-boolean v2, v9, LX/0Crz;->LLJJL:Z

    if-eqz v2, :cond_7

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v15}, LX/0Crz;->LIZIZ(FFFFFLandroid/graphics/Canvas;)V

    :cond_7
    iget-boolean v2, v9, LX/0Crz;->LLJJJJLIIL:Z

    if-eqz v2, :cond_3

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move/from16 v17, v0

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/0Crz;->LIZ(FFFFFLandroid/graphics/Canvas;)V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move/from16 v17, v0

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/0Crz;->LIZ(FFFFFLandroid/graphics/Canvas;)V

    :cond_9
    iget-boolean v2, v9, LX/0Crz;->LLJJL:Z

    if-eqz v2, :cond_3

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v15}, LX/0Crz;->LIZIZ(FFFFFLandroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    sget v13, LX/0Crz;->LLJZ:F

    int-to-float v2, v3

    div-float/2addr v13, v2

    add-float/2addr v13, v12

    sget v1, LX/0Crz;->LLLF:F

    mul-float/2addr v1, v2

    add-float/2addr v13, v1

    sget v1, LX/0Crz;->LLJLL:F

    add-float/2addr v13, v1

    goto/16 :goto_3

    :cond_b
    sget v20, LX/0Crz;->LLJZ:F

    int-to-float v2, v3

    div-float v20, v20, v2

    add-float v20, v20, v12

    sget v1, LX/0Crz;->LLLF:F

    mul-float/2addr v1, v2

    add-float v20, v20, v1

    sget v1, LX/0Crz;->LLJLL:F

    add-float v20, v20, v1

    goto/16 :goto_2

    :cond_c
    iget v2, v9, LX/0Crz;->LLJJIJI:F

    goto/16 :goto_1

    :cond_d
    iget v3, v9, LX/0Crz;->LLJJIII:F

    goto/16 :goto_0

    :cond_e
    iget-object v0, v9, LX/0Crz;->LLJILJILJ:Landroid/graphics/Region;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_0
    if-ne v2, v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    sget v0, LX/0Crz;->LLLFZ:I

    goto :goto_1

    :cond_1
    sget v1, LX/0Crz;->LLLFFI:I

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v2, :cond_b

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v6, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    sget-object v0, LX/0DOP;->OTHER:LX/0DOP;

    if-ne v6, v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, LX/0DOP;->LEFT_INDICATOR:LX/0DOP;

    if-ne v6, v0, :cond_7

    iget v1, p0, LX/0Crz;->LLJJIII:F

    cmpg-float v0, v5, v1

    if-gez v0, :cond_4

    move v5, v1

    :cond_4
    sub-float/2addr v5, v1

    iget v0, p0, LX/0Crz;->LLJJI:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget v4, p0, LX/0Crz;->LLJJJIL:I

    int-to-float v0, v4

    mul-float/2addr v5, v0

    float-to-int v1, v5

    iput v1, p0, LX/0Crz;->LLJJJJ:I

    iget v0, p0, LX/0Crz;->LLJJJJJIL:I

    sub-int/2addr v4, v0

    if-le v1, v4, :cond_6

    iput v4, p0, LX/0Crz;->LLJJJJ:I

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    iput-object v0, p0, LX/0Crz;->LLJJ:LX/0DOP;

    return v2

    :cond_6
    if-gez v1, :cond_5

    iput v3, p0, LX/0Crz;->LLJJJJ:I

    goto :goto_0

    :cond_7
    sget-object v0, LX/0DOP;->RIGHT_INDICATOR:LX/0DOP;

    if-ne v6, v0, :cond_1

    iget v1, p0, LX/0Crz;->LLJJIJI:F

    cmpl-float v0, v5, v1

    if-lez v0, :cond_8

    move v5, v1

    :cond_8
    sub-float/2addr v1, v5

    iget v0, p0, LX/0Crz;->LLJJI:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v4, p0, LX/0Crz;->LLJJJIL:I

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, LX/0Crz;->LLJJJJJIL:I

    iget v0, p0, LX/0Crz;->LLJJJJ:I

    sub-int/2addr v4, v0

    if-le v1, v4, :cond_a

    iput v4, p0, LX/0Crz;->LLJJJJJIL:I

    :cond_9
    :goto_1
    iput-object v6, p0, LX/0Crz;->LLJJ:LX/0DOP;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_a
    if-gez v1, :cond_9

    iput v3, p0, LX/0Crz;->LLJJJJJIL:I

    goto :goto_1

    :cond_b
    iget-object v1, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    sget-object v7, LX/0DOP;->LEFT_INDICATOR:LX/0DOP;

    if-eq v1, v7, :cond_c

    sget-object v0, LX/0DOP;->RIGHT_INDICATOR:LX/0DOP;

    if-ne v1, v0, :cond_f

    :cond_c
    if-ne v1, v7, :cond_12

    iget v0, p0, LX/0Crz;->LLJJJJ:I

    int-to-float v1, v0

    iget v0, p0, LX/0Crz;->LLJJJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget v0, p0, LX/0Crz;->LLJJJ:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, p0, LX/0Crz;->LLJJJJ:I

    iget v1, p0, LX/0Crz;->LLJJJIL:I

    iget v0, p0, LX/0Crz;->LLJJJJJIL:I

    sub-int/2addr v1, v0

    if-le v5, v1, :cond_11

    iput v1, p0, LX/0Crz;->LLJJJJ:I

    :cond_d
    :goto_2
    iget v0, p0, LX/0Crz;->LLJJJJ:I

    int-to-float v8, v0

    iget v0, p0, LX/0Crz;->LLJJJIL:I

    int-to-float v6, v0

    div-float/2addr v8, v6

    iget v0, p0, LX/0Crz;->LLJJI:I

    int-to-float v5, v0

    sget v1, LX/0Crz;->LLJLLIL:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    sub-float v1, v5, v1

    div-float/2addr v1, v5

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_10

    iput-object v7, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    :cond_e
    :goto_3
    iget-object v0, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    iput-object v0, p0, LX/0Crz;->LLJJ:LX/0DOP;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_f
    iget-object v0, p0, LX/0Crz;->LLJLIL:LY/ARunnableS61S0100000_5;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v4, p0, LX/0Crz;->LLJLIL:LY/ARunnableS61S0100000_5;

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v4, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_10
    iget v0, p0, LX/0Crz;->LLJJJJJIL:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_e

    sget-object v0, LX/0DOP;->RIGHT_INDICATOR:LX/0DOP;

    iput-object v0, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    goto :goto_3

    :cond_11
    if-gez v5, :cond_d

    iput v3, p0, LX/0Crz;->LLJJJJ:I

    goto :goto_2

    :cond_12
    iget v0, p0, LX/0Crz;->LLJJJJJIL:I

    int-to-float v1, v0

    iget v0, p0, LX/0Crz;->LLJJJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v1, v5

    iget v0, p0, LX/0Crz;->LLJJJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iput v5, p0, LX/0Crz;->LLJJJJJIL:I

    iget v1, p0, LX/0Crz;->LLJJJIL:I

    iget v0, p0, LX/0Crz;->LLJJJJ:I

    sub-int/2addr v1, v0

    if-le v5, v1, :cond_13

    iput v1, p0, LX/0Crz;->LLJJJJJIL:I

    goto :goto_2

    :cond_13
    if-gez v5, :cond_d

    iput v3, p0, LX/0Crz;->LLJJJJJIL:I

    goto :goto_2

    :cond_14
    iget-object v0, p0, LX/0Crz;->LLJILJIL:Landroid/graphics/Region;

    float-to-int v5, v5

    float-to-int v1, v6

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0Crz;->LLJILJILJ:Landroid/graphics/Region;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v6, p0, LX/0Crz;->LLJJJJ:I

    iget v0, p0, LX/0Crz;->LLJJJIL:I

    if-ne v6, v0, :cond_15

    sget-object v0, LX/0DOP;->LEFT_INDICATOR:LX/0DOP;

    iput-object v0, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    :goto_4
    iget-object v0, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    sget-object v1, LX/0Cs0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_1d

    if-eq v0, v4, :cond_1c

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    :cond_15
    iget v5, p0, LX/0Crz;->LLJJJJJIL:I

    if-ne v5, v0, :cond_16

    sget-object v0, LX/0DOP;->RIGHT_INDICATOR:LX/0DOP;

    iput-object v0, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    goto :goto_4

    :cond_16
    iget-object v1, p0, LX/0Crz;->LLJJ:LX/0DOP;

    sget-object v0, LX/0DOP;->OTHER:LX/0DOP;

    if-ne v1, v0, :cond_18

    if-le v6, v5, :cond_17

    sget-object v0, LX/0DOP;->LEFT_INDICATOR:LX/0DOP;

    iput-object v0, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    goto :goto_4

    :cond_17
    sget-object v0, LX/0DOP;->RIGHT_INDICATOR:LX/0DOP;

    iput-object v0, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    goto :goto_4

    :cond_18
    iput-object v1, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    goto :goto_4

    :cond_19
    iget-object v0, p0, LX/0Crz;->LLJILJIL:Landroid/graphics/Region;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0DOP;->LEFT_INDICATOR:LX/0DOP;

    iput-object v0, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    goto :goto_4

    :cond_1a
    iget-object v0, p0, LX/0Crz;->LLJILJILJ:Landroid/graphics/Region;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0DOP;->RIGHT_INDICATOR:LX/0DOP;

    iput-object v0, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    goto :goto_4

    :cond_1b
    sget-object v0, LX/0DOP;->OTHER:LX/0DOP;

    iput-object v0, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    goto :goto_4

    :cond_1c
    iput-boolean v3, p0, LX/0Crz;->LLJJIJIIJIL:Z

    iput-boolean v2, p0, LX/0Crz;->LLJJIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/0Crz;->LLJLIL:LY/ARunnableS61S0100000_5;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v2

    :cond_1d
    iput-boolean v2, p0, LX/0Crz;->LLJJIJIIJIL:Z

    iput-boolean v3, p0, LX/0Crz;->LLJJIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/0Crz;->LLJLIL:LY/ARunnableS61S0100000_5;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v2
.end method

.method public final setDesireTouchArea(LX/0DOP;)V
    .locals 3

    sget-object v2, LX/0DOP;->LEFT_INDICATOR:LX/0DOP;

    if-ne p1, v2, :cond_0

    iget v1, p0, LX/0Crz;->LLJJJJJIL:I

    iget v0, p0, LX/0Crz;->LLJJJIL:I

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0DOP;->RIGHT_INDICATOR:LX/0DOP;

    iput-object v0, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    :goto_0
    iput-object p1, p0, LX/0Crz;->LLJJ:LX/0DOP;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    sget-object v0, LX/0DOP;->RIGHT_INDICATOR:LX/0DOP;

    if-ne p1, v0, :cond_1

    iget v1, p0, LX/0Crz;->LLJJJJ:I

    iget v0, p0, LX/0Crz;->LLJJJIL:I

    if-ne v1, v0, :cond_1

    iput-object v2, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/0Crz;->LLJILLL:LX/0DOP;

    goto :goto_0
.end method

.method public final setEnableLeftIndicator(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0Crz;->LLJJJJLIIL:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0Crz;->LLJJJJ:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setEnableRightIndicator(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0Crz;->LLJJL:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0Crz;->LLJJJJJIL:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setOnIndicatorChangedListener(LX/0Cs2;)V
    .locals 0

    return-void
.end method

.method public final setProcessLeftTextPosition(LX/0DPr;)V
    .locals 0

    iput-object p1, p0, LX/0Crz;->LLJJLIIIJLLLLLLLZ:LX/0DPr;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProcessRightTextPosition(LX/0DPr;)V
    .locals 0

    iput-object p1, p0, LX/0Crz;->LLJL:LX/0DPr;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
