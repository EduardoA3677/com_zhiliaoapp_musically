.class public final LX/0n2k;
.super LX/0n2l;
.source "SourceFile"


# instance fields
.field public LLJJ:Landroid/graphics/drawable/ClipDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x101007b

    invoke-direct {p0, p1, p2, v0}, LX/0n2l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_roundRadius:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v3, v0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_thumbWidth:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_thumbHeight:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_textChangeColor:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    :goto_0
    sget v4, LX/0mEe;->LIZIZ:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, v0, v5, v3}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v2, p0, LX/0n2k;->LLJJ:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p0}, LX/0n2l;->getProgress()I

    move-result v0

    mul-int/lit16 v1, v0, 0x2710

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, v0, v5, v3}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v5

    iget-object v0, p0, LX/0n2k;->LLJJ:Landroid/graphics/drawable/ClipDrawable;

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_0

    const v1, 0xffffff

    and-int/2addr v1, v4

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0n2l;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setProgress(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, LX/0n2k;->LLJJ:Landroid/graphics/drawable/ClipDrawable;

    if-eqz v2, :cond_0

    mul-int/lit16 v1, p1, 0x2710

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method
