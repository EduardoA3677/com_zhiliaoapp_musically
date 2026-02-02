.class public final LX/0ChP;
.super LX/0D0r;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0ChP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0ChP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0D0r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x79

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ChP;->LLJ:LX/05ta;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0ChP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAnchorMarkedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0ChP;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final getDrawAnchorMark()Z
    .locals 1

    iget-boolean v0, p0, LX/0ChP;->LLIZLLLIL:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, LX/0D0r;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0ChP;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0ChP;->getAnchorMarkedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0xd

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    float-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final setDrawAnchorMark(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0ChP;->LLIZLLLIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0ChP;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
