.class public final LX/13Sl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/Float;

.field public LLILZ:Ljava/lang/Float;

.field public LLILZIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, LX/13Sl;->LL:F

    iput v0, p0, LX/13Sl;->LLILIL:F

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1ff6

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b6d00

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/13Sl;->LLILL:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 5

    :try_start_0
    new-instance v4, LX/0XgU;

    invoke-direct {v4, p1}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, LX/13lV;->LIZJ(Ljava/lang/String;)LX/13lV;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/13lR;->LIZJ:LX/13lR;

    iget-object v0, v3, LX/13lV;->LIZ:LX/13lo;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/13m4;->LJIIIIZZ:LX/13lR;

    :cond_0
    new-instance v2, LX/13Ls;

    iget v1, p0, LX/13Sl;->LL:F

    iget v0, p0, LX/13Sl;->LLILIL:F

    invoke-direct {v2, v1, v0}, LX/13Ls;-><init>(FF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/13lV;->LJ(LX/13Ls;LX/13CE;)Landroid/graphics/Picture;

    move-result-object v2

    iget-object v1, p0, LX/13Sl;->LLILL:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/13Sl;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Sl;->LLILLL:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/13Sl;->LLILZ:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, p0, LX/13Sl;->LLILZIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, LX/13Sl;->LLILZIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    iget-object v0, p0, LX/13Sl;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/13Sl;->LLILZIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFromAlpha()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/13Sl;->LLILLL:Ljava/lang/Float;

    return-object v0
.end method

.method public final getHasAnimation()Z
    .locals 1

    iget-boolean v0, p0, LX/13Sl;->LLILLJJLI:Z

    return v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13Sl;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getToAlpha()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/13Sl;->LLILZ:Ljava/lang/Float;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13Sl;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/13Sl;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/13Sl;->LLILZIL:Ljava/lang/Long;

    return-void
.end method

.method public final setFromAlpha(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/13Sl;->LLILLL:Ljava/lang/Float;

    return-void
.end method

.method public final setHasAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Sl;->LLILLJJLI:Z

    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13Sl;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setToAlpha(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/13Sl;->LLILZ:Ljava/lang/Float;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/13Sl;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/13Sl;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
