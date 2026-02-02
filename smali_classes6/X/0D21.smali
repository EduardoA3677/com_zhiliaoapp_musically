.class public final LX/0D21;
.super LX/0D1z;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:Landroid/graphics/Paint;

.field public final LLJILLL:Landroid/graphics/drawable/Drawable;

.field public LLJJ:LX/0DOE;

.field public LLJJI:Landroid/graphics/Path;

.field public LLJJIII:Z

.field public LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v1, 0x7f0602fc

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0D21;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/0D1z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0DOE;->LARGE:LX/0DOE;

    iput-object v0, p0, LX/0D21;->LLJJ:LX/0DOE;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0D21;->LLJJIII:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarStackImageView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarStackImageView__tux_avatarStackImageBorderColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarStackImageView__tux_avatarStackImagePlaceholderColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LX/0D21;->LLJILJILJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/0D21;->LLJILLL:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/0D21;->LLJJI:Landroid/graphics/Path;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/0D1z;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0D21;->LLJJIII:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0D21;->LLJJIJI:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0D21;->LLJJI:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0D21;->LLJILJILJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, LX/0D1z;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0D21;->LLJJIII:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0D21;->LLJJIJI:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0D21;->LLJJI:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0D21;->LLJILJILJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final LJIIL()V
    .locals 3

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oPe;->LIZ:Z

    iget-object v0, p0, LX/0D21;->LLJJI:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0D21;->LLJJIII:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0D21;->LLJJIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D21;->LLJILJILJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v1, v2, LX/0oPe;->LIZJ:I

    iput v0, v2, LX/0oPe;->LIZIZ:F

    :cond_0
    invoke-virtual {v2}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0D21;->LJIIJJI(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/0D21;->LLJJI:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDrawForeground(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
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

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/0D21;->LLJJ:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getDp$avatar_release()I

    move-result v0

    invoke-static {p1, v0}, LX/0D22;->LIZ(II)I

    move-result v1

    iget-object v0, p0, LX/0D21;->LLJJ:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getDp$avatar_release()I

    move-result v0

    invoke-static {p2, v0}, LX/0D22;->LIZ(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBoundaryPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, LX/0D21;->LLJJI:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0D21;->LJIIL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSize(LX/0DOE;)V
    .locals 0

    iput-object p1, p0, LX/0D21;->LLJJ:LX/0DOE;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
