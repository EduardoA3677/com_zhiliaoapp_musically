.class public LX/0mDk;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0mDj;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:I

.field public LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:LX/0mEB;

.field public final LLIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0mDk;->LLILZ:I

    const/4 v1, 0x0

    invoke-static {v1, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iput v3, p0, LX/0mDk;->LLILLJJLI:I

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_leftRightMargin:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    sget v1, LX/0n5S;->LIZJ:I

    int-to-float v0, v1

    sub-float/2addr v2, v0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_slideHorizontalMargin:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0mDk;->LLIZ:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0204

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mDk;->LLILLL:Ljava/util/ArrayList;

    const v0, 0x7f0b232d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mDj;

    iput-object v0, p0, LX/0mDk;->LL:LX/0mDj;

    const v0, 0x7f0b81cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mDk;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b85d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mDk;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b63b5    # 1.852804E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0mDk;->LLILLIZIL:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->EffectSeekLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->EffectSeekLayout_normal_color:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, LX/0mDk;->LL:LX/0mDj;

    invoke-virtual {v0, v1}, LX/0mDj;->setNormalColor(I)V

    iget-object v1, p0, LX/0mDk;->LLILLIZIL:Landroid/widget/FrameLayout;

    new-instance v0, LX/0mDm;

    invoke-direct {v0, p0, v1}, LX/0mDm;-><init>(LX/0mDk;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0mDk;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0mDk;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b8127

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v0, LX/0mEe;->LIZ:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v2}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0ba1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b232e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, LX/0mDk;->LLIZ:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static LJFF(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "00:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUuid(Ljava/lang/String;)V

    long-to-int v0, p3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setSelectedColor(I)V

    invoke-virtual {v1, p7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setFromEnd(Z)V

    invoke-virtual {v1, p5}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setCategory(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setResourceId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mDk;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0mDk;->LL:LX/0mDj;

    iget-object v0, p0, LX/0mDk;->LLILLL:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0mDj;->LLILLL:Ljava/util/ArrayList;

    iput-boolean p7, v1, LX/0mDj;->LLILZ:Z

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final LIZIZ(IZ)V
    .locals 3

    iget-object v2, p0, LX/0mDk;->LL:LX/0mDj;

    iget-boolean v0, v2, LX/0mDj;->LLJI:Z

    if-eq v0, p2, :cond_2

    iput-boolean p2, v2, LX/0mDj;->LLJI:Z

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    iget v0, v2, LX/0mDj;->LLJ:I

    if-eq v0, p1, :cond_1

    iput p1, v2, LX/0mDj;->LLJ:I

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0mDk;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_0
.end method

.method public final LJ(ILandroid/widget/FrameLayout;)I
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, LX/0mDk;->LLIZ:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    sget v0, LX/0mAU;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v0, p0, LX/0mDk;->LLILZIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    :goto_0
    invoke-virtual {p0, p1}, LX/0mDk;->LIZLLL(I)I

    move-result v0

    int-to-float v2, v0

    sget v0, LX/0mAU;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, p0, LX/0mDk;->LLILZIL:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-ltz v3, :cond_2

    sub-int v0, v1, v0

    if-le v3, v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, LX/0mDk;->LLIZ:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sget v0, LX/0mAU;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0mDk;->LLILZIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public final LJI(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mDk;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0mDk;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0mDk;->LL:LX/0mDj;

    iget-object v0, p0, LX/0mDk;->LLILLL:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0mDj;->LLILLL:Ljava/util/ArrayList;

    iput-boolean p2, v1, LX/0mDj;->LLILZ:Z

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final LJII(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0mDk;->LIZLLL(I)I

    move-result v0

    sget v3, LX/0mAU;->LIZ:I

    sub-int/2addr v3, v0

    int-to-float v1, p1

    iget v0, p0, LX/0mDk;->LLILZIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v2, v1

    if-lt v2, v3, :cond_0

    iget v2, p0, LX/0mDk;->LLILLJJLI:I

    add-int/2addr v2, v3

    :cond_0
    if-gtz v2, :cond_1

    iget v0, p0, LX/0mDk;->LLILLJJLI:I

    neg-int v2, v0

    :cond_1
    iget-object v0, p0, LX/0mDk;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0mDk;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, LX/0mDk;->setStartTime(I)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0mDk;->LL:LX/0mDj;

    iget-boolean v0, v1, LX/0mDj;->LLJI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/0mDj;->LLJI:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getCursorOffsetTime()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    sget v0, LX/0mAU;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0mDk;->LLILZIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getCursorPosition()I
    .locals 2

    iget-object v1, p0, LX/0mDk;->LLILLIZIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0mDk;->LJ(ILandroid/widget/FrameLayout;)I

    move-result v0

    return v0
.end method

.method public getEffectPointModels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mDk;->LLILLL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setNormalColor(I)V
    .locals 1

    iget-object v0, p0, LX/0mDk;->LL:LX/0mDj;

    invoke-virtual {v0, p1}, LX/0mDj;->setNormalColor(I)V

    return-void
.end method

.method public setOnCursorSeekListener(LX/0mEB;)V
    .locals 0

    iput-object p1, p0, LX/0mDk;->LLILZLL:LX/0mEB;

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1

    iget-object v0, p0, LX/0mDk;->LL:LX/0mDj;

    invoke-virtual {v0, p1}, LX/0mDj;->setOverlayColor(I)V

    return-void
.end method

.method public setStartTime(I)V
    .locals 2

    iget v1, p0, LX/0mDk;->LLILZIL:I

    invoke-virtual {p0}, LX/0mDk;->getCursorOffsetTime()I

    move-result v0

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    iget p1, p0, LX/0mDk;->LLILZIL:I

    :cond_0
    iget-object v1, p0, LX/0mDk;->LLILL:Landroid/widget/TextView;

    invoke-static {p1}, LX/0mDk;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVideoDuration(I)V
    .locals 2

    iget-object v0, p0, LX/0mDk;->LL:LX/0mDj;

    if-eqz v0, :cond_0

    iput p1, p0, LX/0mDk;->LLILZIL:I

    invoke-virtual {v0, p1}, LX/0mDj;->setDuration(I)V

    iget-object v1, p0, LX/0mDk;->LLILIL:Landroid/widget/TextView;

    invoke-static {p1}, LX/0mDk;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0mDk;->LL:LX/0mDj;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
