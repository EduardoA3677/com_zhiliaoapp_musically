.class public final LX/0Crs;
.super LX/0Cru;
.source "SourceFile"


# instance fields
.field public LLJJJJLIIL:F

.field public final LLJJL:Landroid/graphics/Path;

.field public final LLJJLIIIJLLLLLLLZ:Landroid/graphics/Path;

.field public final LLJL:Landroid/graphics/Region;

.field public final LLJLIL:Landroid/graphics/Region;

.field public final LLJLILLLLZIIL:Landroid/graphics/Region;

.field public LLJLL:Landroid/graphics/Path;

.field public LLJLLIL:Z

.field public final LLJLLL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Crs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0Cru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Crs;->LLJJL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Crs;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/0Crs;->LLJL:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/0Crs;->LLJLIL:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/0Crs;->LLJLILLLLZIIL:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Crs;->LLJLL:Landroid/graphics/Path;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Crs;->LLJLLIL:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LX/0Cru;->getAvatarBorderColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/0Cru;->getAvatarStrokeWidth()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0Crs;->LLJLLL:Landroid/graphics/Paint;

    return-void
.end method

.method private final getInnerSize()F
    .locals 2

    invoke-virtual {p0}, LX/0Cru;->getSizeVariant()I

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0Crs;->LLJLL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, LX/0Cru;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0Crs;->LLJLLIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Crs;->LLJLL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Crs;->LLJLLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/0Crs;->LLJLL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDrawForeground(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, LX/0D1z;->onSizeChanged(IIII)V

    invoke-virtual {p0}, LX/0Cru;->getSizePx()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ed55555

    mul-float/2addr v1, v0

    iput v1, p0, LX/0Crs;->LLJJJJLIIL:F

    iget-object v0, p0, LX/0Crs;->LLJJL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0Crs;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0Crs;->LLJL:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, LX/0Crs;->LLJLIL:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, LX/0Crs;->LLJLILLLLZIIL:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    invoke-virtual {p0}, LX/0Cru;->getSizePx()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    iget-object v4, p0, LX/0Crs;->LLJJL:Landroid/graphics/Path;

    iget v3, p0, LX/0Crs;->LLJJJJLIIL:F

    sub-float v2, v5, v3

    add-float/2addr v3, v5

    invoke-direct {p0}, LX/0Crs;->getInnerSize()F

    move-result v1

    add-float/2addr v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0Crs;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, p0, LX/0Crs;->LLJLILLLLZIIL:Landroid/graphics/Region;

    invoke-virtual {p0}, LX/0Cru;->getSizePx()I

    move-result v2

    invoke-virtual {p0}, LX/0Cru;->getSizePx()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v2, p0, LX/0Crs;->LLJL:Landroid/graphics/Region;

    iget-object v1, p0, LX/0Crs;->LLJJL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Crs;->LLJLILLLLZIIL:Landroid/graphics/Region;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v2, p0, LX/0Crs;->LLJLIL:Landroid/graphics/Region;

    iget-object v1, p0, LX/0Crs;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Crs;->LLJLILLLLZIIL:Landroid/graphics/Region;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v2, p0, LX/0Crs;->LLJLIL:Landroid/graphics/Region;

    iget-object v1, p0, LX/0Crs;->LLJL:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, LX/0Crs;->LLJLIL:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0Crs;->LLJLL:Landroid/graphics/Path;

    iget-object v1, p0, LX/0Crs;->LLJLLL:Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/0Cru;->getAvatarStrokeWidth()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
