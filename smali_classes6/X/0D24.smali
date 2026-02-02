.class public final LX/0D24;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:Landroid/graphics/Paint;

.field public LLJJJ:LX/0DOE;

.field public LLJJJIL:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7f0602fd

    invoke-direct {p0, p1, v3, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0DOE;->LARGE:LX/0DOE;

    iput-object v0, p0, LX/0D24;->LLJJJ:LX/0DOE;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarStackNumberView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarStackNumberView__tux_avatarStackNumberBackgroundColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/0D24;->LLJJIJIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    const-string v0, "case, lnum, tnum"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    iget-object v0, p0, LX/0D24;->LLJJJ:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getTextSizeDp()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v0, p0, LX/0D24;->LLJJJ:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getLetterSpacing()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/0D24;->LLJJJ:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getDpFloat$avatar_release()F

    move-result v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/0D24;->LLJJJIL:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0D24;->LLJJIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0D24;->LLJJIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/0D24;->LLJJJ:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getDp$avatar_release()I

    move-result v0

    invoke-static {p1, v0}, LX/0D22;->LIZ(II)I

    move-result v1

    iget-object v0, p0, LX/0D24;->LLJJJ:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getDp$avatar_release()I

    move-result v0

    invoke-static {p2, v0}, LX/0D22;->LIZ(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBoundaryPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, LX/0D24;->LLJJJIL:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCount(I)V
    .locals 2

    if-gtz p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    const-string v0, "99+"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setSize(LX/0DOE;)V
    .locals 1

    iput-object p1, p0, LX/0D24;->LLJJJ:LX/0DOE;

    invoke-virtual {p1}, LX/0DOE;->getTextSizeDp()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v0, p0, LX/0D24;->LLJJJ:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getLetterSpacing()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
