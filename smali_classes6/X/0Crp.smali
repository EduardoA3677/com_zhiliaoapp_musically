.class public final LX/0Crp;
.super LX/0Cru;
.source "SourceFile"


# instance fields
.field public final LLJJJJLIIL:Landroid/graphics/Region;

.field public final LLJJL:Landroid/graphics/Region;

.field public final LLJJLIIIJLLLLLLLZ:Landroid/graphics/Region;

.field public final LLJL:Landroid/graphics/Path;

.field public final LLJLIL:Landroid/graphics/Path;

.field public LLJLILLLLZIIL:Landroid/graphics/Path;

.field public final LLJLL:I

.field public LLJLLIL:Z

.field public final LLJLLL:Landroid/graphics/Paint;

.field public LLJZ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Crp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0Cru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/0Crp;->LLJJJJLIIL:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/0Crp;->LLJJL:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/0Crp;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Crp;->LLJL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Crp;->LLJLIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Crp;->LLJLILLLLZIIL:Landroid/graphics/Path;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Crp;->LLJLL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Crp;->LLJLLIL:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0Crp;->LLJLLL:Landroid/graphics/Paint;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Crp;->LLJZ:F

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, LX/0Crp;->LLJL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0Crp;->LLJLIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0Crp;->LLJJJJLIIL:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, LX/0Crp;->LLJJL:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, LX/0Crp;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-boolean v0, p0, LX/0Crp;->LLJLLIL:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    iget-object v1, p0, LX/0Crp;->LLJL:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0Crp;->LLJLIL:Landroid/graphics/Path;

    iget v4, p0, LX/0Crp;->LLJZ:F

    iget v0, p0, LX/0Crp;->LLJLL:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/0Crp;->LLJZ:F

    sub-float/2addr v2, v1

    iget v0, p0, LX/0Crp;->LLJLL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v2, p0, LX/0Crp;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v2, p0, LX/0Crp;->LLJJL:Landroid/graphics/Region;

    iget-object v1, p0, LX/0Crp;->LLJLIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Crp;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Region;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v2, p0, LX/0Crp;->LLJJJJLIIL:Landroid/graphics/Region;

    iget-object v1, p0, LX/0Crp;->LLJL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Crp;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Region;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v2, p0, LX/0Crp;->LLJJJJLIIL:Landroid/graphics/Region;

    iget-object v1, p0, LX/0Crp;->LLJJL:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :goto_1
    iget-object v0, p0, LX/0Crp;->LLJJJJLIIL:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/0Crp;->LLJLIL:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, LX/0Crp;->LLJZ:F

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/0Crp;->LLJZ:F

    sub-float/2addr v2, v1

    iget v0, p0, LX/0Crp;->LLJLL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    iget-object v1, p0, LX/0Crp;->LLJL:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, LX/0Crp;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v2, p0, LX/0Crp;->LLJJJJLIIL:Landroid/graphics/Region;

    iget-object v1, p0, LX/0Crp;->LLJL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Crp;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Region;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    goto :goto_1
.end method

.method public final getIconRadius()F
    .locals 1

    iget v0, p0, LX/0Crp;->LLJZ:F

    return v0
.end method

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
    iget-object v0, p0, LX/0Crp;->LLJLILLLLZIIL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, LX/0Cru;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0Crp;->LLJLILLLLZIIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Crp;->LLJLLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0D1z;->onSizeChanged(IIII)V

    invoke-virtual {p0}, LX/0Crp;->LJIILJJIL()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0Crp;->LLJLILLLLZIIL:Landroid/graphics/Path;

    return-void
.end method

.method public final setHollow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Crp;->LLJLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIconRadius(F)V
    .locals 0

    iput p1, p0, LX/0Crp;->LLJZ:F

    invoke-virtual {p0}, LX/0Crp;->LJIILJJIL()Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
