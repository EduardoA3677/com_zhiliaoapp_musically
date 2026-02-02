.class public final LX/0Crq;
.super LX/0D1z;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:F

.field public final LLJILLL:F

.field public final LLJJ:Landroid/graphics/Path;

.field public final LLJJI:Landroid/graphics/Path;

.field public final LLJJIII:Landroid/graphics/Region;

.field public final LLJJIJI:Landroid/graphics/Region;

.field public final LLJJIJIIJIL:Landroid/graphics/Region;

.field public LLJJIJIL:Landroid/graphics/Path;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:Z

.field public final LLJJJJ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0602ff

    invoke-direct {p0, p1, p2, v0}, LX/0Crq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0D1z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Crq;->LLJILLL:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Crq;->LLJJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Crq;->LLJJI:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/0Crq;->LLJJIII:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/0Crq;->LLJJIJI:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/0Crq;->LLJJIJIIJIL:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Crq;->LLJJIJIL:Landroid/graphics/Path;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3e0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Crq;->LLJJJ:LX/05ta;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Crq;->LLJJJIL:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0Crq;->LLJJJJ:Landroid/graphics/Paint;

    return-void
.end method

.method private final getInnerSize()F
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0
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
    iget-object v0, p0, LX/0Crq;->LLJJIJIL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, LX/0D1z;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0Crq;->LLJJJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Crq;->LLJJIJIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Crq;->LLJJJJ:Landroid/graphics/Paint;

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

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, LX/0D1z;->onSizeChanged(IIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Crq;->LLJILJILJ:F

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v0, p0, LX/0Crq;->LLJJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0Crq;->LLJJI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0Crq;->LLJJIII:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, LX/0Crq;->LLJJIJI:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, LX/0Crq;->LLJJIJIIJIL:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    int-to-float v5, v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    iget-object v0, p0, LX/0Crq;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0Crq;->LLJJ:Landroid/graphics/Path;

    const/4 v0, 0x3

    int-to-float v2, v0

    mul-float/2addr v2, v5

    iget v0, p0, LX/0Crq;->LLJILLL:F

    sub-float/2addr v2, v0

    invoke-direct {p0}, LX/0Crq;->getInnerSize()F

    move-result v1

    add-float/2addr v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v1, p0, LX/0Crq;->LLJJI:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0Crq;->LLJJIJIIJIL:Landroid/graphics/Region;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4, v4}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v2, p0, LX/0Crq;->LLJJIII:Landroid/graphics/Region;

    iget-object v1, p0, LX/0Crq;->LLJJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Crq;->LLJJIJIIJIL:Landroid/graphics/Region;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v2, p0, LX/0Crq;->LLJJIJI:Landroid/graphics/Region;

    iget-object v1, p0, LX/0Crq;->LLJJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Crq;->LLJJIJIIJIL:Landroid/graphics/Region;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v2, p0, LX/0Crq;->LLJJIJI:Landroid/graphics/Region;

    iget-object v1, p0, LX/0Crq;->LLJJIII:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, LX/0Crq;->LLJJIJI:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0Crq;->LLJJIJIL:Landroid/graphics/Path;

    return-void

    :cond_0
    iget-object v3, p0, LX/0Crq;->LLJJ:Landroid/graphics/Path;

    iget v0, p0, LX/0Crq;->LLJILJILJ:F

    neg-float v2, v0

    invoke-direct {p0}, LX/0Crq;->getInnerSize()F

    move-result v1

    add-float/2addr v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method
